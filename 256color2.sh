
color-blocks () {   
    echo
    local width=$(( ($COLUMNS / 16) -1 ))
    local chars
    local pre=$(( ( $COLUMNS - ($width+1)*16)/2 ))
    for ((i=0; i<$width; i++)); do chars+="░" ; done
    for ((i=0; i<$pre; i++)); do echo -n " " ; done
    for ((i=0; i<=7; i++)); do echo -en "\e[3${i}m${chars} \e[1;3${i}m${chars}\e[m "; done; echo; echo
    unset i
}