.class public final Lcom/google/android/gms/internal/ads/Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Wp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/a;Lcom/google/android/gms/internal/ads/se;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Wp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/mr;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/mr;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/se;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/E1;->x:Lcom/google/android/gms/internal/ads/E1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/fB;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/se;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/se;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    const-string v0, "HsdpMigrationSignal.produce"

    .line 86
    .line 87
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->sd:Lcom/google/android/gms/internal/ads/h8;

    .line 91
    .line 92
    sget-object v1, LW0/s;->e:LW0/s;

    .line 93
    .line 94
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/Dq;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const-string v2, "HSDP intent is supported"

    .line 130
    .line 131
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    sget-object v3, LV0/n;->C:LV0/n;

    .line 138
    .line 139
    iget-object v3, v3, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 140
    .line 141
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dq;-><init>(Ljava/lang/Boolean;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dq;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dq;-><init>(Ljava/lang/Boolean;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    return-object v0

    .line 171
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/google/android/gms/internal/ads/se;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 188
    .line 189
    const/16 v1, 0xb

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/google/android/gms/internal/ads/se;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->e3:Lcom/google/android/gms/internal/ads/h8;

    .line 204
    .line 205
    sget-object v1, LW0/s;->e:LW0/s;

    .line 206
    .line 207
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hq;-><init>(ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me;->h()LN1/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/ads/E1;->v:Lcom/google/android/gms/internal/ads/E1;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/google/android/gms/internal/ads/fB;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    return-object v0

    .line 252
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Xp;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lw1/a;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/google/android/gms/internal/ads/ps;

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;-><init>(Lcom/google/android/gms/internal/ads/ps;J)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wp;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    return v0

    :pswitch_0
    const/16 v0, 0x29

    return v0

    :pswitch_1
    const/16 v0, 0x3e

    return v0

    :pswitch_2
    const/16 v0, 0x17

    return v0

    :pswitch_3
    const/16 v0, 0x3c

    return v0

    :pswitch_4
    const/16 v0, 0x15

    return v0

    :pswitch_5
    const/16 v0, 0x36

    return v0

    :pswitch_6
    const/16 v0, 0xa

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
