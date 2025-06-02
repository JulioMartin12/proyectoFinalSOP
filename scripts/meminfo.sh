#!/bin/bash
    
    echo "----------------------------------------"
    echo -e "\n🔹 INFORMACIÓN DETALLADA (/proc/meminfo):"
    echo "----------------------------------------"
    grep -E "MemTotal|MemFree|MemAvailable|Buffers|Cached|SwapTotal|SwapFree" /proc/meminfo
    echo ""
