#!/bin/sh

for file in "$@"; do
	if  [ "${file:0-5:1}" == "5" ] || [ "${file:0-5:1}" == "0" ]; then
		
		echo "$file"
		
		python ../testing/python/demo.py $file

		echo "$file" >> ./filenames.txt
	fi
done

#echo ${file%*.*}-${file}
# if echo "$file" >> ./filenames.txt 

# for whole body test images
#../testing/sample_image/whole_body/*/*.jpg

# for half body test images
# pick out upper body test frames and save into ../testing/sample_image/upper_body
#../testing/sample_image/upper_body/*/*.jpg