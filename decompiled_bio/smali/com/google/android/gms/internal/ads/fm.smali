.class public final Lcom/google/android/gms/internal/ads/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Cloneable;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/h;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/Hp;)V
    .locals 0

    const-string p4, "adQualityDataStore"

    invoke-static {p1, p4}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dataPinger"

    invoke-static {p3, p4}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fm;->i:Ljava/lang/Object;

    .line 2
    new-instance p3, LI2/M;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/fB;

    invoke-direct {p3, p2}, LI2/M;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p3}, LI2/x;->a(Lr2/i;)LN2/e;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, LQ2/e;->a()LQ2/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 6
    invoke-static {}, LQ2/e;->a()LQ2/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->e:Ljava/lang/Object;

    .line 7
    invoke-static {}, LQ2/e;->a()LQ2/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/tl;)V
    .locals 6

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fm;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/tl;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/tl;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fm;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/fm;)V

    .line 11
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fm;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/Fl;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Fl;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/Fl;->d:Z

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Fl;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/Fl;->c:Z

    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fl;->b:LS1/w;

    .line 43
    .line 44
    invoke-virtual {v3}, LS1/w;->e()Lcom/google/android/gms/internal/ads/eK;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fm;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/tl;

    .line 53
    .line 54
    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/ads/tl;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eK;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public c(ILcom/google/android/gms/internal/ads/il;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Pl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/Pl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/op;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->f()Lcom/google/android/gms/internal/ads/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/op;->e(Lcom/google/android/gms/internal/ads/hp;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/Fl;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fm;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/tl;

    .line 34
    .line 35
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Fl;->d:Z

    .line 36
    .line 37
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Fl;->c:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/Fl;->c:Z

    .line 43
    .line 44
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Fl;->b:LS1/w;

    .line 45
    .line 46
    invoke-virtual {v5}, LS1/w;->e()Lcom/google/android/gms/internal/ads/eK;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/tl;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eK;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public f(Lt2/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Kv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/Kv;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/ads/Kv;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/gms/internal/ads/Kv;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Kv;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Kv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kv;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls2/a;->k:Ls2/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kv;->q:I

    .line 34
    .line 35
    sget-object v5, Lp2/g;->a:Lp2/g;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Kv;->n:LQ2/a;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Kv;->n:LQ2/a;

    .line 72
    .line 73
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LQ2/d;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Kv;->n:LQ2/a;

    .line 85
    .line 86
    iput v8, v2, Lcom/google/android/gms/internal/ads/Kv;->q:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eq v4, v3, :cond_e

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LM/h;

    .line 98
    .line 99
    invoke-interface {v0}, LM/h;->getData()LL2/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Kv;->n:LQ2/a;

    .line 104
    .line 105
    iput v7, v2, Lcom/google/android/gms/internal/ads/Kv;->q:I

    .line 106
    .line 107
    invoke-static {v0, v2}, LL2/s;->c(LL2/d;Lt2/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v3, :cond_e

    .line 112
    .line 113
    :goto_2
    check-cast v0, Lcom/google/android/gms/internal/ads/rv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    check-cast v4, LQ2/d;

    .line 116
    .line 117
    invoke-virtual {v4, v9}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv;->A()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv;->B()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/ads/ov;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lG;->r()Lcom/google/android/gms/internal/ads/jG;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/google/android/gms/internal/ads/nv;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v10, "<get-value>(...)"

    .line 171
    .line 172
    invoke-static {v4, v10}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov;->M()Lcom/google/android/gms/internal/ads/rG;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    move-object v10, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    check-cast v10, Lcom/google/android/gms/internal/ads/zG;

    .line 192
    .line 193
    iget v11, v10, Lcom/google/android/gms/internal/ads/zG;->m:I

    .line 194
    .line 195
    sub-int/2addr v11, v8

    .line 196
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zG;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :goto_4
    check-cast v10, Ljava/lang/Long;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object v10, v9

    .line 204
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov;->N()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov;->O()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/4 v13, 0x0

    .line 213
    if-le v11, v12, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov;->G()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    move v11, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move v11, v13

    .line 224
    :goto_6
    if-eqz v10, :cond_9

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov;->K()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    sub-long v16, v16, v14

    .line 235
    .line 236
    const-wide/16 v14, 0x1388

    .line 237
    .line 238
    cmp-long v4, v16, v14

    .line 239
    .line 240
    if-lez v4, :cond_9

    .line 241
    .line 242
    move v13, v8

    .line 243
    :cond_9
    if-nez v11, :cond_a

    .line 244
    .line 245
    if-eqz v13, :cond_b

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 251
    .line 252
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;

    .line 253
    .line 254
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/ov;->W(Z)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;

    .line 262
    .line 263
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fm;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Lcom/google/android/gms/internal/ads/Yl;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/Yl;->a(Lcom/google/android/gms/internal/ads/ov;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_c
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Kv;->n:LQ2/a;

    .line 273
    .line 274
    iput v6, v2, Lcom/google/android/gms/internal/ads/Kv;->q:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fm;->o(Lt2/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v3, :cond_d

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    :goto_7
    return-object v5

    .line 284
    :goto_8
    check-cast v4, LQ2/d;

    .line 285
    .line 286
    invoke-virtual {v4, v9}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_e
    :goto_9
    return-object v3
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fm;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/op;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Ljava/lang/String;Lt2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/Ev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Ev;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ev;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ev;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ev;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Ev;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Ev;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ev;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Ev;->o:J

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ev;->n:LQ2/d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ev;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ev;->s:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LQ2/d;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Ev;->n:LQ2/d;

    .line 68
    .line 69
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Ev;->o:J

    .line 70
    .line 71
    iput v3, v0, Lcom/google/android/gms/internal/ads/Ev;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object p1, p2

    .line 81
    move-wide v1, v4

    .line 82
    :goto_1
    const/4 p2, 0x0

    .line 83
    :try_start_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    sget-object v5, Lp2/g;->a:Lp2/g;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_3
    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fm;->a:Z

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/ov;->R()Lcom/google/android/gms/internal/ads/ov;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lG;->r()Lcom/google/android/gms/internal/ads/jG;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/nv;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ov;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ov;->Y(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {p1, p2}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    return-object v1
.end method

.method public i(Lt2/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Av;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Av;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/Av;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/Av;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Av;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Av;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Av;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/Av;->r:I

    .line 30
    .line 31
    sget-object v3, Lp2/g;->a:Lp2/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Av;->o:J

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Av;->n:LQ2/d;

    .line 68
    .line 69
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Av;->n:LQ2/d;

    .line 74
    .line 75
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, LQ2/d;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Av;->n:LQ2/d;

    .line 88
    .line 89
    iput v8, v0, Lcom/google/android/gms/internal/ads/Av;->r:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_9

    .line 96
    .line 97
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_6
    :try_start_1
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/fm;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, LQ2/d;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Av;->n:LQ2/d;

    .line 120
    .line 121
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/Av;->o:J

    .line 122
    .line 123
    iput v7, v0, Lcom/google/android/gms/internal/ads/Av;->r:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v1, :cond_9

    .line 130
    .line 131
    move-wide v7, v8

    .line 132
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 144
    .line 145
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ov;->b0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Av;->n:LQ2/d;

    .line 152
    .line 153
    iput v6, v0, Lcom/google/android/gms/internal/ads/Av;->r:I

    .line 154
    .line 155
    invoke-virtual {p0, v7, v8, v0}, Lcom/google/android/gms/internal/ads/fm;->p(JLt2/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v1, :cond_9

    .line 160
    .line 161
    :goto_3
    iput v5, v0, Lcom/google/android/gms/internal/ads/Av;->r:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fm;->q(Lt2/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    return-object v3

    .line 171
    :cond_8
    :try_start_3
    const-string p1, "adQualityDataBuilder"

    .line 172
    .line 173
    invoke-static {p1}, LA2/i;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    :goto_5
    return-object v1
.end method

.method public j(Lt2/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Ov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Ov;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ov;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ov;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ov;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ov;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ov;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ov;->r:I

    .line 30
    .line 31
    sget-object v3, Lp2/g;->a:Lp2/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Ov;->o:J

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ov;->n:LQ2/d;

    .line 45
    .line 46
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ov;->n:LQ2/d;

    .line 59
    .line 60
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, LQ2/d;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ov;->n:LQ2/d;

    .line 73
    .line 74
    iput v6, v0, Lcom/google/android/gms/internal/ads/Ov;->r:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v1, :cond_f

    .line 81
    .line 82
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fm;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LQ2/d;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ov;->n:LQ2/d;

    .line 105
    .line 106
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/Ov;->o:J

    .line 107
    .line 108
    iput v5, v0, Lcom/google/android/gms/internal/ads/Ov;->r:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v1, :cond_f

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    move-wide v1, v7

    .line 118
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    const-string v5, "adQualityDataBuilder"

    .line 123
    .line 124
    if-eqz p1, :cond_e

    .line 125
    .line 126
    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov;->Q()I

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    const-string v7, "last(...)"

    .line 135
    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov;->P()Lcom/google/android/gms/internal/ads/rG;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v8, "getAdClickTimestampsMsList(...)"

    .line 157
    .line 158
    invoke-static {p1, v8}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lq2/d;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v7}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sub-long v8, v1, v8

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov;->C()V

    .line 190
    .line 191
    .line 192
    const-wide/16 v10, 0x1388

    .line 193
    .line 194
    cmp-long p1, v8, v10

    .line 195
    .line 196
    if-gez p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 205
    .line 206
    check-cast v8, Lcom/google/android/gms/internal/ads/ov;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ov;->F()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v6

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 219
    .line 220
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/ov;->U(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-static {v5}, LA2/i;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_6
    invoke-static {v5}, LA2/i;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_7
    invoke-static {v5}, LA2/i;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov;->N()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-lez p1, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 256
    .line 257
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 262
    .line 263
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov;->M()Lcom/google/android/gms/internal/ads/rG;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v6, "getAppBackgroundTimestampsMsList(...)"

    .line 274
    .line 275
    invoke-static {p1, v6}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lq2/d;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v7}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    sub-long v6, v1, v6

    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 294
    .line 295
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 300
    .line 301
    check-cast v8, Lcom/google/android/gms/internal/ads/ov;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ov;->I()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    add-long/2addr v8, v6

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 312
    .line 313
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 314
    .line 315
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/ov;->X(J)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-static {v5}, LA2/i;->g(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v4

    .line 323
    :cond_a
    invoke-static {v5}, LA2/i;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 328
    .line 329
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 330
    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 337
    .line 338
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 339
    .line 340
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ov;->A(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_c
    :try_start_5
    invoke-static {v5}, LA2/i;->g(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v4

    .line 351
    :cond_d
    invoke-static {v5}, LA2/i;->g(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v4

    .line 355
    :cond_e
    invoke-static {v5}, LA2/i;->g(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    :goto_5
    invoke-virtual {v0, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :catchall_1
    move-exception p1

    .line 364
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_f
    return-object v1
.end method

.method public k(Lt2/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Iv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Iv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/Iv;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/Iv;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Iv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Iv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Iv;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/Iv;->r:I

    .line 30
    .line 31
    sget-object v3, Lp2/g;->a:Lp2/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LQ2/d;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v9, :cond_4

    .line 45
    .line 46
    if-eq v2, v8, :cond_3

    .line 47
    .line 48
    if-eq v2, v7, :cond_2

    .line 49
    .line 50
    if-ne v2, v6, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Iv;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 68
    .line 69
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Iv;->o:J

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Iv;->n:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, LQ2/a;

    .line 80
    .line 81
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Iv;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LQ2/a;

    .line 88
    .line 89
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Iv;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iput v9, v0, Lcom/google/android/gms/internal/ads/Iv;->r:I

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v1, :cond_c

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    check-cast v2, LQ2/d;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    check-cast v2, LQ2/d;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Iv;->n:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/Iv;->o:J

    .line 132
    .line 133
    iput v8, v0, Lcom/google/android/gms/internal/ads/Iv;->r:I

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eq p1, v1, :cond_c

    .line 140
    .line 141
    move-wide v8, v9

    .line 142
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    const-string v2, "adQualityDataBuilder"

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    :try_start_3
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 151
    .line 152
    check-cast v10, Lcom/google/android/gms/internal/ads/ov;

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ov;->J()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    sub-long v10, v8, v10

    .line 159
    .line 160
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 161
    .line 162
    check-cast v12, Lcom/google/android/gms/internal/ads/nv;

    .line 163
    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 167
    .line 168
    check-cast v12, Lcom/google/android/gms/internal/ads/ov;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ov;->I()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    sub-long/2addr v10, v12

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 181
    .line 182
    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/ov;->T(J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    .line 197
    .line 198
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/ov;->a0(J)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v2, p1

    .line 212
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    check-cast v5, LQ2/d;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Iv;->n:Ljava/lang/Object;

    .line 220
    .line 221
    iput v7, v0, Lcom/google/android/gms/internal/ads/Iv;->r:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fm;->q(Lt2/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eq p1, v1, :cond_c

    .line 228
    .line 229
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/gms/internal/ads/Yl;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Yl;->a(Lcom/google/android/gms/internal/ads/ov;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov;->D()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v2, "getGwsQueryId(...)"

    .line 244
    .line 245
    invoke-static {p1, v2}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Iv;->n:Ljava/lang/Object;

    .line 249
    .line 250
    iput v6, v0, Lcom/google/android/gms/internal/ads/Iv;->r:I

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fm;->n(Ljava/lang/String;Lt2/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_7

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    :goto_4
    return-object v3

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    :try_start_4
    invoke-static {v2}, LA2/i;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_9
    invoke-static {v2}, LA2/i;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_a
    invoke-static {v2}, LA2/i;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_b
    invoke-static {v2}, LA2/i;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    :goto_5
    check-cast v5, LQ2/d;

    .line 279
    .line 280
    invoke-virtual {v5, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    check-cast v2, LQ2/d;

    .line 286
    .line 287
    invoke-virtual {v2, v4}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_c
    :goto_6
    return-object v1
.end method

.method public l(Lt2/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Mv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/Mv;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/ads/Mv;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/gms/internal/ads/Mv;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Mv;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Mv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Mv;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls2/a;->k:Ls2/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/gms/internal/ads/Mv;->r:I

    .line 34
    .line 35
    sget-object v5, Lp2/g;->a:Lp2/g;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LQ2/d;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v11, :cond_4

    .line 49
    .line 50
    if-eq v4, v10, :cond_3

    .line 51
    .line 52
    if-eq v4, v9, :cond_2

    .line 53
    .line 54
    if-ne v4, v8, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mv;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;

    .line 72
    .line 73
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/Mv;->o:J

    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mv;->n:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, LQ2/a;

    .line 84
    .line 85
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mv;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LQ2/a;

    .line 92
    .line 93
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v0}, LT2/b;->H(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/Mv;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iput v11, v2, Lcom/google/android/gms/internal/ads/Mv;->r:I

    .line 103
    .line 104
    invoke-virtual {v7, v2}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v3, :cond_d

    .line 109
    .line 110
    move-object v4, v7

    .line 111
    :goto_1
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    check-cast v4, LQ2/d;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/fm;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    check-cast v4, LQ2/d;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/Mv;->n:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/Mv;->o:J

    .line 136
    .line 137
    iput v10, v2, Lcom/google/android/gms/internal/ads/Mv;->r:I

    .line 138
    .line 139
    invoke-virtual {v7, v2}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v3, :cond_d

    .line 144
    .line 145
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    const-string v4, "adQualityDataBuilder"

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    :try_start_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 154
    .line 155
    check-cast v10, Lcom/google/android/gms/internal/ads/ov;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ov;->J()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    sub-long v14, v12, v14

    .line 162
    .line 163
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 164
    .line 165
    check-cast v10, Lcom/google/android/gms/internal/ads/nv;

    .line 166
    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 170
    .line 171
    check-cast v10, Lcom/google/android/gms/internal/ads/ov;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ov;->I()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    sub-long v14, v14, v16

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 185
    .line 186
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/ov;->T(J)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 201
    .line 202
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/ov;->Z(J)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ov;->V(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, Lcom/google/android/gms/internal/ads/ov;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    check-cast v7, LQ2/d;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Mv;->n:Ljava/lang/Object;

    .line 240
    .line 241
    iput v9, v2, Lcom/google/android/gms/internal/ads/Mv;->r:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fm;->q(Lt2/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eq v0, v3, :cond_d

    .line 248
    .line 249
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/gms/internal/ads/Yl;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Yl;->a(Lcom/google/android/gms/internal/ads/ov;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov;->D()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, "getGwsQueryId(...)"

    .line 264
    .line 265
    invoke-static {v0, v4}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/Mv;->n:Ljava/lang/Object;

    .line 269
    .line 270
    iput v8, v2, Lcom/google/android/gms/internal/ads/Mv;->r:I

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fm;->n(Ljava/lang/String;Lt2/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_7

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    :goto_4
    return-object v5

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    :try_start_4
    invoke-static {v4}, LA2/i;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v6

    .line 286
    :cond_9
    invoke-static {v4}, LA2/i;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_a
    invoke-static {v4}, LA2/i;->g(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v6

    .line 294
    :cond_b
    invoke-static {v4}, LA2/i;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :cond_c
    invoke-static {v4}, LA2/i;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    :goto_5
    check-cast v7, LQ2/d;

    .line 303
    .line 304
    invoke-virtual {v7, v6}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    check-cast v4, LQ2/d;

    .line 310
    .line 311
    invoke-virtual {v4, v6}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_d
    :goto_6
    return-object v3
.end method

.method public m(Lt2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Gv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Gv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/Gv;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/Gv;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Gv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Gv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Gv;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/Gv;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Gv;->n:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gv;->o:LQ2/d;

    .line 39
    .line 40
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LQ2/d;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Gv;->o:LQ2/d;

    .line 64
    .line 65
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Gv;->n:J

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/gms/internal/ads/Gv;->r:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-wide v1, v4

    .line 77
    :goto_1
    const/4 p1, 0x0

    .line 78
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/nv;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ov;->B(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :try_start_1
    const-string v1, "adQualityDataBuilder"

    .line 101
    .line 102
    invoke-static {v1}, LA2/i;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    invoke-virtual {v0, p1}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    return-object v1
.end method

.method public n(Ljava/lang/String;Lt2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/vv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/vv;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/vv;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/vv;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/vv;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vv;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LQ2/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vv;->o:LQ2/d;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vv;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LQ2/d;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vv;->o:LQ2/d;

    .line 80
    .line 81
    iput v4, v0, Lcom/google/android/gms/internal/ads/vv;->r:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LM/h;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/wv;

    .line 94
    .line 95
    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/String;Lr2/d;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vv;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/vv;->o:LQ2/d;

    .line 101
    .line 102
    iput v3, v0, Lcom/google/android/gms/internal/ads/vv;->r:I

    .line 103
    .line 104
    invoke-interface {v2, v4, v0}, LM/h;->a(Lz2/p;Lt2/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-eq p1, v1, :cond_4

    .line 109
    .line 110
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    :try_start_2
    check-cast p2, Lcom/google/android/gms/internal/ads/rv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    check-cast p1, LQ2/d;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v6, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v6

    .line 127
    :goto_3
    check-cast p1, LQ2/d;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    return-object v1
.end method

.method public o(Lt2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/yv;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/yv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/yv;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yv;->n:LQ2/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yv;->n:LQ2/a;

    .line 57
    .line 58
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LQ2/d;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yv;->n:LQ2/a;

    .line 71
    .line 72
    iput v3, v0, Lcom/google/android/gms/internal/ads/yv;->q:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LM/h;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zv;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Lt2/h;-><init>(ILr2/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yv;->n:LQ2/a;

    .line 90
    .line 91
    iput v4, v0, Lcom/google/android/gms/internal/ads/yv;->q:I

    .line 92
    .line 93
    invoke-interface {v2, v3, v0}, LM/h;->a(Lz2/p;Lt2/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/android/gms/internal/ads/rv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    check-cast v0, LQ2/d;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v6, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_3
    check-cast v0, LQ2/d;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    return-object v1
.end method

.method public p(JLt2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/xv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/xv;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/xv;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/xv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/xv;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/xv;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/xv;->n:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xv;->o:LQ2/d;

    .line 39
    .line 40
    invoke-static {p3}, LT2/b;->H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LT2/b;->H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, LQ2/d;

    .line 58
    .line 59
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/xv;->o:LQ2/d;

    .line 60
    .line 61
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/xv;->n:J

    .line 62
    .line 63
    iput v3, v0, Lcom/google/android/gms/internal/ads/xv;->r:I

    .line 64
    .line 65
    invoke-virtual {p3, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    :goto_1
    const/4 p3, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-string v2, "adQualityDataBuilder"

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 82
    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov;->J()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sub-long/2addr p1, v3

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/nv;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov;->I()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr p1, v2

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ov;->T(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p3}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :try_start_2
    invoke-static {v2}, LA2/i;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p3

    .line 127
    :cond_4
    invoke-static {v2}, LA2/i;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {v0, p3}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    return-object v1
.end method

.method public q(Lt2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Cv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Cv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/Cv;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/Cv;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Cv;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/Cv;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cv;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LQ2/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cv;->o:LQ2/d;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cv;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/google/android/gms/internal/ads/ov;

    .line 67
    .line 68
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cv;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LQ2/a;

    .line 75
    .line 76
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, LQ2/d;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Cv;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v0, Lcom/google/android/gms/internal/ads/Cv;->r:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v1, :cond_6

    .line 97
    .line 98
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->g:Ljava/lang/Cloneable;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/ov;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    check-cast v2, LQ2/d;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Cv;->n:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LQ2/d;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Cv;->o:LQ2/d;

    .line 122
    .line 123
    iput v5, v0, Lcom/google/android/gms/internal/ads/Cv;->r:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LQ2/d;->c(Lt2/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eq v5, v1, :cond_6

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LM/h;

    .line 135
    .line 136
    new-instance v6, Lcom/google/android/gms/internal/ads/Dv;

    .line 137
    .line 138
    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/internal/ads/Dv;-><init>(Lcom/google/android/gms/internal/ads/ov;Lr2/d;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Cv;->n:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Cv;->o:LQ2/d;

    .line 144
    .line 145
    iput v4, v0, Lcom/google/android/gms/internal/ads/Cv;->r:I

    .line 146
    .line 147
    invoke-interface {p1, v6, v0}, LM/h;->a(Lz2/p;Lt2/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-eq p1, v1, :cond_6

    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :goto_3
    :try_start_3
    check-cast p1, Lcom/google/android/gms/internal/ads/rv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    check-cast v0, LQ2/d;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v0, v2

    .line 166
    :goto_4
    check-cast v0, LQ2/d;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    :try_start_4
    const-string p1, "adQualityDataBuilder"

    .line 175
    .line 176
    invoke-static {p1}, LA2/i;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :goto_5
    check-cast v2, LQ2/d;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    return-object v1
.end method
