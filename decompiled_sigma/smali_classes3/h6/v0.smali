.class public final Lh6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/J;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/J<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public f0:LH6/a;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile g0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field

.field public final h0:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/v0;->f0:LH6/a;

    .line 3
    sget-object p1, Lh6/T0;->a:Lh6/T0;

    iput-object p1, p0, Lh6/v0;->g0:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lh6/v0;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LH6/a;Ljava/lang/Object;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lh6/v0;-><init>(LH6/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh6/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh6/D;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/v0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lh6/T0;->a:Lh6/T0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lh6/v0;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lh6/v0;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lh6/v0;->f0:LH6/a;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lh6/v0;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lh6/v0;->f0:LH6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/v0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lh6/T0;->a:Lh6/T0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh6/v0;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/v0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
