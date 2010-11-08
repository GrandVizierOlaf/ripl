require 'readline'
module Ripl::Readline
  def get_input
    Readline.readline prompt, true
  end

  def history; Readline::HISTORY; end
end
Ripl::Shell.send :include, Ripl::Readline
