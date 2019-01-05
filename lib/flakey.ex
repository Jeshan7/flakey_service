defmodule F do
  use Application

  def start(_type,_args) do
  F.Supervisor.start_link
  end
end
