def dictionary
  {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&",
  }
end

def word_substituter(string)
  
  string_array=string.split(" ")
    dictionary.each { |long, short| 
      string_array.each_with_index { |word, index| 
        if word == long 
          #puts "opportunity to shorten #{word} to #{short}"
          string_array[index]=short
        end
        }
     }
  string_array.join(" ")
end

def bulk_tweet_shortener
  
end