# Behat-PhantomJS Example

A "hello world" implementation of Behat testing using PhantomJS.

# Installation

Make sure the following are installed on your system:

1. [Node.js and NPM](http://nodejs.org/) for installing PhantomJS.
2. [Composer](https://getcomposer.org/doc/00-intro.md) for installing Behat and related packages.

Then, install the PHP and JS components:

1. `composer install`
2. `npm install`

# Usage

- Share the `/web/` folder in a local web server
    - If you are running PHP 5.4 or above, the easiest way to do this is with the built-in PHP web server:
        - `cd web`
        - `php -S localhost:8000` -- keep this command running in this terminal, and run all commands below in a different terminal.
        - If you like, go to http://localhost:8000 and confirm you can see the message "Yes, JavaScript is running!"
    - If the folder is not visible at http://localhost:8000, edit `behat.yml` and change the `base_url` to the address the folder is visible at.
- Start up the PhantomJS headless browser
    - In another terminal, starting from the project root, run `node_modules/phantomjs/bin/phantomjs --webdriver=8643`
- Run the Behat test
    - In a third terminal, run `vendor/bin/behat`
    - The output should confirm that all steps pass, including the one that says "Then I should see "Yes, JavaScript is running!""