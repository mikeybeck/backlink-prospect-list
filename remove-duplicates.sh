# Find duplicate URLs in backlinks.json
cat backlinks.json | grep -Eo 'url.{15}' |sort |uniq --repeated
