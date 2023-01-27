#!/bin/bash

dataform install
echo '{"projectId": "andresousa-experimental", "location": "US"}' > .df-credentials.json
dataform run