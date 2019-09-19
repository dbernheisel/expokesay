defmodule Pokesay.Scraper do
  @pokesource URI.parse(
                "https://bulbapedia.bulbagarden.net/wiki/List_of_Pokémon_by_National_Pokédex_number"
              )
  @cache_file "pokedex.html"
  @placeholder_img "//cdn.bulbagarden.net/upload/a/ab/000MS.png"
  @selector "a[href^='/wiki/'][href$='mon)'] > img:not([src='#{@placeholder_img}'])"

  def get do
    File.mkdir(Pokesay.sprite_path())

    with {:ok, body} <- read_pokedex() do
      images = Floki.find(body, @selector)

      Enum.each(images, fn tag ->
        [pokemon] = Floki.attribute(tag, "alt")
        [img_uri] = Floki.attribute(tag, "src")
        download_pokemon(pokemon, "https:#{img_uri}")
      end)
    end
  end

  defp download_pokemon(pokemon, img_uri) do
    file = "#{Pokesay.sprite_path()}/#{pokemon}.png"

    case File.exists?(file) do
      false ->
        download(img_uri, file)
        System.cmd("convert", ["-trim", file, file])
        {:ok, file}

      true ->
        {:ok, file}
    end
  end

  defp read_pokedex do
    if File.exists?(@cache_file) do
      File.read(@cache_file)
    else
      download(@pokesource, @cache_file)
    end
  end

  defp download(%URI{} = uri, path), do: download(to_string(uri), path)

  defp download(uri, path) do
    with {:ok, %HTTPoison.Response{status_code: 200, body: body}} <- HTTPoison.get(uri),
         :ok <- File.write(path, body) do
      {:ok, body}
    end
  end
end
