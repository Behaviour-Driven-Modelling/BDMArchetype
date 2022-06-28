# This is a template feature file to illustrate where feature files should be placed in a BDM project.
# You can create a new .feature file in this folder or rename and expand this file.
# Below are the is it Friday feature example from Cucumber https://cucumber.io/docs/guides/10-minute-tutorial/.
# You are welcome to follow the above mentioned example to become familiar with how features, scenarios and step definitons work.

Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

 Scenario Outline: Today is or is not Friday
   Given today is "<day>"
   When I ask whether it's Friday yet
   Then I should be told "<answer>"

   Examples:
     | day            | answer |
     | Friday         | TGIF   |
     | Sunday         | Nope   |
     | anything else! | Nope   |