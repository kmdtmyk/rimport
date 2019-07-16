# frozen_string_literal: true

require 'slim'

module Rimport
  class Engine < ::Rails::Engine
    isolate_namespace Rimport
  end
end
