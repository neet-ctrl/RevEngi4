.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lc7/b0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/b;->d(Lc7/b0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc7/b0;Ljava/lang/Object;)Lv5/u0;
    .locals 1
    .param p0    # Lc7/b0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/b0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lv5/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ll3/a;-><init>(Lc7/b0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lv5/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ll3/b;->b(Lc7/b0;Ljava/lang/Object;)Lv5/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lc7/b0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll3/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Ll3/b$a;-><init>(Landroidx/concurrent/futures/c$a;Lc7/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lc7/M0;->R(LH6/l;)Lc7/o0;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
