source=$(find ~ -type d -name $2 2>null)
grep -l $1 $source/*

