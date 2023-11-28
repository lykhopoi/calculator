#!/bin/bash

CIRCLECI_TOKEN="CCIPAT_SsukqueYubaYe2d8faTwCH_7f9aa5e4f8ba6b92a1c63a02e18f76d929ad344b"
PROJECT_SLUG="gh/lykhopoi/Calculator"
BUILD_NUMBER="2"
 
curl -s "https://circleci.com/api/v2/project/${PROJECT_SLUG}/${BUILD_NUMBER}/artifacts" \
-H "Circle-Token: ${CIRCLECI_TOKEN}" \
-H "Accept: application/json"
