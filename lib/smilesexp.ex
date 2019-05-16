defmodule Smilesexp do

  require Logger
  
  def start() do

    Logger.debug("\n\n******************************\nApplication Started\n********************************\n")

    Smilesexp.Supervisor.start_webserver

  end 

end
