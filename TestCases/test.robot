*** Settings ***
Library  SeleniumLibrary
Library  Webdriver

*** Variables ***

*** Test Cases ***
LoginTest
    Create Webdriver    chrome    executable_path=C:\Users\CHANDRASEKHARJANGA\PycharmProjects\TestProject\Drivers\chromedriver.exe
    open browser    https://google.com      chrome

*** Keywords ***