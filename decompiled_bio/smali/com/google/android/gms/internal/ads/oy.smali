.class public final synthetic Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/vo;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vo;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/oy;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/vo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oy;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/vo;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "error caused by "

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/sB;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/vo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vo;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/ey;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vo;->k:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vo;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/sB;

    .line 50
    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "Initiate binding to the service."

    .line 54
    .line 55
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/sB;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vo;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/my;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/vo;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->r:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vo;->k:Z

    .line 76
    .line 77
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vo;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    sget-object v5, Lcom/google/android/gms/internal/ads/ly;->d:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vo;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/sB;

    .line 92
    .line 93
    new-array v2, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "Failed to bind to the service."

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/sB;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/vo;->k:Z

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw v1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw v0

    .line 118
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vo;->k:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vo;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/gms/internal/ads/sB;

    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v4, "Waiting to bind to the service."

    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/sB;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    throw v1

    .line 146
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
