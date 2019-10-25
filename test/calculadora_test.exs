defmodule CalculadoraTest do
  use ExUnit.Case
  doctest Calculadora

  test "using functions" do
    assert Calculadora.area_triangulo(2, 4) == 4.0
    assert Calculadora.area_quadrado(2) == 4
  end
end
