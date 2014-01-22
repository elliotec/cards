cards
=====

The challege- Model a deck of cards using object oriented ruby.

===

My solution uses 2 classes, Deck and Card. I initialize rank and suit instance variables in card, so that each card is assigned a number and a suit.

The deck initializes an array called box, which contains all the cards that are assigned suits and ranks, and prints them in a nice orderly fashion.

Then I have a method shuffling them, because what are cards if they can't be shuffled. Then another method is called to show the rank and suit side by side after the shuffle.

=== 

The functionality is simple. All you have to do is instantiate a new deck like so: <pre><code>vegas = Deck.new</code></pre>

Then, shuffle with <pre><code>vegas.shuffle_deck</pre></code>

And to see what the deck looks like after the shuffle, show it with <pre><code>vegas.show</pre></code>

