require 'notes_app'

describe 'notes_app' do 
    it 'responds to add note' do
    expect(subject.notes_app).to respond_to(:add_note).with(1).argument
    end 
end 