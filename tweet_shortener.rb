# Write your code here.

def dictionary
  h = {"hello" => "hi", "to, two, too" => " ", "for, four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
end

def word_substituter(tweet_one)
  tweet_one.gsub(/\w+/, ) do |m|
    dictionary.fetch(m,m)
  end
end
