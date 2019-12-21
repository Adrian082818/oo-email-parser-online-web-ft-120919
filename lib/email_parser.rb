class EmailAddressParser
  
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
  
  def parse 
    # @emails.split(",")
 email_array = @emails.split(", ").uniq
new_email = email_array.reject! {|email| email.empty?}
 new_email
 
  end 
end 