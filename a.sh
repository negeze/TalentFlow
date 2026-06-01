# 1
git add manage.py requirements.txt README.md .gitignore 2>/dev/null
git commit -m "chore: initialize TalentFlow project"

# 2
git add TalentFlow/
git commit -m "feat: configure Django project settings"

# 3
git add account/apps.py account/models.py
git commit -m "feat: add user account models"

# 4
git add account/authentication.py account/serializers.py
git commit -m "feat: implement authentication system"

# 5
git add account/views.py account/urls.py account/templates/
git commit -m "feat: add registration and login functionality"

# 6
git add jobs/apps.py jobs/models.py
git commit -m "feat: add job models"

# 7
git add jobs/serializers.py
git commit -m "feat: add job serializers"

# 8
git add jobs/views.py jobs/urls.py
git commit -m "feat: implement job management"

# 9
git add applications/apps.py applications/models.py
git commit -m "feat: add application models"

# 10
git add applications/views.py applications/urls.py
git commit -m "feat: implement application workflow"

# 11
git add resumes/
git commit -m "feat: add resume management"

# 12
git add templates/
git commit -m "feat: add frontend templates"

# 13
git add static/
git commit -m "feat: add styling and dark mode"

# 14
git add render.yaml
git commit -m "chore: configure deployment"

# 15
git add .
git commit -m "refactor: finalize TalentFlow platform"
