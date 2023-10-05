#!/bin/bash

# Replace these variables with your information
USERNAME="muzzammilg3"
PAT="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"

# Add all changes
git add .

# Commit changes with a message
git commit -m "update"

# Push changes to the main branch on GitHub
git push origin main

# Authenticate using your GitHub username and PAT
git config --local credential.helper ""
echo -e "protocol=https\nhost=github.com\nusername=$USERNAME\npassword=$PAT\n" | git credential reject
echo -e "protocol=https\nhost=github.com\nusername=$USERNAME\npassword=$PAT\n" | git credential approve

# Push changes again after authentication
git push origin main

# Clean up credentials
git config --local --unset credential.helper

# Optional: Display a message indicating success
echo "Pushed changes to GitHub successfully!"

