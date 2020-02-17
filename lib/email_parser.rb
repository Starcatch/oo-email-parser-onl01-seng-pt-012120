
  def parse
    cvs_emails.split.collect do |address|
      address.split(' , ')
 end 
 .flatten.uniq
 end 
end 


