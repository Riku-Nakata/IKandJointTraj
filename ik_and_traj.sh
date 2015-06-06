#!/bin/bash

read 1 2

./ik_service_client.py $1 $2

./joint_trajectory_client.py $1 $2