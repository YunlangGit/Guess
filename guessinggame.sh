num=$(ls -1 | wc -l)
yes=0
function guess {
    echo "Guess how many files are in the directory:"
    read resp
    if [[ resp -gt num ]]
    then
        echo "Too large!"
    elif [[ resp -eq num ]]
    then
        echo "Yes! Congrats!"
        let yes=$yes+1
    else
        echo "Too small!"
    fi
}
guess
while [[ $yes -ne 1 ]]
do
    guess
done
