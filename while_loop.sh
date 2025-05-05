fruits=(melon apple banana watermelon cherry)

selection=0
while [ ${#fruits[$selection]} -lt 10 ]; do
    echo ${fruits[$selection]}
    selection=$((selection + 1))
done
echo "stopped because ${#fruits[$selection]} is greater or equal to 10"
