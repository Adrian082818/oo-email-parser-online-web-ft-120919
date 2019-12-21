class EmailAddressParser
  
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
  
  def parse 
    # @emails.split(",")
 @emails.split(", ").uniq
 @emails.delete_if
 
  end 
end 