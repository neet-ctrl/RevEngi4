.class public final LC0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/S;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # LC0/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/S<",
            "TT;>;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LC0/T$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/T$a;-><init>(Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, LC0/S;->b(LH6/q;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(LC0/S;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # LC0/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/S<",
            "TT;>;TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LC0/T$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LC0/T$b;-><init>(Ljava/lang/Object;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, LC0/S;->a(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 19
    .line 20
    return-object p0
.end method
