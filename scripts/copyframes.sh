#!/bin/sh

# copy test frames into face folder
for file in "$@"; do
	echo "$file"
	echo "${file##*/}"
	var=${file##*/}
	echo "${var%%.*}"
	var2=${var%%.*}

	original_path=/home/fiona/Realtime_Multi-Person_Pose_Estimation/testing/sample_image/upper_body/$var2
	aim_path=/home/fiona/Realtime_Multi-Person_Pose_Estimation/testing/sample_image/face/$var2
	
	echo $original_path
	echo $aim_path

	# mv $original_path $aim_path
	rm $original_path

done