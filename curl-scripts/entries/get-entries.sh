curl "http://localhost:4741/entries" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
