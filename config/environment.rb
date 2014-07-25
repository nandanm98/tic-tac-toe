require 'bundler/setup'
Bundler.require

# Dir["../lib/*.rb"].each {|file| require file }
require_relative '../lib/ttt'
require_relative '../lib/computer'
require_relative '../lib/opener'
require_relative '../lib/winner'
require_relative '../lib/blocker'
require_relative '../lib/random_mover'
require_relative '../lib/check_winner'
require_relative '../lib/game'
require_relative '../lib/human'
require_relative '../lib/cli_runner'