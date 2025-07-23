#!/bin/bash
cd /home/kavia/workspace/code-generation/student-attendance-management-system-27455/student_portal_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

