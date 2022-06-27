require 'rails_helper'
#include '../lib/song'

RSpec.describe 'Song class methods' do
  let(:song) do
    Song.new(ApplicationRecord) do
    end
    end
  describe '.create' do 
  it 'instantiates and saves the song, and returns the song created' do 
  #song = Song.create(name: 'My Song')
  expect(song).to be_a(Song)
  expect(Song.all).to include([song])
  end 
  end
  #let(:song) { described_class.new }

   describe 'new by name' do 
    it 'instantiates and saves the song with a name property' do 

    end
  end
end