require 'rails_helper'

describe Student do
  it 'can be created' do
    student = Student.create(first_name: "Bob", last_name: "Barker")
    expect(student).to be_valid
  end

  it 'has a full name' do
    student = Student.create(first_name: "Bob", last_name: "Barker")
    expect(student.to_s).to eq("Bob Barker")
  end
end
