.class public final Lc7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final f0:Lc7/N;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/N;)V
    .locals 0
    .param p1    # Lc7/N;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/k0;->f0:Lc7/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc7/k0;->f0:Lc7/N;

    .line 2
    .line 3
    sget-object v1, Ls6/l;->f0:Ls6/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc7/N;->u0(Ls6/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc7/k0;->f0:Lc7/N;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lc7/N;->p0(Ls6/j;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/k0;->f0:Lc7/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/N;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
