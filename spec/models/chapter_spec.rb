require 'rails_helper'

describe Chapter do
  it { should validate_presence_of :name }
  it { should belong_to :course }
  it { should have_many :lessons }
end
