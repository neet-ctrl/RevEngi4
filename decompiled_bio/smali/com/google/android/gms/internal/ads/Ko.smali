.class public final Lcom/google/android/gms/internal/ads/Ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/ps;ZLcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ko;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ko;->o:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ko;->p:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ko;->q:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Ko;->k:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 16
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ko;->n:Ljava/lang/Object;

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/OJ;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/OJ;-><init>(Lcom/google/android/gms/internal/ads/Ko;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->o:Ljava/lang/Object;

    new-instance p2, LG0/c;

    .line 19
    invoke-direct {p2, p0}, LG0/c;-><init>(Lcom/google/android/gms/internal/ads/Ko;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->p:Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/MJ;->c:Lcom/google/android/gms/internal/ads/MJ;

    .line 21
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 23
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 24
    new-instance p4, Lcom/google/android/gms/internal/ads/PJ;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/PJ;-><init>(Lcom/google/android/gms/internal/ads/Ko;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ko;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Be;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/MJ;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/MJ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ko;->b(Lcom/google/android/gms/internal/ads/MJ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/MJ;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ko;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/MJ;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/fK;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fK;->W:Landroid/os/Looper;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v3, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fK;->W:Landroid/os/Looper;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v4, "null"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_2
    const-string v2, "Current looper (%s) is not the playback looper (%s)"

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->s:Lcom/google/android/gms/internal/ads/MJ;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/MJ;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fK;->s:Lcom/google/android/gms/internal/ads/MJ;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/gK;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EK;->k:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EK;->B:Lcom/google/android/gms/internal/ads/TL;

    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/TL;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_3
    return-void

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gn;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ads/ds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds;

    return-object v0
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ko;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->M(Lcom/google/android/gms/internal/ads/ue;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/vg;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ko;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/Ef;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/Ef;->K0(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v14, LV0/i;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/ia;

    .line 27
    .line 28
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Ko;->k:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ia;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v6

    .line 39
    :goto_0
    sget-object v8, LV0/n;->C:LV0/n;

    .line 40
    .line 41
    iget-object v8, v8, LV0/n;->c:LZ0/L;

    .line 42
    .line 43
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v8}, LZ0/L;->i(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/ia;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move v9, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v9, v6

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :goto_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_2
    iget v4, v3, Lcom/google/android/gms/internal/ads/ia;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    move v10, v4

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    move v10, v3

    .line 79
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ko;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/ds;

    .line 82
    .line 83
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/ds;->O:Z

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v6, v14

    .line 87
    move/from16 v11, p1

    .line 88
    .line 89
    invoke-direct/range {v6 .. v13}, LV0/i;-><init>(ZZZFZZZ)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Gi;->r1()V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg;->y0:Lcom/google/android/gms/internal/ads/hI;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lcom/google/android/gms/internal/ads/ck;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ds;->s:Lcom/google/android/gms/internal/ads/hs;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hs;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ds;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/google/android/gms/internal/ads/co;

    .line 121
    .line 122
    :goto_3
    move-object/from16 v16, v6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v6, 0x0

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ko;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lcom/google/android/gms/internal/ads/ps;

    .line 130
    .line 131
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ef;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    iget v6, v3, Lcom/google/android/gms/internal/ads/ds;->Q:I

    .line 138
    .line 139
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ko;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, La1/a;

    .line 142
    .line 143
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ds;->B:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hs;->a:Ljava/lang/String;

    .line 146
    .line 147
    move-object v3, v15

    .line 148
    move-object v9, v14

    .line 149
    move-object/from16 v13, p3

    .line 150
    .line 151
    move-object/from16 v14, v16

    .line 152
    .line 153
    move-object v0, v15

    .line 154
    move-object/from16 v15, v17

    .line 155
    .line 156
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/Ef;ILa1/a;Ljava/lang/String;LV0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/co;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/gms/internal/ads/om;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    invoke-static {v4, v0, v2, v3}, Lp1/i;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/om;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
