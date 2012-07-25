require "rake"
require "rake/tasklib"
require "moth/engine"
require "moth/cli"
require "moth/util"
require "moth/config"
require "moth/liferay"
require "moth/parser"
require "rails/routes"

module Moth
end

def info(msg)
  $stdout.puts ' * ' + msg
end
