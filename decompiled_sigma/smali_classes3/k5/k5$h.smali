.class public final Lk5/k5$h;
.super Lk5/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/l5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lk5/k5;


# direct methods
.method public constructor <init>(Lk5/k5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/k5$h;->g0:Lk5/k5;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk5/k5$h;->f0:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lk5/o3;->X(Ljava/lang/Object;)Lk5/l5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/k5$h;->f0:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/k5$h;->f0:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk5/k5$h;->f0:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lk5/k5$h;->g0:Lk5/k5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk5/k5;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lk5/k5$h;->f0:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1
.end method
