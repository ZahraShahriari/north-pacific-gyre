# Load a given file
fname = $1
echo = "Working with ${file}"
echo "Welcome to Zahra's stats script"
# Compute the min/max/range of values in a file
max=$( cat ${fname} | sort | tail -1)
min=$( cat ${fname} | sort | head -1)
