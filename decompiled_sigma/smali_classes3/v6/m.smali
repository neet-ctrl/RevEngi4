.class public final Lv6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/f<",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public f0:Lh6/l0;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/l0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


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
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lv6/m;->f0:Lh6/l0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lh6/l0;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final c()Lh6/l0;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh6/l0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/m;->f0:Lh6/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lh6/l0;)V
    .locals 0
    .param p1    # Lh6/l0;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/l0<",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/m;->f0:Lh6/l0;

    .line 2
    .line 3
    return-void
.end method

.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Ls6/l;->f0:Ls6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lh6/l0;->a(Ljava/lang/Object;)Lh6/l0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lv6/m;->f0:Lh6/l0;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
