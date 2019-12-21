class EmailAddressParser
  
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
  
  def parse 
    # @emails.split(",")
 email_array = @emails.split(", ").uniq
 @emails.delete! {|email| email.empty?}
 @emails
 
  end 
end 