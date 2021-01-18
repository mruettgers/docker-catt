#!/usr/bin/haserl
content-type: text/plain

<%

DEVICE=${GET_device:-""}
URL=${GET_url:-""}

catt -d "${DEVICE}" cast_site "${URL}"

%>
