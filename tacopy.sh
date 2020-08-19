set -x
pushd ../../polymer/tachometer
npm run format
npm pack --no-optional
popd
cp ../../polymer/tachometer/tachometer-*.tgz ./tachometer.tgz
set +x