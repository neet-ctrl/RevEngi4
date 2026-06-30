.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


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


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/O;
        .end annotation
    .end param
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lv/e;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/O;
        .end annotation
    .end param
.end method
