#!/bin/bash

while true; do
  LINK="https://www.twitch.tv/"
  streamlink --http-cookie "auth-token={토큰}" "$LINK" best -o "{author}_{time:%m%d-%H%M}_{category}_{title}.mp4" --twitch-disable-hosting --twitch-disable-ads
  sleep 10s
done