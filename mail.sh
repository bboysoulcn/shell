#/bin/bash
#email
email_addr="bboysoulcn@gmail.com"
email_name="bboysoul"
to="lifeisnofair@163.com"
passwd="google%(!&5917)"
smtp_addr="smtp.gmail.com"
proxychains sendmail -f ${email_addr} -t ${to} -s ${smtp_addr} -u "eqr" -xp ${passwd} -m "4543543" -o message-charset=utf-8
