.class public final Lcom/google/android/gms/internal/ads/Fg;
.super LW0/h0;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:La1/a;

.field public final m:Lcom/google/android/gms/internal/ads/cm;

.field public final n:Lcom/google/android/gms/internal/ads/no;

.field public final o:Lcom/google/android/gms/internal/ads/yp;

.field public final p:Lcom/google/android/gms/internal/ads/Km;

.field public final q:Lcom/google/android/gms/internal/ads/Rd;

.field public final r:Lcom/google/android/gms/internal/ads/em;

.field public final s:Lcom/google/android/gms/internal/ads/Wm;

.field public final t:Lcom/google/android/gms/internal/ads/f8;

.field public final u:Lcom/google/android/gms/internal/ads/jt;

.field public final v:Lcom/google/android/gms/internal/ads/vs;

.field public final w:Lcom/google/android/gms/internal/ads/fi;

.field public final x:Lcom/google/android/gms/internal/ads/om;

.field public y:Z

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Km;Lcom/google/android/gms/internal/ads/Rd;Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/fi;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fg;->l:La1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fg;->m:Lcom/google/android/gms/internal/ads/cm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fg;->n:Lcom/google/android/gms/internal/ads/no;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fg;->o:Lcom/google/android/gms/internal/ads/yp;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fg;->p:Lcom/google/android/gms/internal/ads/Km;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fg;->q:Lcom/google/android/gms/internal/ads/Rd;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fg;->r:Lcom/google/android/gms/internal/ads/em;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Fg;->s:Lcom/google/android/gms/internal/ads/Wm;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Fg;->t:Lcom/google/android/gms/internal/ads/f8;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Fg;->u:Lcom/google/android/gms/internal/ads/jt;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Fg;->v:Lcom/google/android/gms/internal/ads/vs;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Fg;->w:Lcom/google/android/gms/internal/ads/fi;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/Fg;->x:Lcom/google/android/gms/internal/ads/om;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fg;->y:Z

    .line 34
    .line 35
    sget-object p1, LV0/n;->C:LV0/n;

    .line 36
    .line 37
    iget-object p1, p1, LV0/n;->k:Lw1/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->z:Ljava/lang/Long;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LV0/n;->C:LV0/n;

    .line 3
    .line 4
    iget-object v0, v0, LV0/n;->i:LZ0/a;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-boolean p1, v0, LZ0/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final E0(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qv;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Qv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Qv;->i(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_1
    const-string p1, "query_info_shared_prefs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    sget-object v0, LV0/n;->C:LV0/n;

    .line 44
    .line 45
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 46
    .line 47
    const-string v1, "clearStorageOnGpidPubDisable_scar"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :goto_1
    new-instance v0, Landroid/os/RemoteException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->o:Lcom/google/android/gms/internal/ads/yp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized I1(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->n4:Lcom/google/android/gms/internal/ads/h8;

    .line 14
    .line 15
    sget-object v2, LW0/s;->e:LW0/s;

    .line 16
    .line 17
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fg;->l:La1/a;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Fg;->u:Lcom/google/android/gms/internal/ads/jt;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->s:Lcom/google/android/gms/internal/ads/Wm;

    .line 36
    .line 37
    sget-object v3, LV0/n;->C:LV0/n;

    .line 38
    .line 39
    iget-object v3, v3, LV0/n;->l:LV0/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wm;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    move-object v4, v5

    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v0 .. v11}, LV0/d;->q(Landroid/content/Context;La1/a;ZLcom/google/android/gms/internal/ads/je;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/om;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final O0(LW0/p0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Vm;->l:Lcom/google/android/gms/internal/ads/Vm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fg;->s:Lcom/google/android/gms/internal/ads/Wm;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Wm;->e(LW0/p0;Lcom/google/android/gms/internal/ads/Vm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized T1(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LV0/n;->C:LV0/n;

    .line 3
    .line 4
    iget-object v0, v0, LV0/n;->i:LZ0/a;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput p1, v0, LZ0/a;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw p1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/ub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->v:Lcom/google/android/gms/internal/ads/vs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vs;->x(Lcom/google/android/gms/internal/ads/ub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/Da;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->p:Lcom/google/android/gms/internal/ads/Km;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/YA;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Km;->e:Lcom/google/android/gms/internal/ads/ue;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue;->k:Lcom/google/android/gms/internal/ads/lB;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Km;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fg;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Mobile ads is initialized already."

    .line 7
    .line 8
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V
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
    move-exception v0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fg;->l:La1/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fg;->x:Lcom/google/android/gms/internal/ads/om;

    .line 24
    .line 25
    sget-object v3, LV0/n;->C:LV0/n;

    .line 26
    .line 27
    iget-object v4, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/me;->b(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/om;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fg;->w:Lcom/google/android/gms/internal/ads/fi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fi;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LV0/n;->j:Lcom/google/android/gms/internal/ads/R6;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/R6;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fg;->y:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fg;->p:Lcom/google/android/gms/internal/ads/Km;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Km;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fg;->o:Lcom/google/android/gms/internal/ads/yp;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/xp;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/xp;-><init>(Lcom/google/android/gms/internal/ads/yp;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LZ0/H;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/xp;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/xp;-><init>(Lcom/google/android/gms/internal/ads/yp;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/fB;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->p4:Lcom/google/android/gms/internal/ads/h8;

    .line 84
    .line 85
    sget-object v2, LW0/s;->e:LW0/s;

    .line 86
    .line 87
    iget-object v4, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fg;->r:Lcom/google/android/gms/internal/ads/em;

    .line 102
    .line 103
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/em;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/dm;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/dm;-><init>(Lcom/google/android/gms/internal/ads/em;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LZ0/H;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/dm;-><init>(Lcom/google/android/gms/internal/ads/em;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/em;->c:Lcom/google/android/gms/internal/ads/fB;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->s:Lcom/google/android/gms/internal/ads/Wm;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wm;->a()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->M9:Lcom/google/android/gms/internal/ads/h8;

    .line 145
    .line 146
    iget-object v1, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Lcom/google/android/gms/internal/ads/Fg;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->zb:Lcom/google/android/gms/internal/ads/h8;

    .line 172
    .line 173
    iget-object v1, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Lcom/google/android/gms/internal/ads/Fg;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->j3:Lcom/google/android/gms/internal/ads/h8;

    .line 199
    .line 200
    iget-object v1, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 215
    .line 216
    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Lcom/google/android/gms/internal/ads/Fg;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->U4:Lcom/google/android/gms/internal/ads/h8;

    .line 226
    .line 227
    iget-object v1, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->V4:Lcom/google/android/gms/internal/ads/h8;

    .line 242
    .line 243
    iget-object v1, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 258
    .line 259
    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Lcom/google/android/gms/internal/ads/Fg;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :cond_6
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    throw v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Y9:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LV0/n;->C:LV0/n;

    .line 20
    .line 21
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/me;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LV0/n;->C:LV0/n;

    .line 3
    .line 4
    iget-object v0, v0, LV0/n;->i:LZ0/a;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v1, v0, LZ0/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw v1

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized j()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LV0/n;->C:LV0/n;

    .line 3
    .line 4
    iget-object v0, v0, LV0/n;->i:LZ0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ0/a;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->p:Lcom/google/android/gms/internal/ads/Km;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Km;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->l:La1/a;

    .line 2
    .line 3
    iget-object v0, v0, La1/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q3(Ljava/lang/String;Ly1/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->u4:Lcom/google/android/gms/internal/ads/h8;

    .line 9
    .line 10
    sget-object v3, LW0/s;->e:LW0/s;

    .line 11
    .line 12
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object v2, LV0/n;->C:LV0/n;

    .line 27
    .line 28
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 29
    .line 30
    invoke-static {v0}, LZ0/L;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    sget-object v2, LV0/n;->C:LV0/n;

    .line 39
    .line 40
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 41
    .line 42
    const-string v3, "NonagonMobileAdsSettingManager_AppId"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v9, v0

    .line 60
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->n4:Lcom/google/android/gms/internal/ads/h8;

    .line 68
    .line 69
    sget-object v2, LW0/s;->e:LW0/s;

    .line 70
    .line 71
    iget-object v4, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->W0:Lcom/google/android/gms/internal/ads/h8;

    .line 84
    .line 85
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v0, v5

    .line 98
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Runnable;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/Eg;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/Eg;-><init>(Lcom/google/android/gms/internal/ads/Fg;Ljava/lang/Runnable;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    move-object v11, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    move v3, v0

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-eqz v3, :cond_4

    .line 128
    .line 129
    sget-object v0, LV0/n;->C:LV0/n;

    .line 130
    .line 131
    iget-object v4, v0, LV0/n;->l:LV0/d;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fg;->s:Lcom/google/android/gms/internal/ads/Wm;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wm;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Fg;->l:La1/a;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Fg;->u:Lcom/google/android/gms/internal/ads/jt;

    .line 147
    .line 148
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Fg;->x:Lcom/google/android/gms/internal/ads/om;

    .line 149
    .line 150
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Fg;->z:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v15}, LV0/d;->q(Landroid/content/Context;La1/a;ZLcom/google/android/gms/internal/ads/je;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/om;Ljava/lang/Long;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_5
    return-void
.end method

.method public final t2(Ljava/lang/String;Ly1/a;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 4
    .line 5
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "Context is null. Failed to open debug menu."

    .line 18
    .line 19
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, LZ0/i;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LZ0/i;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, LZ0/i;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->l:La1/a;

    .line 31
    .line 32
    iget-object p1, p1, La1/a;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, LZ0/i;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, LZ0/i;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fg;->p:Lcom/google/android/gms/internal/ads/Km;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Km;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final x1(LW0/c1;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->q:Lcom/google/android/gms/internal/ads/Rd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Od;->s(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Od;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/hI;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/Ld;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lw1/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Ld;->a(JI)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->y0:Lcom/google/android/gms/internal/ads/h8;

    .line 38
    .line 39
    sget-object v2, LW0/s;->e:LW0/s;

    .line 40
    .line 41
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Rd;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rd;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rd;->i:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    monitor-exit p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    return-void
.end method
