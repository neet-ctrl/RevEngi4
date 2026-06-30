.class public final Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/i;LO/e;)V
    .locals 1
    .param p0    # Lh/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LO/e;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "Ljava/lang/Void;",
            ">;",
            "LO/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lh/i;->c(Ljava/lang/Object;LO/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lh/i;LO/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lh/j;->a(Lh/i;LO/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lh/i;LO/e;)V
    .locals 1
    .param p0    # Lh/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LO/e;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "launchUnit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "Lh6/a1;",
            ">;",
            "LO/e;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh/i;->c(Ljava/lang/Object;LO/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lh/i;LO/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lh/j;->c(Lh/i;LO/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
