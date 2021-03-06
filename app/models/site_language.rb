class SiteLanguage < ActiveRecord::Base
  class << self
    def codes
      find(:all).collect { |sl| sl.code }
    end

    def default
      'en-UK'
    end
  end
end
