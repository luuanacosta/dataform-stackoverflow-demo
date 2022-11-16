#!/bin/bash

dataform install
echo '{"projectId": "andresousa-c6bank", "location": "US"}' > .df-credentials.json
dataform run