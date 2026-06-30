.class public abstract Lv5/c0;
.super Lv5/b0;
.source "SourceFile"

# interfaces
.implements Lv5/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/b0<",
        "TV;>;",
        "Lv5/u0<",
        "TV;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/c0;->e3()Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/c0;->e3()Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/c0;->e3()Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e3()Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "+TV;>;"
        }
    .end annotation
.end method
