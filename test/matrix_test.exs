defmodule MatrixTest do
  use ExUnit.Case
  doctest Matrix

  @sample_m Matrix.generate([[1.0, 2.0], [3.0, 4.0]])

  test "output the matrix" do
    assert Matrix.print_matrix(@sample_m) == [:ok, :ok]
  end

  test "output the matrix with row float expression" do
    assert Matrix.print_matrix_row(@sample_m) == [:ok, :ok]
  end

  test "output the specified factor of the matrix" do
    assert Matrix.print_factor(@sample_m, 1, 1) == :ok
  end

end
