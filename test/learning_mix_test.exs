defmodule LearningMixTest do
  use ExUnit.Case
  doctest LearningMix

  setup_all do
    {:ok, recipient: :world}
  end

  test "greets", state do
    assert LearningMix.hello() == state[:recipient]
  end
end
