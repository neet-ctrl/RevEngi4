.class public final synthetic Lc7/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/p;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lc7/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lc7/p;->r(LH6/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lc7/M0;Ljava/util/concurrent/Future;)Lc7/o0;
    .locals 1
    .param p0    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/M0;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lc7/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc7/m;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lc7/M0;->R(LH6/l;)Lc7/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
