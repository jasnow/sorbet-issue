# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/crass/all/crass.rbi
#
# crass-1.0.5
module Crass
  def self.parse(input, options = nil); end
  def self.parse_properties(input, options = nil); end
end
class Crass::TokenScanner
  def collect; end
  def consume; end
  def current; end
  def initialize(tokens); end
  def peek; end
  def pos; end
  def reconsume; end
  def reset; end
  def tokens; end
end
class Crass::Scanner
  def consume; end
  def consume_rest; end
  def current; end
  def eos?; end
  def initialize(input); end
  def mark; end
  def marked; end
  def marker; end
  def marker=(arg0); end
  def peek(length = nil); end
  def pos; end
  def pos=(arg0); end
  def reconsume; end
  def reset; end
  def scan(pattern); end
  def scan_until(pattern); end
  def string; end
end
class Crass::Tokenizer
  def consume; end
  def consume_bad_url; end
  def consume_comments; end
  def consume_escaped; end
  def consume_ident; end
  def consume_name; end
  def consume_number; end
  def consume_numeric; end
  def consume_string(ending = nil); end
  def consume_unicode_range; end
  def consume_url; end
  def convert_string_to_number(str); end
  def create_token(type, properties = nil); end
  def initialize(input, options = nil); end
  def preprocess(input); end
  def self.tokenize(input, options = nil); end
  def start_identifier?(text = nil); end
  def start_number?(text = nil); end
  def tokenize; end
  def valid_escape?(text = nil); end
end
class Crass::Parser
  def consume_at_rule(input = nil); end
  def consume_component_value(input = nil); end
  def consume_declaration(input = nil); end
  def consume_declarations(input = nil, options = nil); end
  def consume_function(input = nil); end
  def consume_qualified_rule(input = nil); end
  def consume_rules(flags = nil); end
  def consume_simple_block(input = nil); end
  def create_node(type, properties = nil); end
  def create_selector(input); end
  def create_style_rule(rule); end
  def initialize(input, options = nil); end
  def parse_component_value(input = nil); end
  def parse_component_values(input = nil); end
  def parse_declaration(input = nil); end
  def parse_declarations(input = nil, options = nil); end
  def parse_properties(input = nil); end
  def parse_rule(input = nil); end
  def parse_value(nodes); end
  def self.parse_properties(input, options = nil); end
  def self.parse_rules(input, options = nil); end
  def self.parse_stylesheet(input, options = nil); end
  def self.stringify(nodes, options = nil); end
  def tokens; end
end
