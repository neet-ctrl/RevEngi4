.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln7/c;JLH6/l;)V
    .locals 1
    .param p0    # Ln7/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/c<",
            "-TR;>;J",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln7/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln7/a;->b()Ln7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Ln7/c;->l(Ln7/e;LH6/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ln7/c;JLH6/l;)V
    .locals 0
    .param p0    # Ln7/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/c<",
            "-TR;>;J",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc7/e0;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Ln7/b;->a(Ln7/c;JLH6/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
