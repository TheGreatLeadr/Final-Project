#!/bin/bash
cd F:\Uni\2. Semester\Final Github\Final-Project
git add --all || echo "Failed to add files to local branch!"
git push --m "Final-Project" || echo "Failed to commit changes!"
git push --all || echo "Failed to push to master"