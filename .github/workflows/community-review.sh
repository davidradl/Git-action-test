#!/usr/bin/env bash
echo "Got here"
USER_CACHE_FILENAME="user_cache.txt"

echo "foo bar" > $USER_CACHE_FILENAME
echo "wrote file"
cat $USER_CACHE_FILENAME
echo "finished cat"
