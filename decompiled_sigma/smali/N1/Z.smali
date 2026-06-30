.class public final LN1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final f:Ly1/x;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:LN1/h;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final e:LN1/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly1/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ly1/q$b;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly1/q;-><init>([Ly1/q$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly1/x$b;->U(Ly1/q;)Ly1/x$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly1/x$b;->K()Ly1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LN1/Z;->f:Ly1/x;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LN1/h;LN1/t$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/Z;->b:LN1/h;

    .line 5
    .line 6
    iput-object p2, p0, LN1/Z;->e:LN1/t$a;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LN1/Z;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LN1/Z;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LN1/Z;->a:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    new-instance v0, LN1/Z$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LN1/Z$a;-><init>(LN1/Z;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, LN1/t$a;->g(Landroid/os/Handler;LN1/t;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(LN1/Z;LN1/m;Lv5/N0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN1/Z;->l(LN1/m;Lv5/N0;)V

    return-void
.end method

.method public static synthetic b(LN1/Z;Lv5/N0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN1/Z;->o(Lv5/N0;)V

    return-void
.end method

.method public static synthetic c(LN1/Z;Lv5/N0;LN1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN1/Z;->m(Lv5/N0;LN1/m;)V

    return-void
.end method

.method public static synthetic d(LN1/Z;I[BLv5/N0;Ly1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN1/Z;->k(I[BLv5/N0;Ly1/x;)V

    return-void
.end method

.method public static synthetic e(LN1/Z;Lv5/N0;LN1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN1/Z;->n(Lv5/N0;LN1/m;)V

    return-void
.end method

.method public static synthetic f(LN1/Z;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/Z;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p(Ljava/lang/String;LE1/p$a;LN1/t$a;)LN1/Z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, LN1/Z;->q(Ljava/lang/String;ZLE1/p$a;LN1/t$a;)LN1/Z;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Ljava/lang/String;ZLE1/p$a;LN1/t$a;)LN1/Z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LN1/Z;->r(Ljava/lang/String;ZLE1/p$a;Ljava/util/Map;LN1/t$a;)LN1/Z;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;ZLE1/p$a;Ljava/util/Map;LN1/t$a;)LN1/Z;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LE1/p$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LN1/t$a;",
            ")",
            "LN1/Z;"
        }
    .end annotation

    .line 1
    new-instance v0, LN1/Z;

    .line 2
    .line 3
    new-instance v1, LN1/h$b;

    .line 4
    .line 5
    invoke-direct {v1}, LN1/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, LN1/h$b;->b(Ljava/util/Map;)LN1/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, LN1/O;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, LN1/O;-><init>(Ljava/lang/String;ZLE1/p$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, LN1/h$b;->a(LN1/S;)LN1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, p4}, LN1/Z;-><init>(LN1/h;LN1/t$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final g(I[BLy1/x;)LN1/m;
    .locals 9
    .param p2    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN1/m$a;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ly1/x;->r:Ly1/q;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv5/N0;->F()Lv5/N0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LN1/Z;->a:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LN1/Z;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v8, LN1/V;

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LN1/V;-><init>(LN1/Z;I[BLv5/N0;Ly1/x;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lv5/f$j;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LN1/m;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    iget-object p2, p0, LN1/Z;->a:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lv5/N0;->F()Lv5/N0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, LN1/Z;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LN1/W;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, LN1/W;-><init>(LN1/Z;LN1/m;Lv5/N0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Lv5/f$j;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p2}, Lv5/f$j;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LN1/m$a;

    .line 68
    .line 69
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final h(I[BLy1/x;)[B
    .locals 1
    .param p2    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN1/m$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN1/Z;->g(I[BLy1/x;)LN1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lv5/N0;->F()Lv5/N0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, LN1/Z;->d:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LN1/Y;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, LN1/Y;-><init>(LN1/Z;Lv5/N0;LN1/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Lv5/f$j;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {p0}, LN1/Z;->u()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {p0}, LN1/Z;->u()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public declared-synchronized i(Ly1/x;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN1/m$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ly1/x;->r:Ly1/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1}, LN1/Z;->h(I[BLy1/x;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized j([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN1/m$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    sget-object v0, LN1/Z;->f:Ly1/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, p1, v0}, LN1/Z;->g(I[BLy1/x;)LN1/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_1
    .catch LN1/m$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {}, Lv5/N0;->F()Lv5/N0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LN1/Z;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, LN1/U;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1}, LN1/U;-><init>(LN1/Z;Lv5/N0;LN1/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v0}, Lv5/f$j;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    :try_start_4
    invoke-virtual {p0}, LN1/Z;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LN1/Z;->u()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LN1/P;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :cond_0
    :try_start_7
    throw p1

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    throw p1
.end method

.method public final synthetic k(I[BLv5/N0;Ly1/x;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN1/Z;->b:LN1/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Looper;

    .line 12
    .line 13
    sget-object v2, LI1/E1;->d:LI1/E1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LN1/h;->d(Landroid/os/Looper;LI1/E1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN1/Z;->b:LN1/h;

    .line 19
    .line 20
    invoke-virtual {v0}, LN1/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LN1/Z;->b:LN1/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LN1/h;->F(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LN1/Z;->b:LN1/h;

    .line 29
    .line 30
    iget-object p2, p0, LN1/Z;->e:LN1/t$a;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p4}, LN1/h;->c(LN1/t$a;Ly1/x;)LN1/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LN1/m;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lv5/N0;->B(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    iget-object p2, p0, LN1/Z;->b:LN1/h;

    .line 48
    .line 49
    invoke-virtual {p2}, LN1/h;->release()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p3, p1}, Lv5/N0;->C(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final synthetic l(LN1/m;Lv5/N0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, LN1/m;->j()LN1/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LN1/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LN1/Z;->e:LN1/t$a;

    .line 13
    .line 14
    invoke-interface {p1, v1}, LN1/m;->b(LN1/t$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LN1/Z;->b:LN1/h;

    .line 18
    .line 19
    invoke-virtual {v1}, LN1/h;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lv5/N0;->B(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {p2, v0}, Lv5/N0;->C(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LN1/Z;->e:LN1/t$a;

    .line 33
    .line 34
    invoke-interface {p1, p2}, LN1/m;->b(LN1/t$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LN1/Z;->b:LN1/h;

    .line 38
    .line 39
    invoke-virtual {p1}, LN1/h;->release()V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public final synthetic m(Lv5/N0;LN1/m;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, LN1/m;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lv5/N0;->B(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, LN1/Z;->e:LN1/t$a;

    .line 9
    .line 10
    invoke-interface {p2, p1}, LN1/m;->b(LN1/t$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Lv5/N0;->C(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    iget-object v0, p0, LN1/Z;->e:LN1/t$a;

    .line 22
    .line 23
    invoke-interface {p2, v0}, LN1/m;->b(LN1/t$a;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final synthetic n(Lv5/N0;LN1/m;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, LN1/b0;->b(LN1/m;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv5/N0;->B(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, LN1/Z;->e:LN1/t$a;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LN1/m;->b(LN1/t$a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Lv5/N0;->C(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    iget-object v0, p0, LN1/Z;->e:LN1/t$a;

    .line 28
    .line 29
    invoke-interface {p2, v0}, LN1/m;->b(LN1/t$a;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final synthetic o(Lv5/N0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN1/Z;->b:LN1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/h;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lv5/N0;->B(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1, v0}, Lv5/N0;->C(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/Z;->c:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized t([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN1/m$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LN1/Z;->f:Ly1/x;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1, p1, v0}, LN1/Z;->h(I[BLy1/x;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Lv5/N0;->F()Lv5/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN1/Z;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LN1/X;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, LN1/X;-><init>(LN1/Z;Lv5/N0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lv5/f$j;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public declared-synchronized v([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN1/m$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LN1/Z;->f:Ly1/x;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1, p1, v0}, LN1/Z;->h(I[BLy1/x;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
