defmodule SentryBug232Test do
  use ExUnit.Case
  doctest(SentryBug232)

  test("greets the world") do
    assert(SentryBug232.hello() == :world)
  end
end
