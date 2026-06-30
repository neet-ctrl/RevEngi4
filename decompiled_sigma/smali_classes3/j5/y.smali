.class public final Lj5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg5/c;
.end annotation

.annotation runtime Lj5/i;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lj5/v;Lj5/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/y;->d(Lj5/v;Lj5/z;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lj5/v;Lj5/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/y;->e(Ljava/util/concurrent/Executor;Lj5/v;Lj5/z;)V

    return-void
.end method

.method public static c(Lj5/v;Ljava/util/concurrent/Executor;)Lj5/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/v<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj5/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj5/x;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lj5/x;-><init>(Ljava/util/concurrent/Executor;Lj5/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d(Lj5/v;Lj5/z;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj5/v;->a(Lj5/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/Executor;Lj5/v;Lj5/z;)V
    .locals 1

    .line 1
    new-instance v0, Lj5/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj5/w;-><init>(Lj5/v;Lj5/z;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
