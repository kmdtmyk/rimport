# frozen_string_literal: true

module Rimport
  module ApplicationHelper

    def format_datetime(datetime)
      datetime.strftime('%Y/%m/%d %H:%M:%S') if datetime.present?
    end

    def table_names
      internal_tables = %w(
        schema_migrations
        ar_internal_metadata
        active_storage_attachments
        active_storage_blobs
      )
      ActiveRecord::Base.connection.tables - internal_tables
    end

  end
end
