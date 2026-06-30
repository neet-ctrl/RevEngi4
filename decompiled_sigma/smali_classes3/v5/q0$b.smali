.class public final Lv5/q0$b;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lg5/e;
.end annotation


# instance fields
.field public final f0:Lv5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/q0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/q0<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Lv5/q0$b;->f0:Lv5/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/q0;Lv5/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/q0$b;-><init>(Lv5/q0;)V

    return-void
.end method

.method public static synthetic a(Lv5/q0$b;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/q0$b;->c(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Thread;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->getExclusiveOwnerThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/q0$b;->f0:Lv5/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/q0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
