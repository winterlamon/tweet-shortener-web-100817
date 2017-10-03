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
  new_tweet = tweet_array.collect do |word|
      if dictionary_keys.include?(word.downcase)
        word = dictionary[word.downcase]
      else
        word
      end
    end

  new_tweet.join(" ")
end



def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.collect do |tweet|
    puts word_substituter(tweet)
  end
end

=begin
def sleective_tweet_shortener(tweet)

end


def shortened_tweet_truncator(tweet)

end
=end
