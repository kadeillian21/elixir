defmodule Circle do
  @pi 3.1459

  def area(r), do: r * r * @pi
  def circumference(r), do: 2 * r * @pi
end
