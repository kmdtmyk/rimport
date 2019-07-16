# frozen_string_literal: true

module Rimport
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
