Set xmlhttp = WScript.CreateObject("Microsoft.XMLHttp")
url = "https://ipv4.cloudns.net/api/dynamicURL/?q=NzkzMTE2Mjo1MjUyNTQ3ODc6Y2Q5MTdiNzA1NmVhYjlhYzdmZjE5MTBlYTFmZjAwOTI5ZjA2MGI1OGY5ZjU1MmM2ZjY4M2FlNWE5ZTg1Y2NkZg"
xmlhttp.open "POST", url , False
xmlhttp.send "<?xml version='1.0'?><message><priority>0</priority></message>"