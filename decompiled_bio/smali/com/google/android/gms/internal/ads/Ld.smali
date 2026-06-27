.class public final Lcom/google/android/gms/internal/ads/Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/H;


# direct methods
.method public constructor <init>(LZ0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ld;->a:LZ0/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->A0:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

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
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ld;->a:LZ0/H;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ0/H;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LZ0/H;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-wide v3, v0, LZ0/H;->D:J

    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-long v2, p1, v3

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 40
    .line 41
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->B0:Lcom/google/android/gms/internal/ads/h8;

    .line 46
    .line 47
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 p3, -0x1

    .line 62
    invoke-virtual {v0, p3}, LZ0/H;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LZ0/H;->d(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0, p3}, LZ0/H;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, LZ0/H;->d(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
