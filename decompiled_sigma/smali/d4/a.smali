.class public interface abstract Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo0/e;)V
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lo0/e;)V
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation
.end method
