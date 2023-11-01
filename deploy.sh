#!/bin/bash

dataform install
echo '{"projectId": "data2023-387221", "location": "US"}' > .df-credentials.json
dataform run