# frozen_string_literal: true

Rails.application.routes.draw do
  mount Rimport::Engine => '/import'
end
