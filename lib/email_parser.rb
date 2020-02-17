# Build a class EmailParser that accepts a string of unformatted 
class EmailParser
  attr_accessor :name, : cvs_emails
  
  def initialize(emails)
    @cvs_emails = cvs_emailsemails
  end 
  
  def parse
    cvs_emails.split.collect do |address|
      address.split(' ')
 end 
 .flatten.uniq
end 
end 


# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
