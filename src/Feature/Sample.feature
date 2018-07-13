Feature: This Feature is about the Weather report on MetOffice and CheckingIphone Price on ebay Website
  @MetOffice
  Scenario: Check Weather report on MetOffice Website
    Given Iam on MetOffice Website
    And Checking Today's Weather Report
    And If Temperture is more then 15 degree Centigarde
    Then Display Temperature on the Screen

    @Ebay-UK
    Scenario: Search for Iphone on Ebay-UK
      Given Iam on Ebay Uk Website
      And I search for Iphone Only
      And the Price Must be below GBP 300

  @Ebay-USA
  Scenario: Search for Iphone on Ebay-USA
    Given Iam on Ebay Uk Website
    And I search for Iphone Only
    And the Price Must be below USD 300