#!/bin/bash

dataform install
echo '{"projectId": "andresousa--xyz-experimental", "location": "EU"}' > .df-credentials.json
dataform run