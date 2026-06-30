.class public Lv5/B0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/B0;->q(Ljava/util/concurrent/Executor;Lh5/Q;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/concurrent/Executor;

.field public final synthetic g0:Lh5/Q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$executor",
            "val$nameSupplier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/B0$b;->f0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/B0$b;->g0:Lh5/Q;

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/B0$b;->f0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/B0$b;->g0:Lh5/Q;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lv5/G;->k(Ljava/lang/Runnable;Lh5/Q;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
