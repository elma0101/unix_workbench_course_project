
function input {
  echo "how many files are in the current directory :  "
  read response
}
input 
number=$(  ls -l | grep -c '^d' )

while [[ $response -ne $number ]] 
do
  if [[ $number -gt $response ]]
  then
    echo "low"
  else
    echo "high"
  fi
  input
done
 
 echo "Congratulation  "
 echo "Right answer"
