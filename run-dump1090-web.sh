# shell script to start dump1090 with web-server enabled

# Set the path to the dump1090 directory
DUMP1090_DIR="/home/pi/dump1090"

# Set the path to the dump1090 executable
DUMP1090_EXE="${DUMP1090_DIR}/dump1090"

# Set the path to the dump1090 web directory
DUMP1090_WEB_DIR="${DUMP1090_DIR}/public_html"

# Start dump1090 with net option enabled
${DUMP1090_EXE} --net-heartbeat 60 --net-http-port 8080 --net-only --fix --metric --quiet 

