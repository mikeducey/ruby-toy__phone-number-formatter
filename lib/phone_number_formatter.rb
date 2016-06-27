# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
    phone_number_str = phone_number_str.gsub(/[ ]/, "")
    phone_number_str = phone_number_str.gsub(/[.]/, "")
    phone_number_str = phone_number_str.gsub(/[-]/, "")
    phone_number_str.insert(0, "(")
    phone_number_str.insert(4, ")")
    phone_number_str.insert(5, " ")
    phone_number_str.insert(9, "-")
  return phone_number_str
end
