.class public final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW0/f1;

.field public final b:Lcom/google/android/gms/internal/ads/Ga;

.field public final c:Lcom/google/android/gms/internal/ads/Ip;

.field public final d:LW0/h1;

.field public final e:Landroid/os/Bundle;

.field public final f:LW0/k1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/k9;

.field public final k:LW0/n1;

.field public final l:I

.field public final m:LS0/a;

.field public final n:LS0/d;

.field public final o:LW0/W;

.field public final p:Lz0/m;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:LW0/Z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/os;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->b:LW0/k1;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->f:LW0/k1;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->v:LW0/Z;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->v:LW0/Z;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    .line 21
    .line 22
    iget-object v3, v2, LW0/h1;->L:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ps;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v3, LW0/h1;

    .line 27
    .line 28
    iget-boolean v4, v2, LW0/h1;->r:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/os;->e:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    move v13, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    move v13, v4

    .line 41
    :goto_0
    iget v4, v2, LW0/h1;->G:I

    .line 42
    .line 43
    invoke-static {v4}, LZ0/L;->u(I)I

    .line 44
    .line 45
    .line 46
    move-result v28

    .line 47
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    .line 48
    .line 49
    iget-object v5, v4, LW0/h1;->H:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v29, v5

    .line 52
    .line 53
    iget-wide v5, v4, LW0/h1;->J:J

    .line 54
    .line 55
    move-wide/from16 v31, v5

    .line 56
    .line 57
    iget-wide v5, v4, LW0/h1;->K:J

    .line 58
    .line 59
    move-wide/from16 v33, v5

    .line 60
    .line 61
    iget v5, v2, LW0/h1;->k:I

    .line 62
    .line 63
    iget-wide v6, v2, LW0/h1;->l:J

    .line 64
    .line 65
    iget-object v8, v2, LW0/h1;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    iget v9, v2, LW0/h1;->n:I

    .line 68
    .line 69
    iget-object v10, v2, LW0/h1;->o:Ljava/util/List;

    .line 70
    .line 71
    iget-boolean v11, v2, LW0/h1;->p:Z

    .line 72
    .line 73
    iget v12, v2, LW0/h1;->q:I

    .line 74
    .line 75
    iget-object v14, v2, LW0/h1;->s:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v2, LW0/h1;->t:LW0/d1;

    .line 78
    .line 79
    iget-object v1, v2, LW0/h1;->u:Landroid/location/Location;

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    iget-object v1, v2, LW0/h1;->v:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget-object v1, v2, LW0/h1;->w:Landroid/os/Bundle;

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    iget-object v1, v2, LW0/h1;->x:Landroid/os/Bundle;

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    iget-object v1, v2, LW0/h1;->y:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    iget-object v1, v2, LW0/h1;->z:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    iget-object v1, v2, LW0/h1;->A:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v22, v1

    .line 106
    .line 107
    iget-boolean v1, v2, LW0/h1;->B:Z

    .line 108
    .line 109
    move/from16 v23, v1

    .line 110
    .line 111
    iget-object v1, v2, LW0/h1;->C:LW0/O;

    .line 112
    .line 113
    move-object/from16 v24, v1

    .line 114
    .line 115
    iget v1, v2, LW0/h1;->D:I

    .line 116
    .line 117
    move/from16 v25, v1

    .line 118
    .line 119
    iget-object v1, v2, LW0/h1;->E:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v26, v1

    .line 122
    .line 123
    iget-object v1, v2, LW0/h1;->F:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v27, v1

    .line 126
    .line 127
    iget v1, v4, LW0/h1;->I:I

    .line 128
    .line 129
    move/from16 v30, v1

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    invoke-direct/range {v4 .. v34}, LW0/h1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LW0/d1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLW0/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ps;->d:LW0/h1;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->d:LW0/f1;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/k9;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k9;->p:LW0/f1;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v2, v4

    .line 153
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->a:LW0/f1;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->h:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/os;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ps;->i:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/os;->h:Lcom/google/android/gms/internal/ads/k9;

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    new-instance v4, Lcom/google/android/gms/internal/ads/k9;

    .line 171
    .line 172
    new-instance v2, LS0/c;

    .line 173
    .line 174
    invoke-direct {v2}, LS0/c;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v5, LS0/c;

    .line 178
    .line 179
    invoke-direct {v5, v2}, LS0/c;-><init>(LS0/c;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/k9;-><init>(LS0/c;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ps;->j:Lcom/google/android/gms/internal/ads/k9;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->i:LW0/n1;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->k:LW0/n1;

    .line 190
    .line 191
    iget v2, v1, Lcom/google/android/gms/internal/ads/os;->m:I

    .line 192
    .line 193
    iput v2, v0, Lcom/google/android/gms/internal/ads/ps;->l:I

    .line 194
    .line 195
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->j:LS0/a;

    .line 196
    .line 197
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->m:LS0/a;

    .line 198
    .line 199
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->k:LS0/d;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->n:LS0/d;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->l:LW0/W;

    .line 204
    .line 205
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->o:LW0/W;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/Ga;

    .line 208
    .line 209
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->b:Lcom/google/android/gms/internal/ads/Ga;

    .line 210
    .line 211
    new-instance v2, Lz0/m;

    .line 212
    .line 213
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/os;->o:Lz0/m;

    .line 214
    .line 215
    invoke-direct {v2, v4}, Lz0/m;-><init>(Lz0/m;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->p:Lz0/m;

    .line 219
    .line 220
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/os;->p:Z

    .line 221
    .line 222
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ps;->q:Z

    .line 223
    .line 224
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/os;->q:Z

    .line 225
    .line 226
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ps;->r:Z

    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->r:Lcom/google/android/gms/internal/ads/Ip;

    .line 229
    .line 230
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/Ip;

    .line 231
    .line 232
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/os;->s:Z

    .line 233
    .line 234
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ps;->s:Z

    .line 235
    .line 236
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/os;->t:Landroid/os/Bundle;

    .line 237
    .line 238
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ps;->t:Landroid/os/Bundle;

    .line 239
    .line 240
    iget-wide v2, v3, LW0/h1;->K:J

    .line 241
    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    cmp-long v4, v2, v4

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ps;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/os;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    .line 258
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ps;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->v3:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
