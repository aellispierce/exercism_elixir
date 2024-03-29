defmodule Teenager do
  def hey(input) do
    cond do
      String.lstrip(input) == "" ->
        "Fine. Be that way!"
      String.upcase(input) == input and String.downcase(input) != input ->
        "Whoa, chill out!"
      String.ends_with?(input, "?") ->
        "Sure."
      true ->
        "Whatever."
    end
  end
end
