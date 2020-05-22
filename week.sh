#variable number denote day
sunday=0
monday=1
tuesday=2
wednsday=3
thursday=4
friday=5
saturday=6



#Read number and display the week day

read -p 'Enter the single digit number in 0to 6:'number
echo $number
if[$number -eq $sunday]
then
        echo"Sunday"
elif[$number -eq monday]
then
            echo"monday"

elif[$number -eq tuesday]
then
              echo"tuesday"

elif[$number -eq wednsday]
then
              echo"wednsday"
elif[$number -eq thursday]
then
              echo"thursday"
elif[$number -eq friday]
then
              echo"friday"
elif[$number -eq  saturday]
then
              echo"Saturday"
else

                       echo"Invalid"
fi
          "













