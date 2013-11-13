#! bin/bash
# functions.sh : defines shell functions

# def testc function: used to run assert on each changed file independently
testc(){
  for file in $(git diff --name-only master | grep -i -e 'test/system' -e 'test/unit')
  do
    echo "Testing: "$file
    bundle exec assert $file
  done
  return $TRUE
}
