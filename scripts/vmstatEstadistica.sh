#!/bin/bash

    echo "----------------------------------------"
    echo -e "\nESTADÍSTICAS DEL SISTEMA "
    echo "----------------------------------------"
    vmstat -s | grep -E "memory|swap"
    echo ""
