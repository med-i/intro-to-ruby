# frozen_string_literal: true

# Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate
# over the contacts hash from exercise 11, and populate the associated data from the contact_data array.
# Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be
# the Array shift and first methods.

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

persons = contacts.keys

persons.each_with_index do |person, index|
  contacts[person] = {
    email: contact_data[index][0],
    address: contact_data[index][1],
    phone: contact_data[index][2]
  }
end

p contacts
