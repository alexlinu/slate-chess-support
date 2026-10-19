#!/bin/sh
# Creates the labels used by the issue forms. Run once: sh .github/labels.sh
R=slate-chess/support
gh label create needs-triage --color FBCA04 --description "Not yet looked at" -R $R --force
gh label create bug --color D73A4A --description "Something isn't working" -R $R --force
gh label create enhancement --color A2EEEF --description "New feature or request" -R $R --force
gh label create beta --color 294159 --description "Seen in a TestFlight build" -R $R --force
gh label create answered --color 0E8A16 --description "Question answered" -R $R --force
