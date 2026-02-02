git reset HEAD~1
rm ./backport.sh
git cherry-pick db7f048d8236bcb6a7fb78a0c542ed6312d78de7
echo 'Resolve conflicts and force push this branch.\n\nTo backport translations run: bin/i18n/merge-translations <release-branch>'
