require 'spec_helper'

describe Biographer do
  it 'has a version number' do
    expect(Biographer::VERSION).not_to be nil
  end

  it 'can scrible into a book' do
    expect(Biographer::Book.scribble).to eq(true)
  end
end
