require 'notebook'

describe Notebook do 
    
    it 'responds to add notes' do 
        expect(subject).to respond_to(:add).with(2).arguments
    end 
    
    it 'responds to list notes' do 
        expect(subject).to respond_to(:list)
    end 
    
    it 'responds to read notes' do 
        expect(subject).to respond_to(:read)
    end 
end 

describe '#add' do 
    it 'saves added note' do 
        expect{subject.add('title','body')}.to change{subject.note.count}.by 1
    end 
end 