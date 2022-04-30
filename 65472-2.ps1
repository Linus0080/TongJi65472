# DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
# Version 2, December 2004
#
# Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>
#
# Everyone is permitted to copy and distribute verbatim or modified
# copies of this license document, and changing it is allowed as long
# as the name is changed.
#
# DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
# TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
#
# 0. You just DO WHAT THE FUCK YOU WANT TO.

<#
.SYNOPSIS
Write 65472-like text to console

.PARAMETER Blocks
Specifies the number of blocks in each line to write.

.PARAMETER BackgroundColors
Specifies the background colors to use, when the number of lines is
greater than the number of colors, the colors are repeated.

.EXAMPLE
PS> Write-65472
#>
[CmdletBinding()]
param (
    [Parameter(Position=0)]
    [String[]]
    $Blocks = @(6, 5, 4, 7, 2),
    [Parameter(Position=1)]
    [System.ConsoleColor[]]
    $BackgroundColors = @('Red', 'Blue')
)

$backgroundColorIndex = 0

foreach ($block in $Blocks) {
    $backgroundColor = $BackgroundColors[$backgroundColorIndex]
    Write-Host ('　' * $block) -BackgroundColor $backgroundColor
    $backgroundColorIndex = ($backgroundColorIndex + 1) % $BackgroundColors.Length
}
