package main

import "fmt"

func main() {
	for i, n := range []int{6, 5, 4, 7, 2} {
		for j := 0; j < n; j++ {
			fmt.Printf("\033[0;%d;47m█\033[0m ", 31+3*(i%2))
		}
		fmt.Println()
	}
}
