.class public final LJ1/e;
.super LK1/e;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/g;LI1/f;LI1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ1/e;->l:I

    .line 1
    iput-object p3, p0, LJ1/e;->m:Ljava/lang/Object;

    iput-object p1, p0, LJ1/e;->n:Ljava/lang/Object;

    invoke-direct {p0, p2}, LK1/e;-><init>(LI1/f;)V

    return-void
.end method

.method public constructor <init>(LK1/i;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ1/e;->l:I

    .line 2
    iput-object p2, p0, LJ1/e;->m:Ljava/lang/Object;

    iput-object p1, p0, LJ1/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, LK1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LJ1/e;->l:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v3, LK1/c;->l:I

    .line 10
    .line 11
    iget-object v3, p0, LJ1/e;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/os/IBinder;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v4, v2, LK1/d;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, LK1/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, LK1/b;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LK1/b;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, LJ1/e;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LK1/i;

    .line 39
    .line 40
    iget-object v4, v3, LK1/i;->a:LK1/j;

    .line 41
    .line 42
    iput-object v2, v4, LK1/j;->m:LK1/d;

    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "linkToDeath"

    .line 47
    .line 48
    iget-object v6, v4, LK1/j;->b:LE1/v;

    .line 49
    .line 50
    invoke-virtual {v6, v5, v2}, LE1/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v2, v4, LK1/j;->m:LK1/d;

    .line 54
    .line 55
    check-cast v2, LK1/b;

    .line 56
    .line 57
    iget-object v2, v2, LK1/b;->k:Landroid/os/IBinder;

    .line 58
    .line 59
    iget-object v4, v4, LK1/j;->j:LK1/f;

    .line 60
    .line 61
    invoke-interface {v2, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "PlayCore"

    .line 72
    .line 73
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v6, LE1/v;->k:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "linkToDeath failed"

    .line 82
    .line 83
    invoke-static {v0, v6, v4}, LE1/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object v0, v3, LK1/i;->a:LK1/j;

    .line 91
    .line 92
    iput-boolean v1, v0, LK1/j;->g:Z

    .line 93
    .line 94
    iget-object v1, v0, LK1/j;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, v0, LK1/j;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    :try_start_1
    iget-object v3, p0, LJ1/e;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LJ1/g;

    .line 125
    .line 126
    iget-object v4, v3, LJ1/g;->a:LK1/j;

    .line 127
    .line 128
    iget-object v4, v4, LK1/j;->m:LK1/d;

    .line 129
    .line 130
    iget-object v3, v3, LJ1/g;->b:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v6, LJ1/h;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    const-class v6, LJ1/h;

    .line 140
    .line 141
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :try_start_2
    sget-object v7, LJ1/h;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v8, "java"

    .line 145
    .line 146
    const/16 v9, 0x4e22

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_3
    monitor-exit v6

    .line 156
    const-string v6, "playcore_version_code"

    .line 157
    .line 158
    const-string v8, "java"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v6, "native"

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    const-string v6, "playcore_native_version"

    .line 182
    .line 183
    const-string v8, "native"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_1
    move-exception v1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    :goto_3
    const-string v6, "unity"

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    const-string v6, "playcore_unity_version"

    .line 210
    .line 211
    const-string v8, "unity"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v6, LJ1/f;

    .line 227
    .line 228
    iget-object v7, p0, LJ1/e;->n:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, LJ1/g;

    .line 231
    .line 232
    iget-object v8, p0, LJ1/e;->m:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, LI1/f;

    .line 235
    .line 236
    iget-object v9, v7, LJ1/g;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v6, v7, v8}, LJ1/f;-><init>(LJ1/g;LI1/f;)V

    .line 239
    .line 240
    .line 241
    check-cast v4, LK1/b;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget v3, LK1/a;->a:I

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    .line 270
    :try_start_4
    iget-object v1, v4, LK1/b;->k:Landroid/os/IBinder;

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-interface {v1, v4, v7, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_0
    move-exception v1

    .line 281
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 282
    .line 283
    .line 284
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :try_start_7
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 288
    :goto_4
    iget-object v2, p0, LJ1/e;->n:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LJ1/g;

    .line 291
    .line 292
    sget-object v3, LJ1/g;->c:LE1/v;

    .line 293
    .line 294
    iget-object v2, v2, LJ1/g;->b:Ljava/lang/String;

    .line 295
    .line 296
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v4, "error requesting in-app review for %s"

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v5, "PlayCore"

    .line 306
    .line 307
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v0, v3, LE1/v;->k:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v4, v2}, LE1/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v0, p0, LJ1/e;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LI1/f;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, LI1/f;->a(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
