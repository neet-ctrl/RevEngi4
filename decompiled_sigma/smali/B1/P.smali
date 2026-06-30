.class public final LB1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/P$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x32

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB1/P$b;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "messagePool"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB1/P;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/P;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(LB1/P$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB1/P;->r(LB1/P$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()LB1/P$b;
    .locals 3

    .line 1
    sget-object v0, LB1/P;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LB1/P$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, LB1/P$b;-><init>(LB1/P$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LB1/P$b;

    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public static r(LB1/P$b;)V
    .locals 3

    .line 1
    sget-object v0, LB1/P;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(III)LB1/o$a;
    .locals 2

    .line 1
    invoke-static {}, LB1/P;->q()LB1/P$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/P;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, LB1/P$b;->e(Landroid/os/Message;LB1/P;)LB1/P$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)LB1/o$a;
    .locals 2

    .line 1
    invoke-static {}, LB1/P;->q()LB1/P$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/P;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, LB1/P$b;->e(Landroid/os/Message;LB1/P;)LB1/P$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(LB1/o$a;)Z
    .locals 1

    .line 1
    check-cast p1, LB1/P$b;

    .line 2
    .line 3
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LB1/P$b;->d(Landroid/os/Handler;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(IIILjava/lang/Object;)LB1/o$a;
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LB1/P;->q()LB1/P$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/P;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, LB1/P$b;->e(Landroid/os/Message;LB1/P;)LB1/P$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(ILjava/lang/Object;)LB1/o$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LB1/P;->q()LB1/P$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/P;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, LB1/P$b;->e(Landroid/os/Message;LB1/P;)LB1/P$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
