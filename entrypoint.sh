#!/bin/sh -l
echo "GITHUB TOKEN"
echo ${INPUT_GITHUB-TOKEN}
echo "GITHUB TOKEN"
echo ${{ github.token }}
echo "github-token"
echo ${github-token}
java -DDEFECT_DOJO_BASE_URL=${DEFECT_DOJO_BASE_URL} -DUPLOAD_FILE_PATH=${GITHUB_WORKSPACE}/${UPLOAD_FILE_PATH} -DPR_NUM=${PR_NUM} -DGITHUB_TOKEN=${INPUT_GITHUB-TOKEN} -jar /security-github-action-1.0-SNAPSHOT-jar-with-dependencies.jar