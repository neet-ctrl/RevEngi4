.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh7/i;Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
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
            "Lh7/i<",
            "+TT;>;",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            ")",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;Lh7/i;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh7/k;->s(LH6/p;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Lh7/i;Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ILjava/lang/Object;)Lh7/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/s;->a(Lh7/i;Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
