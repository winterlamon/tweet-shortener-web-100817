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
  tweet_array.each do |word|
    if tweet_array.include?(word) == dictionary.keys
      tweet_array.replace(dictionary.values)
    end
  end
end

=begin
def bulk_tweet_shortener(array_of_tweets)

end


def sleective_tweet_shortener(tweet)

end


def shortened_tweet_truncator(tweet)

end
=end
