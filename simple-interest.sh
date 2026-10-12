#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# script # 1. Create and switch to a new branch (e.g., bug-fix-typo or feature-branch)
git checkout -b bug-fix-typo

# 2. Make a small change (or just modify a file like README.md)
echo "Fixing a small typo" >> README.md

# 3. Stage and commit your changes
git add .
git commit -m "Fix typo in README"

# 4. Push the new branch to your GitHub repository
git push origin bug-fix-typo
echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo \$s
