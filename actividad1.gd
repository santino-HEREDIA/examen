extends Node

var arr = [1,11,12,15,19]
func sumOdds(arr):
    var cont = 0
	for number in range(5):
        if arr[number] % 2 =! 0:
            cont + number
	print(cont)