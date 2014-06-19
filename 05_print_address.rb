require_relative "person"

# Print Bjorn's address. It should read "444 Borg Lane, San Francisco, CA, 94104"
  BJORN_BORG["address"]["street"] = "444 Borg Lane, "
  BJORN_BORG["address"]["city"] = "San Francisco, "
  BJORN_BORG["address"]["state"] = "CA, "



 print BJORN_BORG["address"]["street"]
 print BJORN_BORG["address"]["city"]
 print BJORN_BORG["address"]["state"]
 puts BJORN_BORG["address"]["zip_code"]