defmodule Pokesay.Bash do
  def generate do
    File.mkdir(Pokesay.bash_path())

    Pokesay.pokemon()
    |> Enum.map(fn pokemon ->
      name = Path.basename(pokemon, ".png")
      file = "#{Pokesay.bash_path()}/#{name}.sh"

      if File.exists?(file) do
        {:ok, file}
      else
        write_bash(pokemon, file)
      end
    end)
    |> Enum.group_by(fn {x, _} -> x end, fn {_, y} -> y end)
  end

  defp write_bash(pokemon, file) do
    sprite = "#{Pokesay.sprite_path()}/#{pokemon}"
    with {content, 0} <- System.cmd("img2xterm", [sprite]),
          :ok <- File.write(file, generate_content(content)),
          {_, 0} <- System.cmd("chmod", ["+x", file]) do
      {:ok, file}
    else
      {error, _} ->
        {:error, "Could not convert #{pokemon}: #{error}"}
    end
  end

  defp generate_content(content) do
    """
    #!/bin/sh

    cat <<POKE
    #{content}
    POKE
    """
  end
end
