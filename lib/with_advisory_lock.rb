require 'with_advisory_lock/version'

module WithAdvisoryLock
  extend ActiveSupport::Autoload

  autoload :Concern
  autoload :Base
  autoload :DatabaseAdapterSupport
  autoload :MySQL, 'with_advisory_lock/mysql'
  autoload :NestedAdvisoryLockError
end
