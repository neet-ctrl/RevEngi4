.class public final Lv5/c1$b;
.super Lv5/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/q0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final i0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic j0:Lv5/c1;


# direct methods
.method public constructor <init>(Lv5/c1;Ljava/util/concurrent/Callable;)V
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
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/c1$b;->j0:Lv5/c1;

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
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p1, p0, Lv5/c1$b;->i0:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lv5/c1$b;->j0:Lv5/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
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
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/c1$b;->j0:Lv5/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/f;->B(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c1$b;->j0:Lv5/c1;

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

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/c1$b;->i0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c1$b;->i0:Ljava/util/concurrent/Callable;

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
