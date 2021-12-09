# reportportal-python-robotframework

## prepare environment

- install chromedriver
- pip install robotframework
- pip install robotframework-selenium2library
- pip install robotframework-reportportal

## run python tests

robot --listener --variables path

ExampleL
robot --listener robotframework_reportportal.listener --variable RP_UUID:"819e5c49-33cb-440d-ae47-c99690606735" --variable RP_ENDPOINT:"https://reportportal.epam.com" --variable RP_LAUNCH:"maryana_piatrova_TEST_EXAMPLE" --variable RP_PROJECT:"maryana_piatrova_personal" /Users/maryana_piatrova/Documents/reportportal-python-robotframework/Test_Amazon/Tests
