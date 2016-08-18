#Challenge: Casino

You are working for a company that is building various card games (e.g. Blackjack, Poker) for an online casino. Design the set of classes and interfaces that you would need to implement the functionality of a generic card game, including method signatures and member variables. Please state any assumptions you are making.
You do not need to create any concrete game implementations.

##Assumptions:

-I am assuming that each of these games will play at a table with a maximum of 10 players including the dealer.

-The house's maximum amount of money lost for an individual game will be a million units.

-The code dealing with the input is in charge of validating that input.

-Each user of the online Casino would have an account that would create a more robust player object and that interface would be able to call out game's add_player method from outside of this impementation.


#Challenge: Photos

Create a webpage that displays a gallery of images, given a JSON array containing a list of image URLs.

Here are the requirements:
• Do not use any Javascript libraries or frameworks for your webpage. Javascript build tools are ok.

• ES5 or above is preferred.

• The basic layout should be a grid of pictures.

• The images should be reorder-able by dragging and dropping.

• Any other functionality is not expected.

• The submitted code should be runnable and viewable.Add any instructions necessary to a README.md file.

You are provided with a directory of sample pictures for convenience.

##To Run

Just clone or fork the repo and open the html in a browser. The image files, css, and javascript files are all stored and linked locally so they will be required to view the intended result. Ideally, these would all be stored on the server and I would not track large files such as images in git but this is a simplified example.