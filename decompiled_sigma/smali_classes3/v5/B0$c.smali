.class public Lv5/B0$c;
.super Lv5/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/B0;->r(Ljava/util/concurrent/ExecutorService;Lh5/Q;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g0:Lh5/Q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lh5/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "delegate",
            "val$nameSupplier"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lv5/B0$c;->g0:Lh5/Q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv5/i1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
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
    iget-object v0, p0, Lv5/B0$c;->g0:Lh5/Q;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv5/G;->k(Ljava/lang/Runnable;Lh5/Q;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/B0$c;->g0:Lh5/Q;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv5/G;->l(Ljava/util/concurrent/Callable;Lh5/Q;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
