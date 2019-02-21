defmodule IdenticonTest do
  use ExUnit.Case
  doctest Identicon

  test "creates an identicon file" do
    count = length(Path.wildcard("./identicons/*"))
    result = count + 1
    Identicon.main("test")
    assert count = result
  end

  test "validates identicon format as .png" do
    Identicon.main("test")
    [file] = Enum.take(Path.wildcard("./identicons/*"), -1)
    assert ExImageInfo.seems? File.read!(file), :png
  end
end
