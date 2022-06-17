# Get a Factorial of any number

read -p "Enter a Number : " Number

fact=1

for((i=2; i<=Number; i++)){
result=$((fact=$((fact*i))))
}
echo "Factorial of $Number is ---> $result"