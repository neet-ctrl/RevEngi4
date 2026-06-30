.class public Lj5/g$a;
.super Lj5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/g;->a(Lj5/g;Ljava/util/concurrent/Executor;)Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lj5/g;

.field public final synthetic g0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj5/g;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$loader",
            "val$executor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5/g$a;->f0:Lj5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/g$a;->g0:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Lj5/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lj5/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/g$a;->h(Lj5/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lj5/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/g$a;->f0:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/g$a;->f0:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/g;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "oldValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/g$a;->f0:Lj5/g;

    .line 2
    .line 3
    new-instance v1, Lj5/f;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2}, Lj5/f;-><init>(Lj5/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lv5/v0;->b(Ljava/util/concurrent/Callable;)Lv5/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lj5/g$a;->g0:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
