.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;
.implements Lv6/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lv6/e;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.3"
.end annotation


# instance fields
.field private final completion:Ls6/f;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/a;->completion:Ls6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ls6/f;)Ls6/f;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lv6/e;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/a;->completion:Ls6/f;

    .line 2
    .line 3
    instance-of v1, v0, Lv6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv6/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCompletion()Ls6/f;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/a;->completion:Ls6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lv6/g;->e(Lv6/a;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0}, Lv6/h;->b(Ls6/f;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Lv6/a;

    .line 6
    .line 7
    iget-object v1, v0, Lv6/a;->completion:Ls6/f;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lv6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Lh6/l0;->g0:Lh6/l0$a;

    .line 24
    .line 25
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v2, Lh6/l0;->g0:Lh6/l0$a;

    .line 32
    .line 33
    invoke-static {p1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Lv6/a;->releaseIntercepted()V

    .line 42
    .line 43
    .line 44
    instance-of v0, v1, Lv6/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Continuation at "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv6/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
