.class public final Lcom/google/android/gms/internal/ads/Yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ji;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Fk;

.field public final l:Lcom/google/android/gms/internal/ads/Gk;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lcom/google/android/gms/internal/ads/fB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/Gk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yk;->l:Lcom/google/android/gms/internal/ads/Gk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yk;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yk;->n:Lcom/google/android/gms/internal/ads/fB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yk;->l:Lcom/google/android/gms/internal/ads/Gk;

    .line 3
    .line 4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Gk;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yk;->k:Lcom/google/android/gms/internal/ads/Fk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fk;->k()Lcom/google/android/gms/internal/ads/jo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fk;->m:LN1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->H5:Lcom/google/android/gms/internal/ads/h8;

    .line 25
    .line 26
    sget-object v4, LW0/s;->e:LW0/s;

    .line 27
    .line 28
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fk;->m:LN1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fk;->n:Lcom/google/android/gms/internal/ads/ue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [LN1/a;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/PA;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/PA;-><init>(Lcom/google/android/gms/internal/ads/nz;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/Uv;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Uv;-><init>(Lcom/google/android/gms/internal/ads/Yk;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yk;->n:Lcom/google/android/gms/internal/ads/fB;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/YA;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    throw v0

    .line 96
    :cond_1
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fk;->j()Lcom/google/android/gms/internal/ads/Ef;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fk;->h()Lcom/google/android/gms/internal/ads/Ef;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-nez v1, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v0, v1

    .line 114
    :goto_0
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/Dh;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Dh;-><init>(Lcom/google/android/gms/internal/ads/Ef;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->m:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method
