#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-app-210322-210432/NotesappMonolith
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

