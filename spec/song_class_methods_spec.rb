require 'rails_helper'

describe 'Song Class methods' do
  describe '.create' do 
  it 'instantiates and saves the song, and returns the song created' do 
  song = Song.create(name: 'My Song')
  expect(song).to be_a(Song)
  expect(Song.all).to include([song])
  end
  describe "::all" do
    it "returns an array of all songs" do
      song1 = Song.new
      song1.save
      song2 = Song.new
      song2.save

      expect(Song.all).to eq([song1, song2])
    end
  end
end