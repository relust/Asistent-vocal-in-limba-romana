#!/usr/bin/env bash
cd /share/assist_microphone/sounds/
filesAwake=(awake_message_nervous/*.wav)
cp "${filesAwake[RANDOM % ${#filesAwake[@]}]}" awake.wav
filesDone=(done_message_nervous/*.wav)
cp "${filesDone[RANDOM % ${#filesDone[@]}]}" done.wav







