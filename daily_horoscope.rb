require 'rubygems'
require 'nokogiri'
require 'open-uri'

loop do

puts "What is your sign?"
sign = gets.chomp!
sign.downcase
date = Time.now.strftime("%m/%d/%Y")

if sign == "aries"

  aries_horoscope = nil

  aries_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/aries/'))

  aries_horoscope = aries_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  aries_horoscope = y.text

  puts "#{date}'s horoscope is: #{aries_horoscope}"
end
end
if sign == "leo"

  leo_horoscope = nil

  leo_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/leo/'))

  leo_horoscope = leo_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  leo_horoscope = y.text

  puts "#{date}'s horoscope is: #{leo_horoscope}"
end
end
if sign == "sagittarius"

  sagittarius_horoscope = nil

  sagittarius_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/sagittarius/'))

  sagittarius_horoscope = sagittarius_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  sagittarius_horoscope = y.text

  puts "#{date}'s horoscope is: #{sagittarius_horoscope}"
end
end
if sign == "taurus"

  taurus_horoscope = nil

  taurus_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/taurus/'))

  taurus_horoscope = taurus_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  taurus_horoscope = y.text

  puts "#{date}'s horoscope is: #{taurus_horoscope}"
end
end
if sign == "virgo"

  virgo_horoscope = nil

  virgo_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/virgo/'))

  virgo_horoscope = virgo_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  virgo_horoscope = y.text

  puts "#{date}'s horoscope is: #{virgo_horoscope}"
end
end
if sign == "capricorn"

  capricorn_horoscope = nil

  capricorn_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/capricorn/'))

  capricorn_horoscope = capricorn_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  capricorn_horoscope = y.text

  puts "#{date}'s horoscope is: #{capricorn_horoscope}"
end
end
if sign == "gemini"

  gemini_horoscope = nil

  gemini_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/gemini/'))

  gemini_horoscope = gemini_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  gemini_horoscope = y.text

  puts "#{date}'s horoscope is: #{gemini_horoscope}"
end
end
if sign == "libra"

  libra_horoscope = nil

  libra_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/libra/'))

  libra_horoscope = libra_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  libra_horoscope = y.text

  puts "#{date}'s horoscope is: #{libra_horoscope}"
end
end
if sign == "aquarius"

  aquarius_horoscope = nil

  aquarius_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/aquarius/'))

  aquarius_horoscope = aquarius_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  aquarius_horoscope = y.text

  puts "#{date}'s horoscope is: #{aquarius_horoscope}"
end
end
if sign == "cancer"

  cancer_horoscope = nil

  cancer_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/cancer/'))

  cancer_horoscope = cancer_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  cancer_horoscope = y.text

  puts "#{date}'s horoscope is: #{cancer_horoscope}"
end
end
if sign == "scorpio"

  scorpio_horoscope = nil

  scorpio_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/scorpio/'))

  scorpio_horoscope = scorpio_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  scorpio_horoscope = y.text

  puts "#{date}'s horoscope is: #{scorpio_horoscope}"
end
end
if sign == "pisces"

  pisces_horoscope = nil

  pisces_page = Nokogiri::HTML(open('https://www.ganeshaspeaks.com/horoscopes/daily-horoscope/pisces/'))

  pisces_horoscope = pisces_page.css('div#daily.col.s12 div.row.card-padding-20.container-fluid-xs.margin-bottom-xs-0 div.col.m12.l9.padding-right-35.padding-right-sm-0 div.row.margin-bottom-0 p.margin-top-xs-0').each do |y|

  pisces_horoscope = y.text

  puts "#{date}'s horoscope is: #{pisces_horoscope}"
end
end
end
