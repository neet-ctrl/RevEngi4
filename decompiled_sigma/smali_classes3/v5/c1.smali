.class public Lv5/c1;
.super Lv5/V$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c1$a;,
        Lv5/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/V$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# instance fields
.field public volatile n0:Lv5/q0;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/q0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv5/V$a;-><init>()V

    .line 2
    new-instance v0, Lv5/c1$b;

    invoke-direct {v0, p0, p1}, Lv5/c1$b;-><init>(Lv5/c1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lv5/c1;->n0:Lv5/q0;

    return-void
.end method

.method public constructor <init>(Lv5/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/w<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lv5/V$a;-><init>()V

    .line 4
    new-instance v0, Lv5/c1$a;

    invoke-direct {v0, p0, p1}, Lv5/c1$a;-><init>(Lv5/c1;Lv5/w;)V

    iput-object v0, p0, Lv5/c1;->n0:Lv5/q0;

    return-void
.end method

.method public static N(Ljava/lang/Runnable;Ljava/lang/Object;)Lv5/c1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lv5/c1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/c1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lv5/c1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static O(Ljava/util/concurrent/Callable;)Lv5/c1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lv5/c1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/c1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static P(Lv5/w;)Lv5/c1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/w<",
            "TV;>;)",
            "Lv5/c1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/c1;-><init>(Lv5/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv5/f;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv5/f;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv5/c1;->n0:Lv5/q0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv5/q0;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lv5/c1;->n0:Lv5/q0;

    .line 19
    .line 20
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c1;->n0:Lv5/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5/q0;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv5/c1;->n0:Lv5/q0;

    .line 10
    .line 11
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/c1;->n0:Lv5/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "task=["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0}, Lv5/f;->y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
