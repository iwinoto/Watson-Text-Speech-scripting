
TEXT=$1
OUTPUT=$2

curl -X POST -u "11075d31-5dd1-4153-94a3-3c3c8ca87ddf":"1WTqdPrwlvzh" \
  --header "Content-Type: application/json" \
  --header "Accept: audio/wav" \
  --data "@$TEXT" \
  --output $OUTPUT \
  "https://stream.watsonplatform.net/text-to-speech/api/v1/synthesize?voice=en-US_MichaelVoice"
