require 'rails_helper'

RSpec.describe Book, type: :model do
    describe "expected titles" do
        it "has test1 in test environment" do
            book = Book.find_by(title: "test1")
            expect(book).to exist
        end
    end
end