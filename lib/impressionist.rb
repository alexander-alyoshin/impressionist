require 'impressionist/load'

module Impressionist
  # Define default ORM
  mattr_accessor :orm
  mattr_accessor :proxy_storage
  @@orm = :active_record

  # Load configuration from initializer
  def self.setup
    yield self
  end
end