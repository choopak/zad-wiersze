Feature: Web pages

  Scenario: Rzepka
    Given I am on homepage
    When I follow "rzepka"
    Then I should see "Zasadził dziadek rzepkę w ogrodzie,"