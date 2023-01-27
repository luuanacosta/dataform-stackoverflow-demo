#!/bin/bash

dataform install
echo '{"projectId": "neural-store-348314", "location": "US"}' > .df-credentials.json
dataform run