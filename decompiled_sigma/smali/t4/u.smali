.class public Lt4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final f0:Lj4/G;

.field public final g0:Lj4/o;


# direct methods
.method public constructor <init>(Lj4/G;)V
    .locals 0
    .param p1    # Lj4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/u;->f0:Lj4/G;

    .line 5
    .line 6
    new-instance p1, Lj4/o;

    .line 7
    .line 8
    invoke-direct {p1}, Lj4/o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt4/u;->g0:Lj4/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Li4/u;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/u;->g0:Lj4/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt4/u;->f0:Lj4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ls4/v;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt4/u;->g0:Lj4/o;

    .line 15
    .line 16
    sget-object v1, Li4/u;->a:Li4/u$b$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj4/o;->a(Li4/u$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lt4/u;->g0:Lj4/o;

    .line 24
    .line 25
    new-instance v2, Li4/u$b$a;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Li4/u$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj4/o;->a(Li4/u$b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
