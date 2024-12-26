# frozen_string_literal: true

require_relative "trip2fizzbuzz/version"

module Trip2fizzbuzz
  class Error < StandardError; end
  class CLI
    def self.start
      (1..ARGV[0].to_i).each do |i|
        if i%15 == 0
          puts "fizzbuzz"
        elsif i%3 == 0
          puts "fizz"
        elsif i%5 == 0
          puts "buzz"
        else
          puts i
        end
      end
    end
  end
end
