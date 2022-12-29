
for index in "${!tickets_array[@]}"; do
    blocks="${blocks},${NEWLINE}
                    {\"type\": \"mrkdwn\", /BNPL-2641
                      \"text\": \"*Ticket${index}:* <https://mondu.atlassian.net/browse/${tickets_array[index]}| ${tickets_array[index]}>\"
                    }"
done
