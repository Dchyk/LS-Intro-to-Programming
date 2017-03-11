#2 - find the thousands, hundreds, tens, ones place

number = 1234

thousands_place = number / 1000

hundreds_place = (number % 1000) / 100

tens_place = ((number % 1000) % 100) / 10

ones_place = (((number % 1000) % 100) % 10) / 1

