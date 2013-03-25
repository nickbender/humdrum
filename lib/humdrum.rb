require "humdrum/version"
require "humdrum/humdrum_emails.rb"

module Humdrum
  def self.is_common?(email)
  	return false if email.nil?
  	email = email.split("@")[1].downcase.strip
  	HumdrumEmails.list.has_key?(email)
  end
end
