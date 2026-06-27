.class public final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt1/a;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/q;Lp1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1/p;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr1/p;->l:Lt1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr1/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/q;LH1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1/p;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr1/p;->l:Lt1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr1/p;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "GoogleApiManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr1/p;->l:Lt1/a;

    .line 6
    .line 7
    iget-object v4, p0, Lr1/p;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lr1/p;->k:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LY0/q;

    .line 15
    .line 16
    iget-object v5, v4, LY0/q;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lr1/c;

    .line 19
    .line 20
    iget-object v5, v5, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v6, v4, LY0/q;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lr1/a;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lr1/h;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    check-cast v3, Lp1/b;

    .line 36
    .line 37
    iget v6, v3, Lp1/b;->l:I

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iput-boolean v2, v4, LY0/q;->k:Z

    .line 47
    .line 48
    iget-object v2, v4, LY0/q;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lq1/c;

    .line 51
    .line 52
    invoke-interface {v2}, Lq1/c;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :try_start_0
    move-object v3, v2

    .line 59
    check-cast v3, Ls1/h;

    .line 60
    .line 61
    invoke-virtual {v3}, Ls1/e;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Ls1/h;->z:Ljava/util/Set;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    move-object v4, v2

    .line 75
    check-cast v4, Ls1/e;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v3}, Ls1/e;->k(Ls1/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v3

    .line 82
    const-string v4, "Failed to get service from broker. "

    .line 83
    .line 84
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    const-string v0, "Failed to get service from broker."

    .line 88
    .line 89
    check-cast v2, Ls1/e;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ls1/e;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp1/b;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lp1/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Lr1/h;->k(Lp1/b;Ljava/lang/RuntimeException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-boolean v0, v4, LY0/q;->k:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v4, LY0/q;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ls1/i;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, v4, LY0/q;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    check-cast v2, Ls1/e;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ls1/e;->k(Ls1/i;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v5, v3, v1}, Lr1/h;->k(Lp1/b;Ljava/lang/RuntimeException;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void

    .line 129
    :pswitch_0
    check-cast v4, Lr1/q;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v3, LH1/f;

    .line 135
    .line 136
    iget-object v5, v3, LH1/f;->l:Lp1/b;

    .line 137
    .line 138
    iget v6, v5, Lp1/b;->l:I

    .line 139
    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    iget-object v3, v3, LH1/f;->m:Ls1/r;

    .line 143
    .line 144
    invoke-static {v3}, Ls1/u;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Ls1/r;->m:Lp1/b;

    .line 148
    .line 149
    iget v6, v5, Lp1/b;->l:I

    .line 150
    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    iget-object v5, v4, Lr1/q;->r:LY0/q;

    .line 154
    .line 155
    iget-object v3, v3, Ls1/r;->l:Landroid/os/IBinder;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget v1, Ls1/a;->l:I

    .line 161
    .line 162
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 163
    .line 164
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v6, Ls1/i;

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    check-cast v6, Ls1/i;

    .line 173
    .line 174
    :goto_3
    move-object v1, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance v6, Ls1/I;

    .line 177
    .line 178
    invoke-direct {v6, v3, v1, v2}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v2, v4, Lr1/q;->o:Ljava/util/Set;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iput-object v1, v5, LY0/q;->n:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v5, LY0/q;->o:Ljava/lang/Object;

    .line 195
    .line 196
    iget-boolean v0, v5, LY0/q;->k:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v5, LY0/q;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lq1/c;

    .line 203
    .line 204
    check-cast v0, Ls1/e;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ls1/e;->k(Ls1/i;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/Exception;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Received null response from onSignInSuccess"

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    new-instance v0, Lp1/b;

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-direct {v0, v1}, Lp1/b;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, LY0/q;->b(Lp1/b;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/Exception;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "SignInCoordinator"

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, Lr1/q;->r:LY0/q;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, LY0/q;->b(Lp1/b;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lr1/q;->q:LH1/a;

    .line 256
    .line 257
    check-cast v0, Ls1/e;

    .line 258
    .line 259
    invoke-virtual {v0}, Ls1/e;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    iget-object v0, v4, Lr1/q;->r:LY0/q;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, LY0/q;->b(Lp1/b;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_6
    iget-object v0, v4, Lr1/q;->q:LH1/a;

    .line 269
    .line 270
    check-cast v0, Ls1/e;

    .line 271
    .line 272
    invoke-virtual {v0}, Ls1/e;->e()V

    .line 273
    .line 274
    .line 275
    :goto_7
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
