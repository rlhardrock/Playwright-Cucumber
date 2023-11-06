# create project playwright
    npm init playwright@latest

Inside that directory, you can run several commands:

# Test
## Runs the end-to-end tests.
    npx playwright test

## Starts the interactive UI mode.
    npx playwright test --ui

## Runs the tests only on Desktop Chrome.
    npx playwright test --project=chromium

## Runs the tests in a specific file.
    npx playwright test feature

## Runs the tests in a specific tag.
    npx playwright test --grep @tag

## Runs the tests in debug mode.
    npx playwright test --debug

## Auto generate tests with Codegen.
    npx playwright codegen

## Show Report in HTML
    npx playwright show-report

# add cucumber plug
    npm install --save-dev @cucumber/cucumber
    npm install --save-dev ts-node 

# Estructure of project
* Create folder source/test/features
* Create folder source/test/steps

* Create the "id_test.feature" in folder features
* write the scenaries
* Create in root-project the "cucumber.json"
* add the path in default
* on package.json in scripts add: "test" : "cucumber-js test"

## First Action
    npm test

* Create the "id_testSteps.ts" in folder steps
* paste in "cucumber.json" in default "require": "source/test/steps/*.ts" (dir of the steps)
* copy & paste results. clear the message inside the function
