defmodule Smilesexp.Supervisor do

  def start_webserver() do

        child = [
      Smilesexp.HTTP_Worker
    ]

    opts = [strategy: :one_for_one, name: Smilesexp.Supervisor]
    Supervisor.start_link(children, opts)

  end 

end 
