defmodule Smilesexp do

  def start() do

    Smilesexp.Log.debug("\n\n******************************\nApplication Started\n********************************\n")

    Smilesexp.Supervisor.start_webserver

  end 

end
