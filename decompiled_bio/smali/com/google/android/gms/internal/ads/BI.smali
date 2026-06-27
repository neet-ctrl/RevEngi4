.class public final synthetic Lcom/google/android/gms/internal/ads/BI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/LI;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/KJ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/LI;Lcom/google/android/gms/internal/ads/KJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->k:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/BI;->l:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BI;->m:Lcom/google/android/gms/internal/ads/LI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BI;->n:Lcom/google/android/gms/internal/ads/KJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_metrics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LD0/c;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/JJ;

    .line 19
    .line 20
    invoke-static {v1}, LD0/c;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/JJ;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "ExoPlayerImpl"

    .line 30
    .line 31
    const-string v1, "MediaMetricsService unavailable."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BI;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->m:Lcom/google/android/gms/internal/ads/LI;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/LI;->r1(Lcom/google/android/gms/internal/ads/zJ;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->n:Lcom/google/android/gms/internal/ads/KJ;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/JJ;->n:Landroid/media/metrics/PlaybackSession;

    .line 49
    .line 50
    invoke-static {v1}, LD0/c;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/KJ;->b:Lcom/google/android/gms/internal/ads/vp;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/IJ;->g()Landroid/media/metrics/LogSessionId;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/IJ;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_1
    throw v2

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v1
.end method
