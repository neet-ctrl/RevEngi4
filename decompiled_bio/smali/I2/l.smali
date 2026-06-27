.class public final LI2/l;
.super LI2/c0;
.source "SourceFile"

# interfaces
.implements LI2/k;


# virtual methods
.method public final T(Lt2/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LI2/c0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LI2/O;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, LI2/n;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LI2/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, LI2/n;

    .line 19
    .line 20
    iget-object p1, v0, LI2/n;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, LI2/c0;->Q(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LI2/Y;

    .line 30
    .line 31
    invoke-static {p1}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, LI2/Y;-><init>(Lr2/d;LI2/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LI2/f;->u()V

    .line 39
    .line 40
    .line 41
    new-instance p1, LI2/S;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v1, v0}, LI2/S;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v1, v2, p1}, LI2/c0;->H(ZZLz2/l;)LI2/F;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LI2/G;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LI2/G;-><init>(LI2/F;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LI2/f;->w(LI2/f0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LI2/f;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method
