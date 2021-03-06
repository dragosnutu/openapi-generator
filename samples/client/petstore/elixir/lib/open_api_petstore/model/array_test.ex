# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenAPIPetstore.Model.ArrayTest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"array_of_string",
    :"array_array_of_integer",
    :"array_array_of_model"
  ]

  @type t :: %__MODULE__{
    :"array_of_string" => [String.t] | nil,
    :"array_array_of_integer" => [[integer()]] | nil,
    :"array_array_of_model" => [[ReadOnlyFirst]] | nil
  }
end

defimpl Poison.Decoder, for: OpenAPIPetstore.Model.ArrayTest do
  def decode(value, _options) do
    value
  end
end

