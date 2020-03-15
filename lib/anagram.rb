class Anagram
  attr_accessor :word
end

def initialize(word)
  @word = word
end

```ruby
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

[`%w(some words)`][array_shortcut]

  - You'll need to iterate over the array of words that the `.match` method
    takes as an argument. You will compare each word of that array to the word
    that the Anagram class is initialized with.

  - To determine if they are anagrams, try determining if they are composed of
    the same letters. Remember that you can split a word into an array of letters
    using `some_word.split("")`. You can compare two arrays using the `==`. For
    example:

```ruby
[1, 2, 3] == [1, 2, 3]
=> true

[1, 3, 2] == [1, 2, 3]
=> false
```

Two arrays are equal if they contain the same elements, in the same order.
Remember that you can `.sort` an arrays elements. This will help in your
comparison:

```ruby
[1, 3, 2].sort == [3, 2, 1].sort
=> true
```
