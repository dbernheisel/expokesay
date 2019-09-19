defmodule Pokesay.Cow do
  def generate do
    File.mkdir(Pokesay.cow_path())

    Pokesay.pokemon()
    |> Enum.map(fn pokemon ->
      name = Path.basename(pokemon, ".png")
      file = "#{Pokesay.cow_path()}/#{name}.cow"

      if File.exists?(file) do
        {:ok, file}
      else
        write_cow(pokemon, file)
      end
    end)
    |> Enum.group_by(fn {x, _} -> x end, fn {_, y} -> y end)
  end

  defp write_cow(pokemon, file) do
    case System.cmd("img2xterm", ["--cow", "#{Pokesay.sprite_path()}/#{pokemon}", file]) do
      {_, 0} ->
        {:ok, file}

      {error, _} ->
        {:error, "Could not convert #{pokemon}: #{error}"}
    end
  end
end
