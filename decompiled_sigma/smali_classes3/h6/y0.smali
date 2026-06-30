.class public final Lh6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "TuplesKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lh6/c0<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh6/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lh6/c0;)Ljava/util/List;
    .locals 1
    .param p0    # Lh6/c0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/c0<",
            "+TT;+TT;>;)",
            "Ljava/util/List<",
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
    invoke-virtual {p0}, Lh6/c0;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lh6/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lh6/x0;)Ljava/util/List;
    .locals 2
    .param p0    # Lh6/x0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/x0<",
            "+TT;+TT;+TT;>;)",
            "Ljava/util/List<",
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
    invoke-virtual {p0}, Lh6/x0;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lh6/x0;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lh6/x0;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
