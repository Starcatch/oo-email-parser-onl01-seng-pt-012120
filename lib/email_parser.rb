class EmailAddressParser
attr_accessor :emails

def initialize(email)
  @emails = email
end

def parse
  emails.split(',').split.uniq
end

end 
