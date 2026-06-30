.class public final Lu3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e;
.implements Lu3/n;


# instance fields
.field public final f0:LC3/e;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ljava/util/concurrent/Executor;
    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:Lu3/z0$g;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/e;Ljava/util/concurrent/Executor;Lu3/z0$g;)V
    .locals 1
    .param p1    # LC3/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lu3/z0$g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryCallbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu3/j0;->f0:LC3/e;

    .line 20
    .line 21
    iput-object p2, p0, Lu3/j0;->g0:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lu3/j0;->h0:Lu3/z0$g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j0;->f0:LC3/e;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LC3/e;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/j0;->f0:LC3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/j0;->f0:LC3/e;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/e;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadableDatabase()LC3/d;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lu3/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/j0;->e()LC3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LC3/e;->getReadableDatabase()LC3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lu3/j0;->g0:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v3, p0, Lu3/j0;->h0:Lu3/z0$g;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lu3/i0;-><init>(LC3/d;Ljava/util/concurrent/Executor;Lu3/z0$g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getWritableDatabase()LC3/d;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lu3/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/j0;->e()LC3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LC3/e;->getWritableDatabase()LC3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lu3/j0;->g0:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v3, p0, Lu3/j0;->h0:Lu3/z0$g;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lu3/i0;-><init>(LC3/d;Ljava/util/concurrent/Executor;Lu3/z0$g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Lj/Y;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/j0;->f0:LC3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC3/e;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
