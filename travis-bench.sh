# See https://github.com/PolymerLabs/tachometer

echo -e "\nRunning Tachometer benchmarks\n"

set -x

# npx tachometer --config ./tachometer.json 
npx ./tachometer.tgz --config ./tachometer.json

set +x
