.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Lr1/c;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public k:J

.field public l:Z

.field public m:Ls1/m;

.field public n:Lu1/b;

.field public final o:Landroid/content/Context;

.field public final p:Lp1/e;

.field public final q:Lb2/h;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Lm/f;

.field public final v:Lm/f;

.field public final w:LC1/e;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr1/c;->y:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr1/c;->z:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr1/c;->A:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lp1/e;->d:Lp1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lr1/c;->k:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lr1/c;->l:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lr1/c;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lr1/c;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lm/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lm/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lr1/c;->u:Lm/f;

    .line 44
    .line 45
    new-instance v2, Lm/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lm/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lr1/c;->v:Lm/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lr1/c;->x:Z

    .line 53
    .line 54
    iput-object p1, p0, Lr1/c;->o:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LC1/e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p2, p0, v4}, LC1/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lr1/c;->w:LC1/e;

    .line 66
    .line 67
    iput-object v0, p0, Lr1/c;->p:Lp1/e;

    .line 68
    .line 69
    new-instance p2, Lb2/h;

    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lb2/h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lr1/c;->q:Lb2/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lw1/b;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lw1/b;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    const-string p2, "android.hardware.type.automotive"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v3, v1

    .line 102
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sput-object p1, Lw1/b;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    sget-object p1, Lw1/b;->f:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iput-boolean v1, p0, Lr1/c;->x:Z

    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x6

    .line 119
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static b(Lr1/a;Lp1/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lr1/a;->b:Lb2/h;

    .line 4
    .line 5
    iget-object p0, p0, Lb2/h;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v1, p1, Lp1/b;->m:Landroid/app/PendingIntent;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lr1/c;
    .locals 5

    .line 1
    sget-object v0, Lr1/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr1/c;->B:Lr1/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ls1/H;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ls1/H;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ls1/H;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ls1/H;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lr1/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lp1/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lr1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lr1/c;->B:Lr1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lr1/c;->B:Lr1/c;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lq1/f;)Lr1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lq1/f;->p:Lr1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lr1/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lr1/h;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lr1/h;-><init>(Lr1/c;Lq1/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lr1/h;->l:Lq1/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lq1/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lr1/c;->v:Lm/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lm/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lr1/h;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/c;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ls1/k;->b()Ls1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ls1/k;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls1/l;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Ls1/l;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lr1/c;->q:Lb2/h;

    .line 24
    .line 25
    iget-object v0, v0, Lb2/h;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    const/4 v2, -0x1

    .line 31
    const v3, 0xc1fa340

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    monitor-exit v0

    .line 39
    if-eq v3, v2, :cond_4

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final e(Lp1/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/c;->p:Lp1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr1/c;->o:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lx1/a;->r(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lp1/b;->l:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lp1/b;->m:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lp1/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, LC1/d;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lp1/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final f(Lp1/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/c;->e(Lp1/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/c;->w:LC1/e;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    iget v4, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-wide/32 v6, 0x493e0

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "GoogleApiManager"

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v9

    .line 55
    :pswitch_0
    iput-boolean v9, v1, Lr1/c;->l:Z

    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lr1/m;

    .line 63
    .line 64
    iget-wide v6, v0, Lr1/m;->c:J

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    cmp-long v4, v6, v12

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Ls1/m;

    .line 73
    .line 74
    iget v6, v0, Lr1/m;->b:I

    .line 75
    .line 76
    iget-object v0, v0, Lr1/m;->a:Ls1/j;

    .line 77
    .line 78
    filled-new-array {v0}, [Ls1/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v6, v0}, Ls1/m;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lr1/c;->n:Lu1/b;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Ls1/n;->b:Ls1/n;

    .line 94
    .line 95
    new-instance v6, Lu1/b;

    .line 96
    .line 97
    sget-object v7, Lq1/e;->b:Lq1/e;

    .line 98
    .line 99
    iget-object v8, v1, Lr1/c;->o:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v10, Lu1/b;->t:Lb2/h;

    .line 102
    .line 103
    invoke-direct {v6, v8, v10, v0, v7}, Lq1/f;-><init>(Landroid/content/Context;Lb2/h;Lq1/b;Lq1/e;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v1, Lr1/c;->n:Lu1/b;

    .line 107
    .line 108
    :cond_1
    iget-object v0, v1, Lr1/c;->n:Lu1/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v6, Lb2/m;

    .line 114
    .line 115
    invoke-direct {v6, v3, v9}, Lb2/m;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    sget-object v3, LC1/c;->a:Lp1/d;

    .line 119
    .line 120
    filled-new-array {v3}, [Lp1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v7, Lb2/j;

    .line 125
    .line 126
    invoke-direct {v7, v2, v4}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v6, Lb2/m;->l:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, LR/a;

    .line 132
    .line 133
    invoke-direct {v2, v6, v3, v9, v9}, LR/a;-><init>(Lb2/m;[Lp1/d;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v2}, Lq1/f;->b(ILR/a;)LI1/n;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v4, v1, Lr1/c;->m:Ls1/m;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object v12, v4, Ls1/m;->l:Ljava/util/List;

    .line 145
    .line 146
    iget v4, v4, Ls1/m;->k:I

    .line 147
    .line 148
    iget v13, v0, Lr1/m;->b:I

    .line 149
    .line 150
    if-ne v4, v13, :cond_5

    .line 151
    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v12, v0, Lr1/m;->d:I

    .line 159
    .line 160
    if-lt v4, v12, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v2, v1, Lr1/c;->m:Ls1/m;

    .line 164
    .line 165
    iget-object v3, v0, Lr1/m;->a:Ls1/j;

    .line 166
    .line 167
    iget-object v4, v2, Ls1/m;->l:Ljava/util/List;

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v4, v2, Ls1/m;->l:Ljava/util/List;

    .line 177
    .line 178
    :cond_4
    iget-object v2, v2, Ls1/m;->l:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    iget-object v4, v1, Lr1/c;->w:LC1/e;

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lr1/c;->m:Ls1/m;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget v12, v4, Ls1/m;->k:I

    .line 194
    .line 195
    if-gtz v12, :cond_6

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lr1/c;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    :cond_6
    iget-object v12, v1, Lr1/c;->n:Lu1/b;

    .line 204
    .line 205
    if-nez v12, :cond_7

    .line 206
    .line 207
    sget-object v12, Ls1/n;->b:Ls1/n;

    .line 208
    .line 209
    new-instance v13, Lu1/b;

    .line 210
    .line 211
    sget-object v14, Lq1/e;->b:Lq1/e;

    .line 212
    .line 213
    iget-object v15, v1, Lr1/c;->o:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v11, Lu1/b;->t:Lb2/h;

    .line 216
    .line 217
    invoke-direct {v13, v15, v11, v12, v14}, Lq1/f;-><init>(Landroid/content/Context;Lb2/h;Lq1/b;Lq1/e;)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v1, Lr1/c;->n:Lu1/b;

    .line 221
    .line 222
    :cond_7
    iget-object v11, v1, Lr1/c;->n:Lu1/b;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v12, Lb2/m;

    .line 228
    .line 229
    invoke-direct {v12, v3, v9}, Lb2/m;-><init>(IZ)V

    .line 230
    .line 231
    .line 232
    sget-object v3, LC1/c;->a:Lp1/d;

    .line 233
    .line 234
    filled-new-array {v3}, [Lp1/d;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v13, Lb2/j;

    .line 239
    .line 240
    invoke-direct {v13, v2, v4}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v13, v12, Lb2/m;->l:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v2, LR/a;

    .line 246
    .line 247
    invoke-direct {v2, v12, v3, v9, v9}, LR/a;-><init>(Lb2/m;[Lp1/d;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v5, v2}, Lq1/f;->b(ILR/a;)LI1/n;

    .line 251
    .line 252
    .line 253
    :cond_8
    iput-object v10, v1, Lr1/c;->m:Ls1/m;

    .line 254
    .line 255
    :cond_9
    :goto_2
    iget-object v2, v1, Lr1/c;->m:Ls1/m;

    .line 256
    .line 257
    if-nez v2, :cond_0

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lr1/m;->a:Ls1/j;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v3, Ls1/m;

    .line 270
    .line 271
    iget v0, v0, Lr1/m;->b:I

    .line 272
    .line 273
    invoke-direct {v3, v0, v2}, Ls1/m;-><init>(ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v1, Lr1/c;->m:Ls1/m;

    .line 277
    .line 278
    iget-object v0, v1, Lr1/c;->w:LC1/e;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_2
    iget-object v0, v1, Lr1/c;->m:Ls1/m;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget v4, v0, Ls1/m;->k:I

    .line 294
    .line 295
    if-gtz v4, :cond_a

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lr1/c;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    :cond_a
    iget-object v4, v1, Lr1/c;->n:Lu1/b;

    .line 304
    .line 305
    if-nez v4, :cond_b

    .line 306
    .line 307
    sget-object v4, Ls1/n;->b:Ls1/n;

    .line 308
    .line 309
    new-instance v6, Lu1/b;

    .line 310
    .line 311
    sget-object v7, Lq1/e;->b:Lq1/e;

    .line 312
    .line 313
    iget-object v8, v1, Lr1/c;->o:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v11, Lu1/b;->t:Lb2/h;

    .line 316
    .line 317
    invoke-direct {v6, v8, v11, v4, v7}, Lq1/f;-><init>(Landroid/content/Context;Lb2/h;Lq1/b;Lq1/e;)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v1, Lr1/c;->n:Lu1/b;

    .line 321
    .line 322
    :cond_b
    iget-object v4, v1, Lr1/c;->n:Lu1/b;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v6, Lb2/m;

    .line 328
    .line 329
    invoke-direct {v6, v3, v9}, Lb2/m;-><init>(IZ)V

    .line 330
    .line 331
    .line 332
    sget-object v3, LC1/c;->a:Lp1/d;

    .line 333
    .line 334
    filled-new-array {v3}, [Lp1/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v7, Lb2/j;

    .line 339
    .line 340
    invoke-direct {v7, v2, v0}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v6, Lb2/m;->l:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, LR/a;

    .line 346
    .line 347
    invoke-direct {v0, v6, v3, v9, v9}, LR/a;-><init>(Lb2/m;[Lp1/d;ZI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5, v0}, Lq1/f;->b(ILR/a;)LI1/n;

    .line 351
    .line 352
    .line 353
    :cond_c
    iput-object v10, v1, Lr1/c;->m:Ls1/m;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lr1/i;

    .line 360
    .line 361
    iget-object v2, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    iget-object v3, v0, Lr1/i;->a:Lr1/a;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_0

    .line 370
    .line 371
    iget-object v3, v0, Lr1/i;->a:Lr1/a;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lr1/h;

    .line 378
    .line 379
    iget-object v3, v2, Lr1/h;->t:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_0

    .line 386
    .line 387
    iget-object v3, v2, Lr1/h;->w:Lr1/c;

    .line 388
    .line 389
    iget-object v4, v3, Lr1/c;->w:LC1/e;

    .line 390
    .line 391
    const/16 v5, 0xf

    .line 392
    .line 393
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v3, Lr1/c;->w:LC1/e;

    .line 397
    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lr1/i;->b:Lp1/d;

    .line 404
    .line 405
    iget-object v3, v2, Lr1/h;->k:Ljava/util/LinkedList;

    .line 406
    .line 407
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_f

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lr1/n;

    .line 431
    .line 432
    if-eqz v6, :cond_d

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Lr1/n;->a(Lr1/h;)[Lp1/d;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_d

    .line 439
    .line 440
    array-length v8, v7

    .line 441
    move v10, v9

    .line 442
    :goto_4
    if-ge v10, v8, :cond_d

    .line 443
    .line 444
    aget-object v11, v7, v10

    .line 445
    .line 446
    invoke-static {v11, v0}, Ls1/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_e

    .line 451
    .line 452
    if-ltz v10, :cond_d

    .line 453
    .line 454
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_e
    const/4 v11, 0x1

    .line 459
    add-int/2addr v10, v11

    .line 460
    goto :goto_4

    .line 461
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    :goto_5
    if-ge v9, v2, :cond_0

    .line 466
    .line 467
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lr1/n;

    .line 472
    .line 473
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v6, Lq1/j;

    .line 477
    .line 478
    invoke-direct {v6, v0}, Lq1/j;-><init>(Lp1/d;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Lr1/n;->d(Ljava/lang/RuntimeException;)V

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    add-int/2addr v9, v5

    .line 486
    goto :goto_5

    .line 487
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lr1/i;

    .line 490
    .line 491
    iget-object v2, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    iget-object v3, v0, Lr1/i;->a:Lr1/a;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_0

    .line 500
    .line 501
    iget-object v3, v0, Lr1/i;->a:Lr1/a;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lr1/h;

    .line 508
    .line 509
    iget-object v3, v2, Lr1/h;->t:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_10
    iget-boolean v0, v2, Lr1/h;->s:Z

    .line 520
    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    iget-object v0, v2, Lr1/h;->l:Lq1/c;

    .line 524
    .line 525
    check-cast v0, Ls1/e;

    .line 526
    .line 527
    invoke-virtual {v0}, Ls1/e;->q()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    invoke-virtual {v2}, Lr1/h;->n()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_11
    invoke-virtual {v2}, Lr1/h;->d()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/lang/ClassCastException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_6
    iget-object v2, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 555
    .line 556
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_0

    .line 563
    .line 564
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lr1/h;

    .line 571
    .line 572
    iget-object v2, v0, Lr1/h;->w:Lr1/c;

    .line 573
    .line 574
    iget-object v2, v2, Lr1/c;->w:LC1/e;

    .line 575
    .line 576
    invoke-static {v2}, Ls1/u;->b(LC1/e;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lr1/h;->l:Lq1/c;

    .line 580
    .line 581
    check-cast v2, Ls1/e;

    .line 582
    .line 583
    invoke-virtual {v2}, Ls1/e;->q()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_0

    .line 588
    .line 589
    iget-object v3, v0, Lr1/h;->p:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_0

    .line 596
    .line 597
    iget-object v3, v0, Lr1/h;->n:Lb2/h;

    .line 598
    .line 599
    iget-object v4, v3, Lb2/h;->l:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_13

    .line 608
    .line 609
    iget-object v3, v3, Lb2/h;->m:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_12

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_12
    const-string v0, "Timing out service connection."

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ls1/e;->f(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_13
    :goto_6
    invoke-virtual {v0}, Lr1/h;->h()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_7
    iget-object v2, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 633
    .line 634
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_0

    .line 641
    .line 642
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lr1/h;

    .line 649
    .line 650
    iget-object v2, v0, Lr1/h;->w:Lr1/c;

    .line 651
    .line 652
    iget-object v4, v2, Lr1/c;->w:LC1/e;

    .line 653
    .line 654
    invoke-static {v4}, Ls1/u;->b(LC1/e;)V

    .line 655
    .line 656
    .line 657
    iget-boolean v4, v0, Lr1/h;->s:Z

    .line 658
    .line 659
    if-eqz v4, :cond_0

    .line 660
    .line 661
    if-eqz v4, :cond_14

    .line 662
    .line 663
    iget-object v4, v0, Lr1/h;->w:Lr1/c;

    .line 664
    .line 665
    iget-object v5, v4, Lr1/c;->w:LC1/e;

    .line 666
    .line 667
    iget-object v6, v0, Lr1/h;->m:Lr1/a;

    .line 668
    .line 669
    const/16 v7, 0xb

    .line 670
    .line 671
    invoke-virtual {v5, v7, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v4, Lr1/c;->w:LC1/e;

    .line 675
    .line 676
    const/16 v5, 0x9

    .line 677
    .line 678
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iput-boolean v9, v0, Lr1/h;->s:Z

    .line 682
    .line 683
    :cond_14
    sget v4, Lp1/f;->a:I

    .line 684
    .line 685
    iget-object v5, v2, Lr1/c;->p:Lp1/e;

    .line 686
    .line 687
    iget-object v2, v2, Lr1/c;->o:Landroid/content/Context;

    .line 688
    .line 689
    invoke-virtual {v5, v2, v4}, Lp1/f;->c(Landroid/content/Context;I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-ne v2, v3, :cond_15

    .line 694
    .line 695
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 696
    .line 697
    const/16 v3, 0x15

    .line 698
    .line 699
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 700
    .line 701
    invoke-direct {v2, v3, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_15
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 706
    .line 707
    const/16 v3, 0x16

    .line 708
    .line 709
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 710
    .line 711
    invoke-direct {v2, v3, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 712
    .line 713
    .line 714
    :goto_7
    invoke-virtual {v0, v2}, Lr1/h;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "Timing out connection while resuming."

    .line 718
    .line 719
    iget-object v0, v0, Lr1/h;->l:Lq1/c;

    .line 720
    .line 721
    check-cast v0, Ls1/e;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ls1/e;->f(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_8
    iget-object v0, v1, Lr1/c;->v:Lm/f;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v2, Lm/a;

    .line 734
    .line 735
    invoke-direct {v2, v0}, Lm/a;-><init>(Lm/f;)V

    .line 736
    .line 737
    .line 738
    :cond_16
    :goto_8
    invoke-virtual {v2}, Lm/a;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_17

    .line 743
    .line 744
    invoke-virtual {v2}, Lm/a;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lr1/a;

    .line 749
    .line 750
    iget-object v4, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 751
    .line 752
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lr1/h;

    .line 757
    .line 758
    if-eqz v3, :cond_16

    .line 759
    .line 760
    invoke-virtual {v3}, Lr1/h;->m()V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_17
    invoke-virtual {v0}, Lm/f;->clear()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_9
    iget-object v2, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 770
    .line 771
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_0

    .line 778
    .line 779
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lr1/h;

    .line 786
    .line 787
    iget-object v2, v0, Lr1/h;->w:Lr1/c;

    .line 788
    .line 789
    iget-object v2, v2, Lr1/c;->w:LC1/e;

    .line 790
    .line 791
    invoke-static {v2}, Ls1/u;->b(LC1/e;)V

    .line 792
    .line 793
    .line 794
    iget-boolean v2, v0, Lr1/h;->s:Z

    .line 795
    .line 796
    if-eqz v2, :cond_0

    .line 797
    .line 798
    invoke-virtual {v0}, Lr1/h;->n()V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lq1/f;

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Lr1/c;->a(Lq1/f;)Lr1/h;

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_b
    iget-object v0, v1, Lr1/c;->o:Landroid/content/Context;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    instance-of v2, v2, Landroid/app/Application;

    .line 819
    .line 820
    if-eqz v2, :cond_0

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Landroid/app/Application;

    .line 827
    .line 828
    sget-object v2, Lr1/b;->o:Lr1/b;

    .line 829
    .line 830
    monitor-enter v2

    .line 831
    :try_start_0
    iget-boolean v3, v2, Lr1/b;->n:Z

    .line 832
    .line 833
    if-nez v3, :cond_18

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    iput-boolean v0, v2, Lr1/b;->n:Z

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :cond_18
    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    new-instance v0, Lr1/g;

    .line 850
    .line 851
    invoke-direct {v0, v1}, Lr1/g;-><init>(Lr1/c;)V

    .line 852
    .line 853
    .line 854
    monitor-enter v2

    .line 855
    :try_start_1
    iget-object v3, v2, Lr1/b;->m:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    iget-object v0, v2, Lr1/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    iget-object v2, v2, Lr1/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 868
    .line 869
    if-nez v3, :cond_1d

    .line 870
    .line 871
    sget-object v3, Lw1/b;->h:Ljava/lang/Boolean;

    .line 872
    .line 873
    if-nez v3, :cond_1b

    .line 874
    .line 875
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 876
    .line 877
    const/16 v4, 0x1c

    .line 878
    .line 879
    if-lt v3, v4, :cond_19

    .line 880
    .line 881
    invoke-static {}, LY0/j;->q()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    goto :goto_a

    .line 890
    :cond_19
    :try_start_2
    const-class v3, Landroid/os/Process;

    .line 891
    .line 892
    const-string v4, "isIsolated"

    .line 893
    .line 894
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-array v4, v9, [Ljava/lang/Object;

    .line 903
    .line 904
    const-string v5, "expected a non-null reference"

    .line 905
    .line 906
    if-eqz v3, :cond_1a

    .line 907
    .line 908
    check-cast v3, Ljava/lang/Boolean;

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_1a
    new-instance v3, LD1/a;

    .line 912
    .line 913
    invoke-static {v5, v4}, Lz1/d;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v3
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 921
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    :goto_a
    sput-object v3, Lw1/b;->h:Ljava/lang/Boolean;

    .line 924
    .line 925
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_1c

    .line 930
    .line 931
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 932
    .line 933
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 937
    .line 938
    .line 939
    const/4 v4, 0x1

    .line 940
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1d

    .line 945
    .line 946
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 947
    .line 948
    const/16 v3, 0x64

    .line 949
    .line 950
    if-le v0, v3, :cond_1d

    .line 951
    .line 952
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_1c
    const/4 v0, 0x1

    .line 957
    goto :goto_c

    .line 958
    :cond_1d
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    :goto_c
    if-nez v0, :cond_0

    .line 963
    .line 964
    iput-wide v6, v1, Lr1/c;->k:J

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :catchall_1
    move-exception v0

    .line 969
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 970
    throw v0

    .line 971
    :goto_d
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 972
    throw v0

    .line 973
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 974
    .line 975
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lp1/b;

    .line 978
    .line 979
    iget-object v3, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_1f

    .line 994
    .line 995
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Lr1/h;

    .line 1000
    .line 1001
    iget v5, v4, Lr1/h;->q:I

    .line 1002
    .line 1003
    if-ne v5, v2, :cond_1e

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_1f
    move-object v4, v10

    .line 1007
    :goto_e
    if-eqz v4, :cond_21

    .line 1008
    .line 1009
    iget v2, v0, Lp1/b;->l:I

    .line 1010
    .line 1011
    const/16 v3, 0xd

    .line 1012
    .line 1013
    if-ne v2, v3, :cond_20

    .line 1014
    .line 1015
    iget-object v3, v1, Lr1/c;->p:Lp1/e;

    .line 1016
    .line 1017
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget-object v3, Lp1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1023
    .line 1024
    invoke-static {v2}, Lp1/b;->a(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v0, v0, Lp1/b;->n:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    add-int/lit8 v3, v3, 0x45

    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    add-int/2addr v3, v6

    .line 1051
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 1055
    .line 1056
    const-string v6, ": "

    .line 1057
    .line 1058
    invoke-static {v7, v3, v2, v6, v0}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-direct {v5, v8, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v5}, Lr1/h;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_20
    iget-object v2, v4, Lr1/h;->m:Lr1/a;

    .line 1071
    .line 1072
    invoke-static {v2, v0}, Lr1/c;->b(Lr1/a;Lp1/b;)Lcom/google/android/gms/common/api/Status;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v4, v0}, Lr1/h;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    add-int/lit8 v0, v0, 0x41

    .line 1092
    .line 1093
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "Could not find API instance "

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v0, " while trying to fail enqueued calls."

    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v2, Ljava/lang/Exception;

    .line 1114
    .line 1115
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const-string v3, "GoogleApiManager"

    .line 1119
    .line 1120
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lr1/o;

    .line 1128
    .line 1129
    iget-object v2, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1130
    .line 1131
    iget-object v3, v0, Lr1/o;->c:Lq1/f;

    .line 1132
    .line 1133
    iget-object v4, v3, Lq1/f;->p:Lr1/a;

    .line 1134
    .line 1135
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lr1/h;

    .line 1140
    .line 1141
    if-nez v2, :cond_22

    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Lr1/c;->a(Lq1/f;)Lr1/h;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    :cond_22
    iget-object v3, v2, Lr1/h;->l:Lq1/c;

    .line 1148
    .line 1149
    invoke-interface {v3}, Lq1/c;->b()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_23

    .line 1154
    .line 1155
    iget-object v3, v1, Lr1/c;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget v4, v0, Lr1/o;->b:I

    .line 1162
    .line 1163
    if-eq v3, v4, :cond_23

    .line 1164
    .line 1165
    iget-object v0, v0, Lr1/o;->a:Lr1/r;

    .line 1166
    .line 1167
    sget-object v3, Lr1/c;->y:Lcom/google/android/gms/common/api/Status;

    .line 1168
    .line 1169
    invoke-virtual {v0, v3}, Lr1/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Lr1/h;->m()V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_23
    iget-object v0, v0, Lr1/o;->a:Lr1/r;

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Lr1/h;->l(Lr1/n;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :pswitch_e
    iget-object v0, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_0

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lr1/h;

    .line 1205
    .line 1206
    iget-object v3, v2, Lr1/h;->w:Lr1/c;

    .line 1207
    .line 1208
    iget-object v3, v3, Lr1/c;->w:LC1/e;

    .line 1209
    .line 1210
    invoke-static {v3}, Ls1/u;->b(LC1/e;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v10, v2, Lr1/h;->u:Lp1/b;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lr1/h;->n()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_f

    .line 1219
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/4 v2, 0x1

    .line 1239
    if-eq v2, v0, :cond_24

    .line 1240
    .line 1241
    goto :goto_10

    .line 1242
    :cond_24
    const-wide/16 v6, 0x2710

    .line 1243
    .line 1244
    :goto_10
    iput-wide v6, v1, Lr1/c;->k:J

    .line 1245
    .line 1246
    iget-object v0, v1, Lr1/c;->w:LC1/e;

    .line 1247
    .line 1248
    const/16 v2, 0xc

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_0

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Lr1/a;

    .line 1274
    .line 1275
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    iget-wide v5, v1, Lr1/c;->k:J

    .line 1280
    .line 1281
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_11

    .line 1285
    :goto_12
    return v0

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
