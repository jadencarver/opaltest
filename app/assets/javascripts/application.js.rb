require 'opal'
require 'opal-jquery'
require 'opal_ujs'
require 'turbolinks'
require_tree '.'

Document.ready? do
  contact = ContactsView.new
end