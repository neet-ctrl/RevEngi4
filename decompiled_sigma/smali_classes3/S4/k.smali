.class public abstract LS4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LU4/h;
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

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime LU4/i;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation runtime Lg6/f;
    .end annotation

    .line 1
    new-instance v0, LS4/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LS4/p;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
