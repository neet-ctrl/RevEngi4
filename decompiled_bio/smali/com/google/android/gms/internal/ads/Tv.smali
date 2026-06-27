.class public final Lcom/google/android/gms/internal/ads/Tv;
.super Lcom/google/android/gms/internal/ads/Rv;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/Tv;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Tv;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Tv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Tv;->i:Lcom/google/android/gms/internal/ads/Tv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Tv;

    .line 9
    .line 10
    const-string v2, "paidv2_creation_time"

    .line 11
    .line 12
    const-string v3, "PaidV2LifecycleImpl"

    .line 13
    .line 14
    const-string v4, "paidv2_id"

    .line 15
    .line 16
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Rv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/Tv;->i:Lcom/google/android/gms/internal/ads/Tv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Tv;->i:Lcom/google/android/gms/internal/ads/Tv;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final g(JZ)LV0/d;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Tv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rv;->g:Lcom/google/android/gms/internal/ads/Qv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/Qv;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 15
    .line 16
    const-string v3, "paidv2_publisher_option"

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    new-instance p1, LV0/d;

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    invoke-direct {p1, p2}, LV0/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    move v6, p3

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Rv;->a(Ljava/lang/String;Ljava/lang/String;JZ)LV0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    return-object p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Tv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rv;->f:Lcom/google/android/gms/internal/ads/Vs;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rv;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Rv;->c(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
