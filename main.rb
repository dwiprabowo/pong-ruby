require 'rubygame'
require 'rubygems'

class Game
		def initialize
			puts "init is new(instance)"
		end

		def run!
		end

		def update
		end

		def draw
		end
end

g = Game.new
g.run!
