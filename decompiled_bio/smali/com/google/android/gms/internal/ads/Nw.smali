.class public final Lcom/google/android/gms/internal/ads/Nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Iw;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/internal/ads/fI;

.field public final c:Lcom/google/android/gms/internal/ads/fI;

.field public final d:Lcom/google/android/gms/internal/ads/Nx;

.field public final e:Lcom/google/android/gms/internal/ads/fI;

.field public final f:Lcom/google/android/gms/internal/ads/bw;

.field public final g:Lcom/google/android/gms/internal/ads/aw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/Nx;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nw;->b:Lcom/google/android/gms/internal/ads/fI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/fI;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/fI;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Nw;->f:Lcom/google/android/gms/internal/ads/bw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Nw;->g:Lcom/google/android/gms/internal/ads/aw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.794714348"

    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/fI;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Qw;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Qw;->b:Landroid/view/MotionEvent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qw;->c:Lcom/google/android/gms/internal/ads/Ow;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ow;->a(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Pw;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)LN1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->f:Lcom/google/android/gms/internal/ads/bw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fw;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fw;->d:Landroid/view/View;

    .line 15
    .line 16
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/fw;->e:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Nw;->g:Lcom/google/android/gms/internal/ads/aw;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aw;->H()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, p3, :cond_0

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/fw;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Nx;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/Ox;

    .line 60
    .line 61
    invoke-interface {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Ox;->b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fw;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->h:Lcom/google/android/gms/internal/ads/E4;

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/mw;->l:Lcom/google/android/gms/internal/ads/mw;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->i:Lcom/google/android/gms/internal/ads/mw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw;->a()Lcom/google/android/gms/internal/ads/yg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/hI;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/Sw;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sw;->a()LN1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final d()LN1/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/mr;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)LN1/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/fI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nx;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/Ox;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Ox;->c(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/Qw;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qw;->b:Landroid/view/MotionEvent;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "nv"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qw;->c:Lcom/google/android/gms/internal/ads/Ow;

    .line 55
    .line 56
    const-string v3, "oe"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/Pw;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "ro"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/Ow;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Qw;->c:Lcom/google/android/gms/internal/ads/Ow;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qw;->b:Landroid/view/MotionEvent;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Qw;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_2
    monitor-exit v0

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->f:Lcom/google/android/gms/internal/ads/bw;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/fw;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->c:Landroid/content/Context;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/fw;->d:Landroid/view/View;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fw;->e:Landroid/app/Activity;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fw;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fw;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/ads/mw;->m:Lcom/google/android/gms/internal/ads/mw;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->i:Lcom/google/android/gms/internal/ads/mw;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->h:Lcom/google/android/gms/internal/ads/E4;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw;->a()Lcom/google/android/gms/internal/ads/yg;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/hI;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/Sw;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sw;->a()LN1/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method

.method public final h(Landroid/content/Context;)LN1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->f:Lcom/google/android/gms/internal/ads/bw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fw;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/Nx;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nx;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/Ox;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Ox;->d(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fw;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->h:Lcom/google/android/gms/internal/ads/E4;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/mw;->k:Lcom/google/android/gms/internal/ads/mw;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->i:Lcom/google/android/gms/internal/ads/mw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw;->a()Lcom/google/android/gms/internal/ads/yg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/hI;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/Sw;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sw;->a()LN1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
