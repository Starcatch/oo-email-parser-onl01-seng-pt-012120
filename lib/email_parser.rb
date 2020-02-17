class EmailAddressParser
attr_accessor :emails

def initialize(email)
  @emails = email
end

def parse 
    emails.split.collect do |address|
      address.split(',') 
    end
    .flatten.uniq 
  end 
end 
