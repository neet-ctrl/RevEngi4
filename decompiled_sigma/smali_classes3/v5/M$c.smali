.class public final Lv5/M$c;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lv5/M$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final f0:Lv5/M$h;

.field public final synthetic g0:Lv5/M;


# direct methods
.method public constructor <init>(Lv5/M;Lv5/M$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "lockGraphNode",
            "fair"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lv5/M$c;->g0:Lv5/M;

    .line 3
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/M$h;

    iput-object p1, p0, Lv5/M$c;->f0:Lv5/M$h;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/M;Lv5/M$h;ZLv5/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv5/M$c;-><init>(Lv5/M;Lv5/M$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lv5/M$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/M$c;->f0:Lv5/M$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/M$c;->g0:Lv5/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv5/M;->c(Lv5/M;Lv5/M$b;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public lockInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/M$c;->g0:Lv5/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv5/M;->c(Lv5/M;Lv5/M$b;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public tryLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/M$c;->g0:Lv5/M;

    invoke-static {v0, p0}, Lv5/M;->c(Lv5/M;Lv5/M$b;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    .line 4
    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lv5/M$c;->g0:Lv5/M;

    invoke-static {v0, p0}, Lv5/M;->c(Lv5/M;Lv5/M$b;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    .line 8
    throw p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {p0}, Lv5/M;->d(Lv5/M$b;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
