.class public final synthetic Lcom/google/android/gms/internal/ads/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/e8;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/e8;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/e8;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/e8;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/e8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->b:Lcom/google/android/gms/internal/ads/e8;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->c:Lcom/google/android/gms/internal/ads/e8;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->d:Lcom/google/android/gms/internal/ads/e8;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/e8;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/e8;->f:Lcom/google/android/gms/internal/ads/e8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/e8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->T:Lcom/google/android/gms/internal/ads/h8;

    .line 14
    .line 15
    sget-object v2, LW0/s;->e:LW0/s;

    .line 16
    .line 17
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->U:Lcom/google/android/gms/internal/ads/h8;

    .line 36
    .line 37
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v3, v2, :cond_0

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-static {v4}, LZ0/D;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Iq;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Iq;-><init>(Ljava/util/HashMap;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gq;

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gq;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-string v4, "runtime_free"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-string v4, "runtime_max"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-string v3, "runtime_total"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LV0/n;->C:LV0/n;

    .line 130
    .line 131
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/me;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v2, "web_view_count"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dq;-><init>(ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Bq;

    .line 152
    .line 153
    sget-object v1, LV0/n;->C:LV0/n;

    .line 154
    .line 155
    iget-object v2, v1, LV0/n;->o:LR2/e;

    .line 156
    .line 157
    iget-object v3, v2, LR2/e;->d:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v2, v2, LR2/e;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v1, v1, LV0/n;->o:LR2/e;

    .line 166
    .line 167
    invoke-virtual {v1}, LR2/e;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Bq;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/uq;

    .line 179
    .line 180
    sget-object v1, LV0/n;->C:LV0/n;

    .line 181
    .line 182
    iget-object v2, v1, LV0/n;->k:Lw1/a;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, LZ0/H;->m()Lcom/google/android/gms/internal/ads/je;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/je;->f:J

    .line 202
    .line 203
    sub-long/2addr v2, v4

    .line 204
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/uq;-><init>(J)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_5
    const-string v0, "mounted"

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
