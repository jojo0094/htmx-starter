#check nodejs is installed

if ! [ -x "$(command -v node)" ]; then
  echo 'Error: node is not installed.' >&2
  exit 1
fi

if [ -x "$(command -v npm)" ]; then
  echo 'npm is installed.' >&2
fi

#install nodemon if not installed
if ! [ -x "$(command -v nodemon)" ]; then
  echo 'nodemon is not installed. Installing nodemon...' >&2
  npm install -g nodemon
fi

