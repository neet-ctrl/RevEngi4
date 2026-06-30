.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LH6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/f;->e(LH6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LH6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/f;->f(LH6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lh/c;Li/a;Ljava/lang/Object;LH6/l;)Lh/i;
    .locals 1
    .param p0    # Lh/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Li/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c;",
            "Li/a<",
            "TI;TO;>;TI;",
            "LH6/l<",
            "-TO;",
            "Lh6/a1;",
            ">;)",
            "Lh/i<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/e;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lh/e;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lh/c;->registerForActivityResult(Li/a;Lh/b;)Lh/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p3, Lh/g;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, p2}, Lh/g;-><init>(Lh/i;Li/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public static final d(Lh/c;Li/a;Ljava/lang/Object;Lh/k;LH6/l;)Lh/i;
    .locals 1
    .param p0    # Lh/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Li/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lh/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c;",
            "Li/a<",
            "TI;TO;>;TI;",
            "Lh/k;",
            "LH6/l<",
            "-TO;",
            "Lh6/a1;",
            ">;)",
            "Lh/i<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/d;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lh/d;-><init>(LH6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p3, v0}, Lh/c;->registerForActivityResult(Li/a;Lh/k;Lh/b;)Lh/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p3, Lh/g;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, p2}, Lh/g;-><init>(Lh/i;Li/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public static final e(LH6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(LH6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
