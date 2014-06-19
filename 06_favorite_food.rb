require_relative "person"

# Print Bjorn's favorite foods. It should read "Bjorn's favorite foods are sushi, hamburgers, and mexican food."
  BJORN_BORG["favorite_foods"][0] = "sushi, "
  BJORN_BORG["favorite_foods"][1] = "hamburgers, "
  BJORN_BORG["favorite_foods"][2] = "and mexican food."


 puts "Bjorn's favorite foods are #{BJORN_BORG["favorite_foods"][0]} #{BJORN_BORG["favorite_foods"][1]} #{BJORN_BORG["favorite_foods"][2]}"