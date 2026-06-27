.class public final Lcom/google/android/gms/internal/ads/Iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b;
.implements Ls1/c;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Su;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/internal/ads/b6;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final p:Landroid/os/HandlerThread;

.field public final q:Lcom/google/android/gms/internal/ads/Fu;

.field public final r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iu;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iu;->n:Lcom/google/android/gms/internal/ads/b6;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Iu;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Iu;->q:Lcom/google/android/gms/internal/ads/Fu;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iu;->p:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Iu;->r:J

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/Su;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v0, p3

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Su;-><init>(ILandroid/content/Context;Landroid/os/Looper;Ls1/b;Ls1/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iu;->k:Lcom/google/android/gms/internal/ads/Su;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iu;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p3}, Ls1/e;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final S(Lp1/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Iu;->r:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Iu;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Iu;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Xu;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Iu;->r:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Iu;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Iu;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Xu;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final X()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Iu;->r:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iu;->p:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Iu;->k:Lcom/google/android/gms/internal/ads/Su;

    .line 7
    .line 8
    invoke-virtual {v4}, Ls1/e;->m()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/Vu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v4, v3

    .line 16
    :goto_0
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v11, Lcom/google/android/gms/internal/ads/Wu;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Iu;->n:Lcom/google/android/gms/internal/ads/b6;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Iu;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Iu;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget v8, v5, Lcom/google/android/gms/internal/ads/b6;->k:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v5, v11

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Wu;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LC1/a;->T()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v4, v5, v6}, LC1/a;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/Xu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/Xu;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x1393

    .line 58
    .line 59
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Iu;->b(IJLjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Iu;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x7da

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Iu;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iu;->k:Lcom/google/android/gms/internal/ads/Su;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/e;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ls1/e;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iu;->q:Lcom/google/android/gms/internal/ads/Fu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    .line 10
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/Fu;->c(IJLjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
