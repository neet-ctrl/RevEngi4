.class public LQ6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Step must be positive, was: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2e

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final b(LQ6/g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "LQ6/g<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-interface {p0, p1}, LQ6/g;->b(Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final c(LQ6/r;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "LQ6/r<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            Lh6/v;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-interface {p0, p1}, LQ6/r;->b(Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final d(DD)LQ6/f;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "LQ6/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    new-instance v0, LQ6/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LQ6/d;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(FF)LQ6/f;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "LQ6/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    new-instance v0, LQ6/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ6/e;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Ljava/lang/Comparable;Ljava/lang/Comparable;)LQ6/g;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "LQ6/g<",
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
    const-string v0, "that"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQ6/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LQ6/i;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(DD)LQ6/r;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "LQ6/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            Lh6/v;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    new-instance v0, LQ6/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LQ6/p;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(FF)LQ6/r;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "LQ6/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            Lh6/v;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    new-instance v0, LQ6/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ6/q;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Ljava/lang/Comparable;Ljava/lang/Comparable;)LQ6/r;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "LQ6/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            Lh6/v;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "that"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQ6/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LQ6/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
