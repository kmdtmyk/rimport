# frozen_string_literal: true

module Rimport
  module ApplicationHelper

    def format_datetime(datetime)
      datetime.strftime('%Y/%m/%d %H:%M:%S') if datetime.present?
    end

  end
end
