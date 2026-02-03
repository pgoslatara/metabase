git reset HEAD~1
rm ./backport.sh
git cherry-pick 3ef22bbaec080269fd4c32c38a2b33d0486e8127
echo 'Resolve conflicts and force push this branch.\n\nTo backport translations run: bin/i18n/merge-translations <release-branch>'
