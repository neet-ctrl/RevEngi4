.class public final Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ig;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/xn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/xn;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/un;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lcom/google/android/gms/internal/ads/xn;->r:I

    .line 14
    .line 15
    sget-object v2, LV0/n;->C:LV0/n;

    .line 16
    .line 17
    iget-object v2, v2, LV0/n;->t:LP0/b;

    .line 18
    .line 19
    invoke-virtual {v2}, LP0/b;->c()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/U6;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/U6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/un;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/un;->p:Lcom/google/android/gms/internal/ads/U6;

    .line 29
    .line 30
    return-object v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/fq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/se;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vs;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LW0/e0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, LW0/e0;->getLiteSdkVersion()LW0/R0;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LW0/R0;->m:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/lr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lr;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/se;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ag;->e()Lcom/google/android/gms/internal/ads/fq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/se;Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/tq;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/tq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/se;Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/se;Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ag;->b()Lcom/google/android/gms/internal/ads/fq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/se;Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/Sp;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Sp;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/ko;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ko;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/google/android/gms/internal/ads/Xn;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Xn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ag;->a()Lcom/google/android/gms/internal/ads/xn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/google/android/gms/internal/ads/rn;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/rn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fB;I)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/hn;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hn;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lcom/google/android/gms/internal/ads/Om;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Om;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lcom/google/android/gms/internal/ads/Sg;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Sg;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vs;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vs;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, LZ0/t;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LZ0/t;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lcom/google/android/gms/internal/ads/Ju;

    .line 339
    .line 340
    sget-object v2, LV0/n;->C:LV0/n;

    .line 341
    .line 342
    iget-object v2, v2, LV0/n;->t:LP0/b;

    .line 343
    .line 344
    invoke-virtual {v2}, LP0/b;->c()Landroid/os/Looper;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ju;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Od;->s(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Od;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 363
    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/google/android/gms/internal/ads/hI;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/google/android/gms/internal/ads/Ld;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lw1/a;

    .line 377
    .line 378
    const/16 v3, 0x8

    .line 379
    .line 380
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ag;->c()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lcom/google/android/gms/internal/ads/Zf;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public e()Lcom/google/android/gms/internal/ads/fq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/fq;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/se;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
