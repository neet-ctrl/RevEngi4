.class public final synthetic LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xv;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LV0/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LV0/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LV0/c;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LV0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xv;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LV0/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LV0/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LV0/c;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LV0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LV0/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LV0/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LV0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LV0/c;->a:I

    iput-object p1, p0, LV0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LV0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LV0/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LV0/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LN1/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV0/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/vi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi;->c()Lcom/google/android/gms/internal/ads/Za;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LG0/i;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, p1, v0}, LG0/i;-><init>(LV0/c;Lcom/google/android/gms/internal/ads/Za;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/Hc;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Hc;-><init>(LV0/c;Lcom/google/android/gms/internal/ads/Za;Lcom/google/android/gms/internal/ads/ue;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xe;->e(Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/ve;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)LN1/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LV0/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object v0, v1, LV0/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xv;->b:Lcom/google/android/gms/internal/ads/Lw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Iw;

    .line 25
    .line 26
    iget-object v2, v1, LV0/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, LV0/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    iget-object v4, v1, LV0/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Iw;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)LN1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Void;

    .line 46
    .line 47
    iget-object v0, v1, LV0/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xv;->b:Lcom/google/android/gms/internal/ads/Lw;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/Iw;

    .line 60
    .line 61
    iget-object v2, v1, LV0/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    iget-object v3, v1, LV0/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v4, v1, LV0/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Iw;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)LN1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, v1, LV0/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/hu;

    .line 82
    .line 83
    iget-object v0, v1, LV0/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/Uv;

    .line 86
    .line 87
    iget-object v3, v1, LV0/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/vs;

    .line 90
    .line 91
    iget-object v4, v1, LV0/c;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/Br;

    .line 94
    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/Gs;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    const/4 v6, 0x1

    .line 101
    :try_start_0
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/hu;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uv;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/vp;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    .line 110
    .line 111
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Gs;->a:Lcom/google/android/gms/internal/ads/ti;

    .line 112
    .line 113
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/hu;->a:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Br;->g:Lcom/google/android/gms/internal/ads/Hs;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/vs;->u(Lcom/google/android/gms/internal/ads/Hs;Lcom/google/android/gms/internal/ads/Gs;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ms;

    .line 129
    .line 130
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Ms;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/Br;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v2

    .line 138
    :goto_0
    return-object v0

    .line 139
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v0, v1, LV0/c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ep;->j:Landroid/content/Context;

    .line 150
    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dt;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dt;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v1, LV0/c;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/google/android/gms/internal/ads/ds;

    .line 160
    .line 161
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ds;->E:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/dt;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dt;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dt;->a()Lcom/google/android/gms/internal/ads/dt;

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, LV0/c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lcom/google/android/gms/internal/ads/lo;

    .line 172
    .line 173
    iget-object v5, v1, LV0/c;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lcom/google/android/gms/internal/ads/ks;

    .line 176
    .line 177
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/lo;->b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)LN1/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v6, v3, Lcom/google/android/gms/internal/ads/ds;->R:I

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ep;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ep;->c:Lcom/google/android/gms/internal/ads/Gt;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ep;->h:Lcom/google/android/gms/internal/ads/bp;

    .line 195
    .line 196
    invoke-virtual {v7, v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/bp;->b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;LN1/a;Lcom/google/android/gms/internal/ads/Gt;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->k:Lcom/google/android/gms/internal/ads/ht;

    .line 201
    .line 202
    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->F(LN1/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;Z)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_3
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/Bn;

    .line 209
    .line 210
    iget-object v0, v1, LV0/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/se;

    .line 217
    .line 218
    iget-object v2, v1, LV0/c;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/Dn;

    .line 221
    .line 222
    iget-object v3, v1, LV0/c;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/google/android/gms/internal/ads/Yc;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Dn;->e(Lcom/google/android/gms/internal/ads/Yc;)LN1/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v1, LV0/c;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/OA;

    .line 233
    .line 234
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_4
    iget-object v0, v1, LV0/c;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/jl;

    .line 242
    .line 243
    sget-object v2, LV0/n;->C:LV0/n;

    .line 244
    .line 245
    iget-object v2, v2, LV0/n;->d:Lcom/google/android/gms/internal/ads/gb;

    .line 246
    .line 247
    new-instance v6, Lc0/g;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v6, v2, v2, v2}, Lc0/g;-><init>(III)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jl;->d:La1/a;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jl;->e:LA0/c;

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jl;->m:Lcom/google/android/gms/internal/ads/om;

    .line 259
    .line 260
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jl;->a:Landroid/content/Context;

    .line 261
    .line 262
    const-string v16, "native-omid"

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jl;->f:Lcom/google/android/gms/internal/ads/c7;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jl;->p:Lcom/google/android/gms/internal/ads/co;

    .line 276
    .line 277
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jl;->q:Lcom/google/android/gms/internal/ads/qs;

    .line 278
    .line 279
    invoke-static/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/gb;->g(LA0/c;La1/a;Landroid/content/Context;Lc0/g;Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/A8;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Uv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Ef;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/X6;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/X6;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lcom/google/android/gms/internal/ads/Qv;

    .line 293
    .line 294
    const/16 v5, 0x16

    .line 295
    .line 296
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Qv;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 300
    .line 301
    iget-object v3, v1, LV0/c;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "text/html"

    .line 315
    .line 316
    const-string v5, "base64"

    .line 317
    .line 318
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ef;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->ee:Lcom/google/android/gms/internal/ads/h8;

    .line 322
    .line 323
    sget-object v4, LW0/s;->e:LW0/s;

    .line 324
    .line 325
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_2

    .line 338
    .line 339
    iget-object v3, v1, LV0/c;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lcom/google/android/gms/internal/ads/Gd;

    .line 342
    .line 343
    if-eqz v3, :cond_1

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    .line 350
    .line 351
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v3, v1, LV0/c;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LV0/a;

    .line 358
    .line 359
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Tf;->G:LV0/a;

    .line 360
    .line 361
    :cond_2
    return-object v2

    .line 362
    :pswitch_5
    iget-object v0, v1, LV0/c;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/view/MotionEvent;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v3, v1, LV0/c;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lcom/google/android/gms/internal/ads/Vg;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v4, v1, LV0/c;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Landroid/net/Uri$Builder;

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    if-ne v2, v5, :cond_4

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Oa:Lcom/google/android/gms/internal/ads/h8;

    .line 397
    .line 398
    sget-object v6, LW0/s;->e:LW0/s;

    .line 399
    .line 400
    iget-object v7, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 401
    .line 402
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    const-string v7, "1"

    .line 409
    .line 410
    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Na:Lcom/google/android/gms/internal/ads/h8;

    .line 414
    .line 415
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    const-string v7, "12"

    .line 424
    .line 425
    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    .line 427
    .line 428
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Pa:Lcom/google/android/gms/internal/ads/h8;

    .line 429
    .line 430
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/CharSequence;

    .line 435
    .line 436
    iget-object v7, v1, LV0/c;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3

    .line 445
    .line 446
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Qa:Lcom/google/android/gms/internal/ads/h8;

    .line 447
    .line 448
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Vg;->c:Lcom/google/android/gms/internal/ads/ko;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ko;->a:LW/d;

    .line 467
    .line 468
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2, v0}, LW/d;->d(Landroid/net/Uri;Landroid/view/InputEvent;)LN1/a;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 475
    goto :goto_2

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    .line 486
    .line 487
    const/4 v5, 0x2

    .line 488
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vg;->f:Lcom/google/android/gms/internal/ads/fB;

    .line 492
    .line 493
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_3

    .line 498
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Na:Lcom/google/android/gms/internal/ads/h8;

    .line 499
    .line 500
    sget-object v2, LW0/s;->e:LW0/s;

    .line 501
    .line 502
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    const-string v2, "10"

    .line 511
    .line 512
    invoke-virtual {v4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_3
    return-object v0

    .line 524
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, LV0/c;->a(Ljava/lang/Object;)LN1/a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_7
    iget-object v0, v1, LV0/c;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Long;

    .line 532
    .line 533
    iget-object v2, v1, LV0/c;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lcom/google/android/gms/internal/ads/om;

    .line 536
    .line 537
    iget-object v3, v1, LV0/c;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Lcom/google/android/gms/internal/ads/dt;

    .line 540
    .line 541
    iget-object v4, v1, LV0/c;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lcom/google/android/gms/internal/ads/jt;

    .line 544
    .line 545
    move-object/from16 v5, p1

    .line 546
    .line 547
    check-cast v5, Lorg/json/JSONObject;

    .line 548
    .line 549
    const-string v6, "isSuccessful"

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_9

    .line 557
    .line 558
    const-string v7, "appSettingsJson"

    .line 559
    .line 560
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    sget-object v8, LV0/n;->C:LV0/n;

    .line 565
    .line 566
    iget-object v9, v8, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 567
    .line 568
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/me;->g()LZ0/H;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, LZ0/H;->h()V

    .line 573
    .line 574
    .line 575
    iget-object v10, v9, LZ0/H;->a:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v10

    .line 578
    :try_start_2
    iget-object v8, v8, LV0/n;->k:Lw1/a;

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    if-eqz v7, :cond_8

    .line 588
    .line 589
    iget-object v8, v9, LZ0/H;->n:Lcom/google/android/gms/internal/ads/je;

    .line 590
    .line 591
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/je;->e:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_5

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/ads/je;

    .line 601
    .line 602
    invoke-direct {v8, v7, v11, v12}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;J)V

    .line 603
    .line 604
    .line 605
    iput-object v8, v9, LZ0/H;->n:Lcom/google/android/gms/internal/ads/je;

    .line 606
    .line 607
    iget-object v8, v9, LZ0/H;->g:Landroid/content/SharedPreferences$Editor;

    .line 608
    .line 609
    if-eqz v8, :cond_6

    .line 610
    .line 611
    const-string v13, "app_settings_json"

    .line 612
    .line 613
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 614
    .line 615
    .line 616
    iget-object v7, v9, LZ0/H;->g:Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    const-string v8, "app_settings_last_update_ms"

    .line 619
    .line 620
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    iget-object v7, v9, LZ0/H;->g:Landroid/content/SharedPreferences$Editor;

    .line 624
    .line 625
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    goto :goto_8

    .line 631
    :cond_6
    :goto_4
    invoke-virtual {v9}, LZ0/H;->i()V

    .line 632
    .line 633
    .line 634
    iget-object v7, v9, LZ0/H;->c:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_7

    .line 645
    .line 646
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/lang/Runnable;

    .line 651
    .line 652
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_7
    monitor-exit v10

    .line 657
    goto :goto_7

    .line 658
    :cond_8
    :goto_6
    iget-object v7, v9, LZ0/H;->n:Lcom/google/android/gms/internal/ads/je;

    .line 659
    .line 660
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/je;->f:J

    .line 661
    .line 662
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 663
    :goto_7
    if-eqz v0, :cond_9

    .line 664
    .line 665
    sget-object v7, LV0/n;->C:LV0/n;

    .line 666
    .line 667
    iget-object v7, v7, LV0/n;->k:Lw1/a;

    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 673
    .line 674
    .line 675
    move-result-wide v7

    .line 676
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    sub-long/2addr v7, v9

    .line 681
    const-string v0, "cld_s"

    .line 682
    .line 683
    invoke-static {v2, v0, v7, v8}, LV0/d;->r(Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;J)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :goto_8
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 688
    throw v0

    .line 689
    :cond_9
    :goto_9
    const-string v0, "errorReason"

    .line 690
    .line 691
    const-string v2, ""

    .line 692
    .line 693
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_a

    .line 702
    .line 703
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/dt;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dt;

    .line 704
    .line 705
    .line 706
    :cond_a
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/dt;->b(Z)Lcom/google/android/gms/internal/ads/dt;

    .line 707
    .line 708
    .line 709
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dt;->n()Lcom/google/android/gms/internal/ads/ft;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Lcom/google/android/gms/internal/ads/ft;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 717
    .line 718
    return-object v0

    .line 719
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
