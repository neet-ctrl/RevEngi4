.class public final Lv5/M$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "SourceFile"

# interfaces
.implements Lv5/M$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final f0:Lv5/M$d;

.field public final g0:Lv5/M$f;

.field public final h0:Lv5/M$h;


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
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 3
    new-instance p3, Lv5/M$d;

    invoke-direct {p3, p1, p0}, Lv5/M$d;-><init>(Lv5/M;Lv5/M$e;)V

    iput-object p3, p0, Lv5/M$e;->f0:Lv5/M$d;

    .line 4
    new-instance p3, Lv5/M$f;

    invoke-direct {p3, p1, p0}, Lv5/M$f;-><init>(Lv5/M;Lv5/M$e;)V

    iput-object p3, p0, Lv5/M$e;->g0:Lv5/M$f;

    .line 5
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/M$h;

    iput-object p1, p0, Lv5/M$e;->h0:Lv5/M$h;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/M;Lv5/M$h;ZLv5/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv5/M$e;-><init>(Lv5/M;Lv5/M$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lv5/M$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/M$e;->h0:Lv5/M$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/M$e;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lv5/M$e;->f0:Lv5/M$d;

    return-object v0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/M$e;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lv5/M$e;->g0:Lv5/M$f;

    return-object v0
.end method
