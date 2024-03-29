require 'spec_helper'

describe Location do
  it { should validate_presence_of :latitude }

  it { should validate_presence_of :longitude }

  it { should have_many :stores }
end