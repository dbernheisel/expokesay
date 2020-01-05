defmodule Mix.Tasks.Generate do
  use Mix.Task

  @shortdoc "Generate Bash Pokemon"
  def run(args) do
    Mix.shell.info "Scraping..."
    Pokesay.scrape()

    case args do
      ["bash", "overwrite"] ->
        Mix.shell.info "Generating Bash... (overwriting)"
        Pokesay.generate_bash(true)

      ["bash"] ->
        Mix.shell.info "Generating Bash..."
        Pokesay.generate_bash(false)

      ["cows"] ->
        Mix.shell.info "Generating Cows..."
        Pokesay.generate_cows()
    end
  end

end
