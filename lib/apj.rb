require "apj/version"
require "awesome_print"
require "json"

module Apj
  def self.print_awesomely(input)
    json = JSON.parse(input)
    awesome_print(json)
  end
end
