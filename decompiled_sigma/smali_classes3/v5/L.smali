.class public final Lv5/L;
.super Lv5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/L$b;,
        Lv5/L$a;,
        Lv5/L$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/u<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# instance fields
.field public v0:Lv5/L$c;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/L<",
            "TV;>.c<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/I2;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/I2<",
            "+",
            "Lv5/u0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lv5/u;-><init>(Lk5/I2;ZZ)V

    .line 5
    new-instance p1, Lv5/L$b;

    invoke-direct {p1, p0, p4, p3}, Lv5/L$b;-><init>(Lv5/L;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv5/L;->v0:Lv5/L$c;

    .line 6
    invoke-virtual {p0}, Lv5/u;->U()V

    return-void
.end method

.method public constructor <init>(Lk5/I2;ZLjava/util/concurrent/Executor;Lv5/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/I2<",
            "+",
            "Lv5/u0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lv5/w<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lv5/u;-><init>(Lk5/I2;ZZ)V

    .line 2
    new-instance p1, Lv5/L$a;

    invoke-direct {p1, p0, p4, p3}, Lv5/L$a;-><init>(Lv5/L;Lv5/w;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv5/L;->v0:Lv5/L$c;

    .line 3
    invoke-virtual {p0}, Lv5/u;->U()V

    return-void
.end method

.method public static synthetic a0(Lv5/L;Lv5/L$c;)Lv5/L$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/L;->v0:Lv5/L$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public P(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/L;->v0:Lv5/L$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5/L$c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z(Lv5/u$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv5/u;->Z(Lv5/u$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv5/u$a;->f0:Lv5/u$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lv5/L;->v0:Lv5/L$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/L;->v0:Lv5/L$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5/q0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
