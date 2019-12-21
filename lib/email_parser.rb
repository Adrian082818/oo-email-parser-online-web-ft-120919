class EmailAddressParser
  
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
  
  def parse 
    # @emails.split(",")
 email_array = @emails.split(/[, ]/)
email_array.reject!{|e| e.empty?}
email_array.uniq
 end 
end 