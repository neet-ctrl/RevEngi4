.class public final Lv5/L$a;
.super Lv5/L$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/L<",
        "TV;>.c<",
        "Lv5/u0<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final k0:Lv5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic l0:Lv5/L;


# direct methods
.method public constructor <init>(Lv5/L;Lv5/w;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callable",
            "listenerExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/w<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/L$a;->l0:Lv5/L;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lv5/L$c;-><init>(Lv5/L;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lv5/w;

    .line 11
    .line 12
    iput-object p1, p0, Lv5/L$a;->k0:Lv5/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/L$a;->j()Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/L$a;->k0:Lv5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lv5/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/L$a;->k(Lv5/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lv5/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L$a;->k0:Lv5/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/w;->call()Lv5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object v2, p0, Lv5/L$a;->k0:Lv5/w;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lh5/H;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv5/u0;

    .line 16
    .line 17
    return-object v0
.end method

.method public k(Lv5/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L$a;->l0:Lv5/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/f;->D(Lv5/u0;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
