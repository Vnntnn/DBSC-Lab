#!/bin/bash

echo "Which one do you want to create?"
echo "1. Directory"
echo "2. Lab file"
read cmd

if [ "$cmd" -eq 1 ]; then
    echo "How many directories do you want to create?"
    read dir_count

    created=0
    week_no=1

    base_dir="./Database System Concept/Lab"

    while [ $created -lt $dir_count ]
    do
        dir_name="Week$week_no"
        full_path="$base_dir/$dir_name"
        if [ ! -d "$full_path" ]; then
            mkdir -p "$full_path/Assignment" "$full_path/Practice"
            echo "Created: $full_path with subdirectories Assignment and Practice"
            ((created++))
        fi
        ((week_no++))
    done

    echo "All directories created in $base_dir"
fi

if [ "$cmd" -eq 2 ]; then
    echo "Which directory do you want to create in?"
    echo "1. Assignment"
    echo "2. Practice"
    read choice

    if [ "$choice" -eq 1 ]; then
        echo "Which week do you want to create?"
        read w

        echo "How many sql files do you want to create?"
        read cnt

        c=1
        d="./Database System Concept/Lab/Week$w/Assignment"

        while [ $c -le $cnt ]
        do
            touch "$d/$c.sql"
            echo "Created $c.sql at $d."
            ((c++))
        done

        echo "All files were created."
    fi

    if [ "$choice" -eq 2 ]; then
        echo "Which week do you want to create?"
        read w

        echo "How many sql files do you want to create?"
        read cnt

        c=1
        d="./Database System Concept/Lab/Week$w/Practice"


        while [ $c -le $cnt ]
        do
            touch "$d/$c.sql"
            echo "Created $c.sql at $d."
            ((c++))
        done

        echo "All files were created."
    fi
fi