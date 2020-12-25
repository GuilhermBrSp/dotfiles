sleep 20s
killall conky
cd "/home/guilherme/.conky/CPUPanel"
conky -c "/home/guilherme/.conky/CPUPanel/CPUPanel - 8 Core CPU" &
cd "/home/guilherme/.conky/LSD/lsd2"
conky -c "/home/guilherme/.conky/LSD/lsd2/conkyrc" &
