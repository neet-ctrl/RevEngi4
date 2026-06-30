.class public Lv5/B0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/B0;->p(Ljava/util/concurrent/Executor;Lv5/f;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/concurrent/Executor;

.field public final synthetic g0:Lv5/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$delegate",
            "val$future"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/B0$e;->f0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/B0$e;->g0:Lv5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/B0$e;->f0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lv5/B0$e;->g0:Lv5/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
