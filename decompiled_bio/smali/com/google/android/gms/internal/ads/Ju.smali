.class public final Lcom/google/android/gms/internal/ads/Ju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ju;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ju;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ou;->A()Lcom/google/android/gms/internal/ads/Nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ju;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/Ou;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ou;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/Ou;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ou;->D(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/Mu;->A()Lcom/google/android/gms/internal/ads/Lu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/Mu;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Mu;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/Mu;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Mu;->C(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/Ou;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/Mu;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Ou;->C(Lcom/google/android/gms/internal/ads/Mu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/Ou;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ju;->b:Landroid/os/Looper;

    .line 79
    .line 80
    new-instance v2, LZ0/C;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p1}, LZ0/C;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Ou;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LZ0/C;->o:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_0
    iget-boolean v0, v2, LZ0/C;->k:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, LZ0/C;->k:Z

    .line 94
    .line 95
    iget-object v0, v2, LZ0/C;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/Su;

    .line 98
    .line 99
    invoke-virtual {v0}, Ls1/e;->c()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method
