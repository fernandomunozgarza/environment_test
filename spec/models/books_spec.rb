require 'rails_helper'

RSpec.describe Book, type: :model do
    describe "expected titles" do
        it "has test1 in test environment" do
            expect(Book.where(title: "test1")).to exist
        end
    end
end