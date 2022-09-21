#!/bin/bash

dataform install
<<<<<<< HEAD
echo '{"projectId": "andresousa--xyz-experimental", "location": "US"}' > .df-credentials.json
=======
echo '{"projectId": "andresousa--xyz-experimental", "location": "EU"}' > .df-credentials.json
>>>>>>> refs/heads/stackoverflow-workspace
dataform run