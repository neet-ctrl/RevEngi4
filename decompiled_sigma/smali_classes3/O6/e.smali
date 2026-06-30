.class public final LO6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO6/f;)Ljava/util/Random;
    .locals 1
    .param p0    # LO6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LO6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LO6/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LO6/a;->r()Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, LO6/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LO6/c;-><init>(LO6/f;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)LO6/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LO6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LO6/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LO6/c;->a()LO6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, LO6/d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LO6/d;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public static final c()LO6/f;
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    sget-object v0, Ly6/n;->a:Ly6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/m;->b()LO6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x1b

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    long-to-double p0, v0

    .line 8
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
