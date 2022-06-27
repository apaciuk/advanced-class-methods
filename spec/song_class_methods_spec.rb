require 'rails_helper'

describe 'Song Class methods' do
  let(:song) { described_class.new }
  describe '.create' do 
  it 'instantiates and saves the song, and returns the song created' do 
  #song = Song.create(name: 'My Song')
  expect(song).to be_a(Song)
  expect(Song.all).to include([song])
  end 
end

   describe 'new by name' do 
    it 'instantiates and saves the song with a name property' do 

    end
  end
end