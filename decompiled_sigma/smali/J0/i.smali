.class public final LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/l;LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # LC0/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
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
            "(",
            "LC0/l<",
            "LJ0/f;",
            ">;",
            "LH6/p<",
            "-",
            "LJ0/c;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "LJ0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LJ0/i$a;-><init>(LH6/p;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, LC0/l;->a(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
