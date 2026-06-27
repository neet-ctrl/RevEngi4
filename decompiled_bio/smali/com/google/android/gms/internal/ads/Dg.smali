.class public final synthetic Lcom/google/android/gms/internal/ads/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Fg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Dg;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dg;->l:Lcom/google/android/gms/internal/ads/Fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dg;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->l:Lcom/google/android/gms/internal/ads/Fg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LV0/n;->C:LV0/n;

    .line 12
    .line 13
    iget-object v2, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LZ0/H;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LZ0/H;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-boolean v2, v2, LZ0/H;->y:Z

    .line 26
    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LZ0/H;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LZ0/H;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    iget-object v2, v2, LZ0/H;->z:Ljava/lang/String;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fg;->l:La1/a;

    .line 48
    .line 49
    iget-object v4, v1, LV0/n;->o:LR2/e;

    .line 50
    .line 51
    iget-object v0, v0, La1/a;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2, v0}, LR2/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, LZ0/H;->e(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LZ0/H;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->l:Lcom/google/android/gms/internal/ads/Fg;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/Mc;

    .line 94
    .line 95
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fg;->t:Lcom/google/android/gms/internal/ads/f8;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f8;->l:Landroid/content/Context;

    .line 106
    .line 107
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch La1/l; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    .line 109
    :try_start_5
    invoke-static {v0}, La1/k;->b(Landroid/content/Context;)Lz1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Lz1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/os/IBinder;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 124
    .line 125
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/f9;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    move-object v0, v3

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/f9;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/f9;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v3, v0, v2, v4}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    :goto_1
    :try_start_6
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v2, v1}, LC1/a;->Q0(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, La1/l;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_6
    .catch La1/l; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-void

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->l:Lcom/google/android/gms/internal/ads/Fg;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v1, LV0/n;->C:LV0/n;

    .line 209
    .line 210
    iget-object v1, v1, LV0/n;->n:Lcom/google/android/gms/internal/ads/u8;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 223
    .line 224
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u8;->c:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fg;->x:Lcom/google/android/gms/internal/ads/om;

    .line 227
    .line 228
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/om;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u8;->f:Ll/i;

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v0}, Ll/i;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v1, Ll/j;->a:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v3, Landroid/content/Intent;

    .line 261
    .line 262
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 263
    .line 264
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    :cond_5
    const/16 v0, 0x21

    .line 277
    .line 278
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_5
    return-void

    .line 282
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->l:Lcom/google/android/gms/internal/ads/Fg;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fg;->k:Landroid/content/Context;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->j(Landroid/content/Context;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
