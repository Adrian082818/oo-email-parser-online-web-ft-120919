class EmailAddressParser
  
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
  
  def parse 
    # @emails.split(",")
 email_array = @emails.split(", ").uniq
end 
email_array.flatten
 
end 