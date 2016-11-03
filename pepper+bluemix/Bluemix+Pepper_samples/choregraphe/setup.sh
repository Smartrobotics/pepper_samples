#! /bin/sh

virtualenv env

./env/bin/pip install requests --target nodered_samples/01simplehttprequest/lib --no-compile
./env/bin/pip install requests --target nodered_samples/02uploadimage/lib --no-compile
./env/bin/pip install requests --target nodered_samples/03uploadaudio/lib --no-compile
./env/bin/pip install requests --target nodered_samples/04downloadfile/lib --no-compile
./env/bin/pip install websocket-client --target nodered_samples/05websocket/lib --no-compile
./env/bin/pip install requests --target nodered_samples/06useotherservice/lib --no-compile

./env/bin/pip install ws4py --target watson_samples/watson_live_stt_sample1/lib --no-compile
./env/bin/pip install watson-developer-cloud --target watson_samples/watson_developer_cloud_test/lib --no-compile
