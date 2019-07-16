# frozen_string_literal: true

module Rimport
  class Import < ApplicationRecord
    has_one_attached :file
  end
end
