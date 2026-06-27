.class public final Lcom/google/android/gms/internal/ads/Ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Mx;

.field public final b:Lcom/google/android/gms/internal/ads/Jx;

.field public final c:Lcom/google/android/gms/internal/ads/Kx;

.field public final d:Lcom/google/android/gms/internal/ads/Yx;

.field public final e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mx;Lcom/google/android/gms/internal/ads/Jx;Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/Yx;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ax;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->a:Lcom/google/android/gms/internal/ads/Mx;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ax;->b:Lcom/google/android/gms/internal/ads/Jx;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ax;->c:Lcom/google/android/gms/internal/ads/Kx;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ax;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Ax;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ax;->f:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Ax;->e:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zx;->l:Lcom/google/android/gms/internal/ads/zx;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ax;->f:J

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->c:Lcom/google/android/gms/internal/ads/Kx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kx;->a()Lcom/google/android/gms/internal/ads/pB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/E1;->L:Lcom/google/android/gms/internal/ads/E1;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/Xc;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Xc;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/xx;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/Ax;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/google/android/gms/internal/ads/vx;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/E1;->G:Lcom/google/android/gms/internal/ads/E1;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Lcom/google/android/gms/internal/ads/ux;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/E1;->H:Lcom/google/android/gms/internal/ads/E1;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v1, Lcom/google/android/gms/internal/ads/wx;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/E1;->I:Lcom/google/android/gms/internal/ads/E1;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method
