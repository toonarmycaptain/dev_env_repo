#!/bin/bash
# activate project env and move to directory by 'sourcing' ie: . ./activate_env.sh project_name
# or . activate_env.sh project_name or . /activate_env.sh project_name

project_env_name=$1

# go to home if not already there
#cd ~

# mkdir such that dir has same name as if mounted by GUI in Files (if doesn't exist -p)
#sudo mkdir -p /media/toonarmycaptain/OS

# mount OS drive
#sudo mount /dev/sda3 /media/toonarmycaptain/OS/

# Change to Dropbox dir
cd /home/toonarmycaptain/Dropbox/Programming/PycharmProjects/${project_env_name}/

# need project envs stored in user dir 'Project_envs
#active env:
source /home/toonarmycaptain/Project_envs/${project_env_name}_env/bin/activate
