.class public final LI1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j;
.implements LI1/d;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LI1/a;LI1/n;I)V
    .locals 0

    .line 1
    iput p4, p0, LI1/h;->k:I

    iput-object p1, p0, LI1/h;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI1/h;->n:Ljava/lang/Object;

    iput-object p3, p0, LI1/h;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LI1/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI1/h;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/h;->n:Ljava/lang/Object;

    iput-object p1, p0, LI1/h;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI1/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LI1/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI1/h;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/h;->n:Ljava/lang/Object;

    iput-object p1, p0, LI1/h;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI1/h;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI1/n;)V
    .locals 3

    .line 1
    iget v0, p0, LI1/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI1/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, LI1/n;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LI1/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LI1/h;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LI1/d;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, LI1/h;->m:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, LB0/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, LB0/a;-><init>(LI1/h;LI1/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LI1/h;->n:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-object v1, p0, LI1/h;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LI1/c;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    iget-object v0, p0, LI1/h;->m:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, LB0/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, p1, v2}, LB0/a;-><init>(LI1/h;LI1/n;C)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :pswitch_1
    new-instance v0, LB0/a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, p1, v1}, LB0/a;-><init>(LI1/h;LI1/n;B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LI1/h;->m:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    check-cast p1, LI1/m;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LI1/m;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    new-instance v0, LB0/a;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, LB0/a;-><init>(LI1/h;LI1/n;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LI1/h;->m:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI1/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
