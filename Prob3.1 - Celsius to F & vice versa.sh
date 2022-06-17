# Find temperature in 'C or 'F using this program

function degree_f(){
    num1=$1
    case $num1 in
        [0-100]* ) 
        degf=$((($num1*9/5)+32))
        degc=$((($degf-32)*5/9))
        echo "Temperature in F : " $degf
        echo "Temperature in C : " $degc
    esac
}

degree_f 10