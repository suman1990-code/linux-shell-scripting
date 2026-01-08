# Day 2 – Conditionals, Loops & File Checks

## Topics Covered
- if, if-else, elif statements
- for loop
- while loop
- File and directory checks
- Real-world DevOps use cases

## Goal
Learn decision-making and automation logic used in real DevOps scripts.

## Folder Contents
- 01-if-else.sh → Conditional execution               # decision making (CPU threshold, disk usage, status check)
    -Used for Decision making in scripts.
      -Examples-
        -Check if a user is exist
        -Validate input values
        -Verify command success
- 02-for-loop.sh → Loop through values                # creating users, deploying to multiple environments
      -Used for repeatative tasks like automation and batch processing.
        -Real-world uses-
          -Creating multiple users
          -Monitoring services
          -Processing files.
- 03-while-loop.sh → Repetitive execution             # retry logic, monitoring services
    -Same as for loop. 
- 04-file-check.sh → File existence validation        # validate config files before deployment
  -Critical for safe scripting
  | Check          | Meaning      |
  | -f             | File exists  |
  | -d             | Directory exists |
  | -r             | Read permission  |
  | -w             | write permission |
  | -x             | Execute permission |
