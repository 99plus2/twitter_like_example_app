require 'spec_helper'

describe Person do
  should_belong_to :language
  should_have_many :tweets
end
