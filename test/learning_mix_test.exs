defmodule LearningMixTest do
  use ExUnit.Case
  doctest LearningMix

  test "greets the world" do
    assert LearningMix.hello() == :world
  end
end
