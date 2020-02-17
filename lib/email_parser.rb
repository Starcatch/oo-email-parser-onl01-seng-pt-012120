class EmailAddressParser
attr_accessor :emails

def initialize(email)
  @emails = email
end

def parse
  emails.split.delete(',').split.uniq
end
end 
