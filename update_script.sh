curl -o temp.txt https://raw.githubusercontent.com/Cats-Team/AdRules/main/dns.txt && mv temp.txt AdBlockPlus_2_0.txt
curl -o temp.txt https://anti-ad.net/adguard.txt && mv temp.txt ant-ad-easylist.txt
curl -o temp.txt https://raw.githubusercontent.com/sbwml/halflife-list/master/ad.txt && mv temp.txt Halflife-List.txt
curl -o temp.txt https://raw.githubusercontent.com/xinggsf/Adblock-Plus-Rule/master/rule.txt && mv temp.txt xinggsf.txt
git add .
timestamp=$(date +"%Y%m%d%H%M")
git commit -m "Update At $timestamp"
git pull
git push
