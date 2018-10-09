require 'notebook'

describe Notebook do
    it 'responds to add_note' do
    expect(subject).to respond_to(:add_note).with(2).argument
    end 

end 