#!/bin/bash

BASE_DIR="/root/ScarletEelChallenges/Offensive"
####
#Install offensive questions
####
set -x
/root/.local/bin/ctf challenge install ${BASE_DIR}/q1/
/root/.local/bin/ctf challenge install ${BASE_DIR}/q2/
/root/.local/bin/ctf challenge install ${BASE_DIR}/q3/
/root/.local/bin/ctf challenge install ${BASE_DIR}/q4/
/root/.local/bin/ctf challenge install ${BASE_DIR}/q5/
/root/.local/bin/ctf challenge install ${BASE_DIR}/q6/

BASE_DIR="/root/ScarletEelChallenges/Defensive"
/root/.local/bin/ctf challenge install ${BASE_DIR}/q1/
/root/.local/bin/ctf challenge install ${BASE_DIR}/q2/
