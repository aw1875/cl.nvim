#!/usr/bin/env bash

mkdir -p .git/hooks
cat <<EOF > .git/hooks/pre-commit
#!/usr/bin/env bash

echo -e "\033[0;36mLinting files\033[0m"
make lint
EOF
chmod +x .git/hooks/pre-commit
