def dictionary
  dictionary = {
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@",
    "and" => "&"
  }
end


def word_substituter(tweet)
  tweet_array = tweet.split(" ")
  dictionary
  dictionary_keys = dictionary.keys
    tweet_array.each do |word|
      if dictionary_keys.include?(word)
        word = dictionary[word]
      end
    end

  tweet_array.join(" ")
end


=begin
def bulk_tweet_shortener(array_of_tweets)

end


def sleective_tweet_shortener(tweet)

end


def shortened_tweet_truncator(tweet)

end
=end
