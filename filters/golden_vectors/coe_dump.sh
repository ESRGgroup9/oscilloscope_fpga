#!/bin/sh

# inputs:
#	$1 coefficients source
#	$2 radix

output_filename="${1%.txt}.COE";
rm -rf $output_filename
touch $output_filename

echo "memory_initialization_radix = $2;" >> $output_filename
echo "memory_initialization_vector = " >> $output_filename
sed '$!s/$/,/' $1 >> $output_filename
echo ";" >> $output_filename
