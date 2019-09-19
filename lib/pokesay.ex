defmodule Pokesay do
  @moduledoc """
  Documentation for Pokesay.
  """
  @sprite_path "sprites"
  @cow_path "cows"
  @bash_path "sh"

  def scrape do
    Pokesay.Scraper.get()
  end

  def generate_cows do
    Pokesay.Cow.generate()
  end

  def generate_bash do
    Pokesay.Bash.generate()
  end

  def pokemon do
    File.ls!(@sprite_path)
  end

  def sprite_path, do: @sprite_path
  def cow_path, do: @cow_path
  def bash_path, do: @bash_path
end
