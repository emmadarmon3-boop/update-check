#!/bin/bash 

echo "=========================================="
echo " Verification des mise a jours disponnible"
echo "=========================================="


RESULATS=$(apt list --upgradable  2>/dev/null)

if [ -n "$RESULATS" ]; then 
 	echo "il y a une mise a jours"
else 
	echo "il n' y a pas de mise a jours"
fi
