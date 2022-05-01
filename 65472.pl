#!/usr/bin/env perl

@Emoji = ("🟥", "🟦");
@Len = (6, 5, 4, 7, 2);
foreach $L (@Len) {
    print $Emoji[$L % 2] x $L . "\n";
}