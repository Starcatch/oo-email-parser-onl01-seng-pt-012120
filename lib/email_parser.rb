# Build a class EmailParser that accepts a string of unformatted 
class EmailParser
  attr_accessor :name, :cvs_emails
  
  def initialize(cvs_emails)
    @cvs_emails = cvs_emailsemails
  end 
  
  def parse
    cvs_emails.split.collect do |address|
      address.split(' , ')
 end 
 .flatten.uniq
 end 
end 


