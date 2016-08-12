Challenge:
You are working for a company that is building various card games (e.g. Blackjack, Poker) for an online casino. Design the set of classes and interfaces that you would need to implement the functionality of a generic card game, including method signatures and member variables. Please state any assumptions you are making.
You do not need to create any concrete game implementations.

Assumptions:
-I am assuming that each of these games will play at a table with a maximum of 10 players including the dealer.
-The house's maximum amount of money lost for an individual game will be a million units.
-The code dealing with the input is in charge of validating that input.
-Each user of the online Casino would have an account that would create a more robust player object and that interface would be able to call out game's add_player method from outside of this impementation.