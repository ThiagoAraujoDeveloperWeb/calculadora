defmodule Calculadora do
  # Documentação em linha

  @moduledoc """
  ...

  Script calculadora.
  """

  @doc """
  ...

  Funções da calculadora

  ## Examples

      iex> Calculadora.area_quadrado(2)
      4

      iex> Calculadora.area_triangulo(2, 4)
      4.0
  """
  def area_triangulo(b, a) do
    b * a / 2
  end

  def area_quadrado(lado) do
    lado * lado
  end
end
