volumestr=$(wpctl get-volume @DEFAULT_AUDIO_SINK@)
volumenum=${volumestr:10}
echo "$volumenum"
