.class public final synthetic Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Bk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/xk;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->l:Lcom/google/android/gms/internal/ads/Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xk;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->l:Lcom/google/android/gms/internal/ads/Bk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bk;->m:Lcom/google/android/gms/internal/ads/Fk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fk;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, "Google"

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Bk;->q:Lcom/google/android/gms/internal/ads/Jk;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_6

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v2, v6, :cond_5

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-string v0, "Wrong native template id!"

    .line 37
    .line 38
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Jk;->e:Lcom/google/android/gms/internal/ads/La;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bk;->u:Lcom/google/android/gms/internal/ads/fI;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/Ha;

    .line 57
    .line 58
    invoke-virtual {v1}, LC1/a;->T()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5}, LC1/a;->Q0(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/N9;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bk;->l()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bk;->t:Lcom/google/android/gms/internal/ads/fI;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/Q9;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/N9;->h3(Lcom/google/android/gms/internal/ads/Q9;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fk;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Jk;->f:Lm/i;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/J9;

    .line 104
    .line 105
    :goto_0
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fk;->h()Lcom/google/android/gms/internal/ads/Ef;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Bk;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jo;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bk;->v:Lcom/google/android/gms/internal/ads/fI;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/D9;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/J9;->x0(Lcom/google/android/gms/internal/ads/D9;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Jk;->b:Lcom/google/android/gms/internal/ads/E9;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bk;->l()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bk;->s:Lcom/google/android/gms/internal/ads/fI;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/A9;

    .line 142
    .line 143
    invoke-virtual {v1}, LC1/a;->T()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v5}, LC1/a;->Q0(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Jk;->a:Lcom/google/android/gms/internal/ads/F9;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bk;->l()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bk;->r:Lcom/google/android/gms/internal/ads/fI;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/B9;

    .line 168
    .line 169
    invoke-virtual {v1}, LC1/a;->T()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v5}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 181
    .line 182
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->l:Lcom/google/android/gms/internal/ads/Bk;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bk;->n:Lcom/google/android/gms/internal/ads/Ik;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ik;->N()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bk;->m:Lcom/google/android/gms/internal/ads/Fk;

    .line 194
    .line 195
    monitor-enter v0

    .line 196
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fk;->i:Lcom/google/android/gms/internal/ads/Ef;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->i:Lcom/google/android/gms/internal/ads/Ef;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fk;->j:Lcom/google/android/gms/internal/ads/Ef;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->j:Lcom/google/android/gms/internal/ads/Ef;

    .line 217
    .line 218
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fk;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 226
    .line 227
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fk;->m:LN1/a;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->m:LN1/a;

    .line 236
    .line 237
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fk;->n:Lcom/google/android/gms/internal/ads/ue;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ue;->cancel(Z)Z

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->n:Lcom/google/android/gms/internal/ads/ue;

    .line 245
    .line 246
    :cond_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->l:Lcom/google/android/gms/internal/ads/jo;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fk;->v:Lm/i;

    .line 249
    .line 250
    invoke-virtual {v1}, Lm/i;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fk;->w:Lm/i;

    .line 254
    .line 255
    invoke-virtual {v1}, Lm/i;->clear()V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->b:LW0/B0;

    .line 259
    .line 260
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->c:Lcom/google/android/gms/internal/ads/n9;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->d:Landroid/view/View;

    .line 263
    .line 264
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->e:Ljava/util/List;

    .line 265
    .line 266
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->h:Landroid/os/Bundle;

    .line 267
    .line 268
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->o:Landroid/view/View;

    .line 269
    .line 270
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->p:Landroid/view/View;

    .line 271
    .line 272
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->q:Ly1/a;

    .line 273
    .line 274
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->s:Lcom/google/android/gms/internal/ads/s9;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->t:Lcom/google/android/gms/internal/ads/s9;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fk;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    monitor-exit v0

    .line 281
    return-void

    .line 282
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    throw v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
