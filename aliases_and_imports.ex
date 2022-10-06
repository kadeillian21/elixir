defmodule PrintModule do
  alias IO, as: MyIO
  import IO

  def my_print_function do
    puts("Importing 'IO' allows us to not have to prefix 'puts' with 'IO'!")
  end

  def test_alias do
    MyIO.puts(
      "We are able to create an alias for our model by following the syntax on line two.  This is especially helpful when our models have longs names."
    )
  end
end
