.class public final Lv5/c1$a;
.super Lv5/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/q0<",
        "Lv5/u0<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final i0:Lv5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic j0:Lv5/c1;


# direct methods
.method public constructor <init>(Lv5/c1;Lv5/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
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

    .line 1
    iput-object p1, p0, Lv5/c1$a;->j0:Lv5/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/q0;-><init>()V

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
    iput-object p1, p0, Lv5/c1$a;->i0:Lv5/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/c1$a;->j0:Lv5/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Lv5/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/c1$a;->h(Lv5/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c1$a;->j0:Lv5/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/V$a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/c1$a;->i()Lv5/u0;

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
    iget-object v0, p0, Lv5/c1$a;->i0:Lv5/w;

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

.method public h(Lv5/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
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
    iget-object v0, p0, Lv5/c1$a;->j0:Lv5/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/f;->D(Lv5/u0;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Lv5/u0;
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
    iget-object v0, p0, Lv5/c1$a;->i0:Lv5/w;

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
    iget-object v2, p0, Lv5/c1$a;->i0:Lv5/w;

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
