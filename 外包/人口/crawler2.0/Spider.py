# -*- coding: utf-8 -*-
# @Time    : 2021/4/22 3:10 下午
# @Author  : AI悦创
# @FileName: Spider.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创
import requests
import cchardet
import traceback
import re
from bs4 import BeautifulSoup
import csv


def downloader(url, timeout=10, headers=None, debug=False, binary=False):
	_headers = {
		'User-Agent': ('Mozilla/5.0 (compatible; MSIE 9.0; '
		               'Windows NT 6.1; Win64; x64; Trident/5.0)'),
	}
	redirected_url = url
	if headers:
		_headers = headers
	try:
		r = requests.get(url, headers=_headers, timeout=timeout)
		if binary:
			html = r.content
		else:
			encoding = cchardet.detect(r.content)['encoding']
			html = r.content.decode(encoding)
		status = r.status_code
		redirected_url = r.url
	except:
		if debug:
			traceback.print_exc()
		msg = 'failed download: {}'.format(url)
		print(msg)
		if binary:
			html = b''
		else:
			html = ''
		status = 0
	return status, html, redirected_url


# def write_csv(data):
# 	with open("stocks.csv", "a+")as f:
# 		f_csv = csv.writer(f)
# 		f_csv.writerow(data)


def write_dict_csv(data):
	headers = ['ranking', 'region', 'permanent_resident_population', 'area', 'link']
	with open("stocks.csv", "a+", encoding='gbk')as f:
		f_csv = csv.DictWriter(f, headers)
		f_csv.writeheader()
		f_csv.writerows(data)


def parse(html):
	soup = BeautifulSoup(html, "lxml")
	# print(soup.title)
	# print(soup.prettify())
	# data_list = soup.select("#tablepress-48 .row-hover .even")
	data_list = soup.select("#tablepress-48 .row-hover .even")
	# print(data)
	for index, data in enumerate(data_list):
		# print(data)
		"""
		ranking：排名
		region：地区
		permanent_resident_population：常驻人口
		area：面积
		"""
		ranking = data.select(".even .column-1")
		region = data.select(".even .column-2")
		permanent_resident_population = data.select(".even .column-3")
		area = data.select(".even .column-4")
		# link = data.select(".even .column-2 a").a.get('href')
		# print("index:>>>", index)
		if ranking and region and permanent_resident_population and area:
			yield {
				"ranking": ranking[0].string,
				"region": region[0].string,
				"permanent_resident_population": permanent_resident_population[0].string,
				"area": area[0].string,
				# "link": link
			}


if __name__ == '__main__':
	url = 'https://www.hongheiku.com/category/xianjirank'
	s, html, lost_url = downloader(url)
	# print(s, html, lost_url)
	# print(list(parse(html)))
	data = list(parse(html))
	# for item in parse(html):
	# 	print(item)
	write_dict_csv(data)
