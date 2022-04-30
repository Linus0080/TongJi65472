foreach ($j in 6, 5, 4, 7, 2) {
    if ($j -band 1) {
        Write-Output ('🟦' * $j);
    }
    else {
        Write-Output ('🟥' * $j);
    }
}
