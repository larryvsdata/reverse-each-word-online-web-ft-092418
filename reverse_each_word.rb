def reverse_each_word(phrase)
  phrase=phrase.split
  
  new_phrase=[]
  
  phrase.each do |item|
  new_phrase.push(item.reverse)
  end
  
  return new_phrase
end