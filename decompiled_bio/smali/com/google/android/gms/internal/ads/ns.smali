.class public final Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Sx;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sx;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Eu;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rx;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Qw;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qw;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Qd;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qd;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->e:Lcom/google/android/gms/internal/ads/kB;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x3c

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    move-object v1, v0

    .line 85
    move v2, v3

    .line 86
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fB;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/fB;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/kB;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kB;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/se;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/se;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Ls;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ls;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/sp;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_d
    sget-object v0, Lw1/a;->a:Lw1/a;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/us;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/ts;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/AB;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v2, "Failed to Configure Aead. "

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, LV0/n;->C:LV0/n;

    .line 181
    .line 182
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 183
    .line 184
    const-string v3, "CryptoUtils.registerAead"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
