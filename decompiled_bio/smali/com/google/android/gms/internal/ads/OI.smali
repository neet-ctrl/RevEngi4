.class public final synthetic Lcom/google/android/gms/internal/ads/OI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/OI;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OI;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OI;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/lM;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lM;->h:Lcom/google/android/gms/internal/ads/B;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/B;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/vK;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vK;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vK;->m:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->l:J

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/vK;->l:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-gez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vK;->n:Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vK;->a()V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/fK;

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fK;->Y:J

    .line 74
    .line 75
    const-wide/32 v3, 0x493e0

    .line 76
    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/gK;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/gK;->U0:Z

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fK;->Y:J

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/EJ;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EJ;->t()Lcom/google/android/gms/internal/ads/yJ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/AJ;

    .line 105
    .line 106
    const/16 v3, 0x1d

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/AJ;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x404

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EJ;->p:Lcom/google/android/gms/internal/ads/fm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->e()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OI;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/mJ;

    .line 125
    .line 126
    :try_start_5
    monitor-enter v0

    .line 127
    monitor-exit v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    const/4 v1, 0x1

    .line 129
    :try_start_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 130
    .line 131
    iget v3, v0, Lcom/google/android/gms/internal/ads/mJ;->c:I

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mJ;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lJ;->a(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mJ;->b(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v2

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mJ;->b(Z)V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_7 .. :try_end_7} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "ExoPlayerImplInternal"

    .line 149
    .line 150
    const-string v2, "Unexpected error delivering message on external thread."

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
