.class public final Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Handler;JLjava/lang/Object;LH6/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "LH6/a<",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lf0/l$a;-><init>(LH6/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Handler;JLjava/lang/Object;LH6/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p5, Lf0/l$a;

    .line 7
    .line 8
    invoke-direct {p5, p4}, Lf0/l$a;-><init>(LH6/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    return-object p5
.end method

.method public static final c(Landroid/os/Handler;JLjava/lang/Object;LH6/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "LH6/a<",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lf0/l$b;-><init>(LH6/a;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v0, p3, p1, p2}, Lf0/k;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Landroid/os/Handler;JLjava/lang/Object;LH6/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p5, Lf0/l$b;

    .line 7
    .line 8
    invoke-direct {p5, p4}, Lf0/l$b;-><init>(LH6/a;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, p5, p3, p1, p2}, Lf0/k;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p5
.end method
