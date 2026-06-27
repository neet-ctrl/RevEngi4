.class public final synthetic Lcom/google/android/gms/internal/ads/Im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Km;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Km;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Im;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Im;->l:Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Im;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->l:Lcom/google/android/gms/internal/ads/Km;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Km;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 18
    .line 19
    const-string v2, "Timeout."

    .line 20
    .line 21
    sget-object v3, LV0/n;->C:LV0/n;

    .line 22
    .line 23
    iget-object v3, v3, LV0/n;->k:Lw1/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Km;->d:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Km;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Km;->l:Lcom/google/android/gms/internal/ads/tm;

    .line 41
    .line 42
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 43
    .line 44
    const-string v3, "timeout"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Km;->o:Lcom/google/android/gms/internal/ads/Bj;

    .line 50
    .line 51
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 52
    .line 53
    const-string v3, "timeout"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Bj;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Km;->e:Lcom/google/android/gms/internal/ads/ue;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->l:Lcom/google/android/gms/internal/ads/Km;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Km;->l:Lcom/google/android/gms/internal/ads/tm;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->d2:Lcom/google/android/gms/internal/ads/h8;

    .line 78
    .line 79
    sget-object v3, LW0/s;->e:LW0/s;

    .line 80
    .line 81
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/tm;->d:Z

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm;->e()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "action"

    .line 106
    .line 107
    const-string v5, "init_finished"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map;

    .line 132
    .line 133
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tm;->f:Lcom/google/android/gms/internal/ads/rm;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_2
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/tm;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    :goto_3
    monitor-exit v1

    .line 147
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Km;->o:Lcom/google/android/gms/internal/ads/Bj;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bj;->c()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Km;->b:Z

    .line 153
    .line 154
    return-void

    .line 155
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
