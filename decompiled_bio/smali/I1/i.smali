.class public final LI1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j;


# instance fields
.field public final synthetic k:I

.field public final l:LI1/l;

.field public final m:Ljava/lang/Object;

.field public final n:LI1/h;


# direct methods
.method public constructor <init>(LI1/l;LI1/h;I)V
    .locals 0

    .line 1
    iput p3, p0, LI1/i;->k:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LI1/i;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LI1/i;->l:LI1/l;

    .line 17
    .line 18
    iput-object p2, p0, LI1/i;->n:LI1/h;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LI1/i;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, LI1/i;->l:LI1/l;

    .line 32
    .line 33
    iput-object p2, p0, LI1/i;->n:LI1/h;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LI1/n;)V
    .locals 2

    .line 1
    iget v0, p0, LI1/i;->k:I

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LI1/i;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LI1/i;->n:LI1/h;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LI1/i;->l:LI1/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LI1/i;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, p0, LI1/i;->n:LI1/h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LI1/n;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, LI1/h;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LI1/n;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LI1/n;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p1

    .line 54
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_3
    return-void

    .line 57
    :pswitch_0
    iget-boolean p1, p1, LI1/n;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, LI1/i;->m:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_3
    iget-object v0, p0, LI1/i;->n:LI1/h;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    goto :goto_5

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    iget-object p1, p0, LI1/i;->l:LI1/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LI1/i;->m:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_4
    iget-object p1, p0, LI1/i;->n:LI1/h;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, LI1/h;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LI1/n;

    .line 88
    .line 89
    invoke-virtual {p1}, LI1/n;->g()V

    .line 90
    .line 91
    .line 92
    :cond_4
    monitor-exit v0

    .line 93
    goto :goto_5

    .line 94
    :catchall_3
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    throw p1

    .line 97
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    throw v0

    .line 99
    :cond_5
    :goto_5
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
