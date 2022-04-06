# frozen_string_literal: true

module Readline
  HISTORY = []

  class << self
    def readline(header)
      print header
      STDIN.gets
    end
  end
end