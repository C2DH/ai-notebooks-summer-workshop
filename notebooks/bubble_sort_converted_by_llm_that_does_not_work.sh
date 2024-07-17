# !/bin/bash

function bubble_sort_list {
    # Get the length of the list
    len=${1}

    # Iterate over the list from the middle to the end, swapping items as needed
    for i in ((${len}-1)); do
        # Compare the current item with the one after it
        if [ ${ls[i]} > ${ls[i+1]} ]; then
            # Swap the two items
            ls[i]=${ls[i+1]}
            ls[i+1]=${ls[i]}
    done

    return ls
}

# Example usage
ls="banana apple cherry date"
lss=$(bubble_sort_list $ls)
echo $lss
