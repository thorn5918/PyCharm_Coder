# -*- coding: utf-8 -*-
# @Time    : 2021/4/25 3:57 下午
# @Author  : AI悦创
# @FileName: requests_MaoYan.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
"""
抓取猫眼 TOP100，并简单的爬虫请求
"""
import requests
from requests.exceptions import RequestException
import re


def crawler(url):
	headers = {
		"User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36",
	}
	try:
		response = requests.get(url, headers=headers)
		if response.status_code == 200:
			return response.text
		return None
	except RequestException:
		return None


def parse(html):
	"""
	起始和结束符都需要指定一下。
	"""
	pattern = re.compile(
		'<dd>.*?board-index.*?>(\d+)</i>.*?data-src="(.*?)".*?name"><a.*?>(.*?)</a>.*?star">(.*?)'
		+ '</p>.*?releasetime">(.*?)</p>.*?integer">(.*?)</i>.*?fraction">(.*?)</i>.*?</dd>', re.S)
	items = re.findall(pattern, html)
	print(items)


def main():
	url = "https://maoyan.com/board/4"
	html = crawler(url)
	# print(html)
	parse(html)


if __name__ == '__main__':
	main()
