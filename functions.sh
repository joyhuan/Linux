# Shell Functions 
Hello() {
  echo "Hello World"
}

# Hello

# Pass Parameters to a Function
Hi () {
  echo "Hello $1 $2"
  return 10
}

# Hi Zara Ali
# Capture value returned by last command
# ret=$?
# echo "Return value is $ret"

# Nested Functions
number_one () {
  echo "This is the first function speaking..."
  number_two
}

number_two () {
  echo "This is now the second function speaking..."
}

# number_one

# Function Call from Prompt
# put commonly used functions inside .profile - will be available whenever log in

