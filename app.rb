require_relative './app/routes'

module Doktor
  class App < Sinatra::Base
    use Routes::Core
    use Routes::PrinterAPI
  end
end

