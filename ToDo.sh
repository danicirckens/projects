#!/bin/bash
echo "Wat heb je te doen?"
read input_variable
echo "$input_variable word aan de to do lijst toegevoegd"
echo "$input_variable" >> todo

echo "Heb je nog meer te doen?"
read input_2
        if [ $input_2 == nee ]
                then
                        echo "Oke, bedankt!"
                else
                        echo "Wat heb je nog meer te doen?"
                        read input_variable
                        echo "$input_variable word aan je to do lijst toegevoegd"
                        echo "$input_variable" >> todo
        fi
