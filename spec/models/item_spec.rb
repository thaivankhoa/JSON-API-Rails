require 'rails_helper'

RSpec.describe Item, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  #Association test
  #Ensure that an item record belongs to a single todo record
  it { should belong_to(:todo) }
  #Validation test
  #Ensure column name is present before saving
  it { should validate_presence_of(:name) }
end
