# function 1 - using .each 

def reverse_each_word(string)
  words = string.split(" ")
  words.each do |x|
    x.reverse!
  end
  fin_str = words.join(" ")
end

# function 2 - using .collect 

def reverse_each_word(string)
  words = string.split(" ")
  x.collect do |x|
    x.reverse!
  end
  fin_str = words.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ")
  words.collect do |x|
    x.reverse!
  end
  fin_str = words.join(" ")
end


=begin 

hello 

describe '#reverse_each_word' do
  let(:sentence1) { "Hello there, and how are you?" }
  it 'reverses all the words in a string without reversing the order of the words' do
    expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
  end

=end 