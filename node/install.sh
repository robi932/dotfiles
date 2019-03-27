if test ! $(which node)
then
  curl -L https://git.io/n-install | bash
  if test $(which yarn)
  then
    npm install yarn -g
  fi
fi
