.class public LMain;

.super Ljava/lang/Object;

.source "Main.java"

# direct methods

.method public constructor <init>()V

    .registers 1

    .prologue

    .line 17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

.end method

.method public static main([Ljava/lang/String;)V

    .registers 3

    .prologue

    .line 20

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "🟥🟥🟥🟥🟥🟥"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "🟦🟦🟦🟦🟦"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "🟥🟥🟥🟥"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "🟦🟦🟦🟦🟦🟦🟦"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "🟥🟥"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25

    return-void

.end method

