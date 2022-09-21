#!/bin/bash

dataform install
echo '{"projectId": "andresousa--xyz-experimental", "location": "US"}' > .df-credentials.json
dataform run