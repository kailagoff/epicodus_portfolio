require 'rails_helper'

describe Comment do
  it { should validate_presence_of :comment_content }
  it { should validate_presence_of :author }
  it { should validate_presence_of :post_id }
end
