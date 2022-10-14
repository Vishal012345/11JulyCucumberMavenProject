Feature: Login

Scenario: Login With Valid credential
 Given User Launch chrome brouser
 When User open url "https://admin-demo.nopcommerce.com/login"
 And User enter email as "admin@yourstore.com" and password as "admin"
 And User click on Login button
 Then Page Title should be "Dashboard / nopCommerce administration"
 And close browser.
