.class public final Lcom/google/android/gms/internal/ads/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hI;

.field public final c:Lcom/google/android/gms/internal/ads/hI;

.field public final d:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/sh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ej;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw1/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/om;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/ej;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ej;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lw1/a;Lcom/google/android/gms/internal/ads/om;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public b()Lcom/google/android/gms/internal/ads/Up;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/cm;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/Km;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/eq;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/Up;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Up;-><init>(Lcom/google/android/gms/internal/ads/se;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/Yx;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/Lx;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Lx;-><init>(Lcom/google/android/gms/internal/ads/Yx;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/qw;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/b5;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/ads/b5;-><init>([BZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/pw;Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/io/File;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/Yx;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v3, v3, [B

    .line 82
    .line 83
    new-instance v4, Lcom/google/android/gms/internal/ads/Lx;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Lx;-><init>(Lcom/google/android/gms/internal/ads/Yx;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/qw;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/internal/ads/b5;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/ads/b5;-><init>([BZ)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw;->a:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/pw;Ljava/util/function/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/io/File;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/ads/Yx;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hw;->D()Lcom/google/android/gms/internal/ads/Hw;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/ads/Lx;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Lx;-><init>(Lcom/google/android/gms/internal/ads/Yx;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/qw;

    .line 144
    .line 145
    new-instance v5, Lcom/google/android/gms/internal/ads/gt;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/gt;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw;->a:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/qw;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/pw;Ljava/util/function/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/io/File;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/android/gms/internal/ads/Eu;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/gms/internal/ads/Yx;

    .line 180
    .line 181
    new-instance v3, Lcom/google/android/gms/internal/ads/Ex;

    .line 182
    .line 183
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ex;-><init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/Yx;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/ads/Xr;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/Ur;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/google/android/gms/internal/ads/ls;

    .line 210
    .line 211
    new-instance v3, Lcom/google/android/gms/internal/ads/bs;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/Xr;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/ls;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/se;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/sq;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/util/List;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    const-string v4, "24"

    .line 253
    .line 254
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    new-instance v1, Lcom/google/android/gms/internal/ads/Kq;

    .line 261
    .line 262
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Lc:Lcom/google/android/gms/internal/ads/h8;

    .line 263
    .line 264
    sget-object v4, LW0/s;->e:LW0/s;

    .line 265
    .line 266
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v4, v2

    .line 279
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Kq;-><init>(Lcom/google/android/gms/internal/ads/Zq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Kq;

    .line 284
    .line 285
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Lc:Lcom/google/android/gms/internal/ads/h8;

    .line 286
    .line 287
    sget-object v4, LW0/s;->e:LW0/s;

    .line 288
    .line 289
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v4, v2

    .line 302
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Kq;-><init>(Lcom/google/android/gms/internal/ads/Zq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v0

    .line 306
    :goto_0
    return-object v1

    .line 307
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh;->b()Lcom/google/android/gms/internal/ads/Up;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/google/android/gms/internal/ads/us;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/internal/ads/am;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/google/android/gms/internal/ads/om;

    .line 335
    .line 336
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 337
    .line 338
    const/16 v4, 0x13

    .line 339
    .line 340
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/google/android/gms/internal/ads/mm;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/google/android/gms/internal/ads/rm;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    new-instance v3, Lcom/google/android/gms/internal/ads/km;

    .line 373
    .line 374
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/rm;I)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh;->a()Lcom/google/android/gms/internal/ads/ej;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
