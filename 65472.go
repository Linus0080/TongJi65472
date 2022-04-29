package main

import (
	"fmt"
)

func main() {
	var loc = [5][7]byte{{1, 1, 1, 1, 1, 1}, {1, 1, 1, 1, 1}, {1, 1, 1, 1}, {1, 1, 1, 1, 1, 1, 1}, {1, 1}}

	for i := 0; i < 5; i++ {
		if i%2 == 0 {
			for j := 0; j < 7; j++ {
				if loc[i][j] != 0 {
					fmt.Print("🟥")
				}
			}
		} else {
			for j := 0; j < 7; j++ {
				if loc[i][j] != 0 {
					fmt.Print("🟦")
				}
			}
		}
		fmt.Println()
		fmt.Println()
	}

}
