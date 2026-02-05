# Lab 1 Learning Notes
## Environment Setup
- Successfully installed Linux
- PostgreSQL 15 running smoothly
- DBeaver connected after fixing password authentication issue
## Key Learnings
### Technical Skills
1. **PostgreSQL Installation:** Learned how to install and configure PostgreSQL,
Verified service was running and could connect via terminal and DBeaver
2. **SQL Basics:** Created tables with constraints (PRIMARY KEY, CHECK, NOT NULL)

Inserted single and multiple rows using INSERT INTO

Ran SELECT, COUNT, SUM, AVG, GROUP BY, and ORDER BY queries
3. **Git Workflow:** git add → stage changes

git commit -m "message" → save snapshot locally

git push origin master → upload to remote repository

Learned to handle untracked files and clean repository
### Challenges Faced
1. **Challenge:** Git authentication errors when pushing to GitHub
- **Solution:** Used Personal Access Token (PAT) instead of password, matched username with repo owner
- **Lesson:** GitHub no longer accepts passwords for HTTPS; PAT is required

### AI Usage Reflection
- Used AI multiple times to:
- Most helpful: Step-by-step guidance on Git authentication and branch management
- Least helpful: Minor confusion with untracked files naming artifacts
- Verification method: ross-checked SQL outputs in PostgreSQL terminal, tested commands before pushing

