defmodule FailingDialyzer do
  @derive {Inspect, except: [:id]}
  defstruct [:id, :first_name]
end
