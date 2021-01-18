#!/usr/bin/haserl
content-type: text/plain

<%

DEVICE=${GET_device:-""}
URL=${GET_url:-""}

echo "Casting site \"${URL}\" to device \"${DEVICE}\"..."
catt -d "${DEVICE}" cast_site "${URL}"

%>
