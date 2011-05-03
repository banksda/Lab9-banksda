Feature: Prompt a user for their name
	In order to ineract nicely
	As a friendly user
	I want to tell the app my name

Scenario: Verify the prompt shows up
	Given the application is running
	Then I should see "What is your name?"

Scenario: Prompt the user for name
	Given the application is running
	And I see "What is your name?"
	When I type "Tim" and press Enter
	Then I should see "Hello, Tim"

Feature: Prompt a user for a choice of a game
	In order to allow them to play a game they like
	As a friendly user
	I want to tell the app the game number

Scenario: verify the prompt shows up
	Given the application is running
	And I see "What is your name?"
	When I type "Tim" and press Enter
	And I see "Hello, Tim"
	Then I should see "1: Global Thermonuclear War, 2: Chess, 3: Checkers, 4: Go, 5: Tic Tac Toe"

Scenario: Prompt the user for number 1
	Given the application is running
	And I see "What is your name?"
	When I type "Tim" and press Enter
	And I see "Hello, Tim"
	And I see "1: Global Thermonuclear War, 2: Chess, 3: Checkers, 4: Go, 5: Tic Tac Toe"
	When I type "1" and press Enter
	Then I should see "BOOM!"

Scenario: prompt the user for number 2
	Given the application is running
	And I see "What is your name?"
	When I type "Tim" and press Enter
	And I see "Hello, Tim"
	And I see "1: Global Thermonuclear War, 2: Chess, 3: Checkers, 4: Go, 5: Tic Tac Toe"
	When I type "2" and press Enter
	Then I should see "NO"


Scenario: prompt the user for number 3
	Given the application is running
	And I see "What is your name?"
	When I type "Tim" and press Enter
	And I see "Hello, Tim"
	And I see "1: Global Thermonuclear War, 2: Chess, 3: Checkers, 4: Go, 5: Tic Tac Toe"
	When I type "3" and press Enter
	Then I should see "NO"


Scenario: prompt the user for number 4
	Given the application is running
	And I see "What is your name?"
	When I type "Tim" and press Enter
	And I see "Hello, Tim"
	And I see "1: Global Thermonuclear War, 2: Chess, 3: Checkers, 4: Go, 5: Tic Tac Toe"
	When I type "4" and press Enter
	Then I should see "NO"



Scenario: prompt the user for number 5
	Given the application is running
	And I see "What is your name?"
	When I type "Tim" and press Enter
	And I see "Hello, Tim"
	And I see "1: Global Thermonuclear War, 2: Chess, 3: Checkers, 4: Go, 5: Tic Tac Toe"
	When I type "5" and press Enter
	Then I should see "NO"