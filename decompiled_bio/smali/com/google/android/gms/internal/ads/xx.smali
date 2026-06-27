.class public final synthetic Lcom/google/android/gms/internal/ads/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ax;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/xx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LN1/a;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Fw;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/Ax;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->A()Lcom/google/android/gms/internal/ads/Hw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ax;->c:Lcom/google/android/gms/internal/ads/Kx;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kx;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/e5;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/qw;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x3bc7

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kx;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->H()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    const/16 v5, 0x3bc9

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Kx;->b:Lcom/google/android/gms/internal/ads/qw;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->B()Lcom/google/android/gms/internal/ads/XF;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XF;->p()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v0, v2, v6, p1}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/qw;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->H()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x3

    .line 99
    if-ne v2, v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->B()Lcom/google/android/gms/internal/ads/XF;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->p()[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/e5;

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    invoke-direct {v3, v7, v6, v2}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/qw;->b:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->C()Lcom/google/android/gms/internal/ads/XF;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XF;->p()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kx;->c:Lcom/google/android/gms/internal/ads/fI;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/e5;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qw;->b:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v0, 0x3bcb

    .line 164
    .line 165
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/PA;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PA;-><init>(Lcom/google/android/gms/internal/ads/nz;Z)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/E1;->K:Lcom/google/android/gms/internal/ads/E1;

    .line 182
    .line 183
    sget-object v1, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/Ax;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ax;->b:Lcom/google/android/gms/internal/ads/Jx;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jx;->b:Lcom/google/android/gms/internal/ads/fI;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/mr;

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mr;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jx;->e:Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lcom/google/android/gms/internal/ads/Ix;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Ix;-><init>(Lcom/google/android/gms/internal/ads/Jx;I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 224
    .line 225
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lcom/google/android/gms/internal/ads/xa;

    .line 230
    .line 231
    const/16 v5, 0x10

    .line 232
    .line 233
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lcom/google/android/gms/internal/ads/Ix;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Ix;-><init>(Lcom/google/android/gms/internal/ads/Jx;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lcom/google/android/gms/internal/ads/Fx;->m:Lcom/google/android/gms/internal/ads/Fx;

    .line 251
    .line 252
    const-class v3, Lcom/google/android/gms/internal/ads/Hx;

    .line 253
    .line 254
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jx;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 259
    .line 260
    const/16 v2, 0x3b62

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/E1;

    .line 270
    .line 271
    const/16 v2, 0x1a

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/E1;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/google/android/gms/internal/ads/xx;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/Ax;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lcom/google/android/gms/internal/ads/E1;->J:Lcom/google/android/gms/internal/ads/E1;

    .line 291
    .line 292
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ax;->d:Lcom/google/android/gms/internal/ads/Yx;

    .line 297
    .line 298
    const/16 v1, 0x3ea

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
