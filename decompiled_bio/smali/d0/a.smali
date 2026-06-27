.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Ls/e;ILjava/util/ArrayList;Ls/k;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ls/e;->d:Ls/n;

    .line 2
    .line 3
    iget-object v0, p1, Ls/n;->c:Ls/k;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Ld0/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr/e;

    .line 10
    .line 11
    iget-object v1, v0, Lr/d;->d:Ls/j;

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Lr/d;->e:Ls/l;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Ls/k;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Ls/k;->a:Ls/n;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Ls/k;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p4, Ls/k;->a:Ls/n;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p4, p1, Ls/n;->c:Ls/k;

    .line 44
    .line 45
    iget-object v0, p4, Ls/k;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ls/n;->h:Ls/e;

    .line 51
    .line 52
    iget-object v1, v0, Ls/e;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ls/d;

    .line 69
    .line 70
    instance-of v3, v2, Ls/e;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Ls/e;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p1, Ls/n;->i:Ls/e;

    .line 81
    .line 82
    iget-object v2, v1, Ls/e;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ls/d;

    .line 99
    .line 100
    instance-of v4, v3, Ls/e;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Ls/e;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Ls/l;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Ls/l;

    .line 119
    .line 120
    iget-object v3, v3, Ls/l;->k:Ls/e;

    .line 121
    .line 122
    iget-object v3, v3, Ls/e;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ls/d;

    .line 139
    .line 140
    instance-of v5, v4, Ls/e;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Ls/e;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, v0, Ls/e;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ls/e;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v1, Ls/e;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ls/e;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v2, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Ls/l;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Ls/l;

    .line 201
    .line 202
    iget-object p1, p1, Ls/l;->k:Ls/e;

    .line 203
    .line 204
    iget-object p1, p1, Ls/e;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ls/e;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lr/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lr/e;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr/d;

    .line 20
    .line 21
    iget-object v3, v2, Lr/d;->o0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lr/d;->f0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Lr/d;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lr/d;->w:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_2

    .line 49
    .line 50
    iput v11, v2, Lr/d;->r:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, Lr/d;->z:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v8, :cond_3

    .line 59
    .line 60
    iput v11, v2, Lr/d;->s:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lr/d;->V:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x1

    .line 69
    if-lez v12, :cond_9

    .line 70
    .line 71
    if-ne v5, v8, :cond_5

    .line 72
    .line 73
    if-eq v3, v13, :cond_4

    .line 74
    .line 75
    if-ne v3, v14, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v8, v2, Lr/d;->r:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v3, v8, :cond_7

    .line 81
    .line 82
    if-eq v5, v13, :cond_6

    .line 83
    .line 84
    if-ne v5, v14, :cond_7

    .line 85
    .line 86
    :cond_6
    iput v8, v2, Lr/d;->s:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v5, v8, :cond_9

    .line 90
    .line 91
    if-ne v3, v8, :cond_9

    .line 92
    .line 93
    iget v12, v2, Lr/d;->r:I

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iput v8, v2, Lr/d;->r:I

    .line 98
    .line 99
    :cond_8
    iget v12, v2, Lr/d;->s:I

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    iput v8, v2, Lr/d;->s:I

    .line 104
    .line 105
    :cond_9
    :goto_1
    iget-object v12, v2, Lr/d;->J:Lr/c;

    .line 106
    .line 107
    iget-object v15, v2, Lr/d;->H:Lr/c;

    .line 108
    .line 109
    if-ne v5, v8, :cond_b

    .line 110
    .line 111
    iget v10, v2, Lr/d;->r:I

    .line 112
    .line 113
    if-ne v10, v9, :cond_b

    .line 114
    .line 115
    iget-object v10, v15, Lr/c;->f:Lr/c;

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    iget-object v10, v12, Lr/c;->f:Lr/c;

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    :cond_a
    move v5, v13

    .line 124
    :cond_b
    iget-object v10, v2, Lr/d;->K:Lr/c;

    .line 125
    .line 126
    iget-object v4, v2, Lr/d;->I:Lr/c;

    .line 127
    .line 128
    if-ne v3, v8, :cond_d

    .line 129
    .line 130
    iget v11, v2, Lr/d;->s:I

    .line 131
    .line 132
    if-ne v11, v9, :cond_d

    .line 133
    .line 134
    iget-object v11, v4, Lr/c;->f:Lr/c;

    .line 135
    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    iget-object v11, v10, Lr/c;->f:Lr/c;

    .line 139
    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    :cond_c
    move v11, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_d
    move v11, v3

    .line 145
    :goto_2
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 146
    .line 147
    iput v5, v3, Ls/n;->d:I

    .line 148
    .line 149
    iget v9, v2, Lr/d;->r:I

    .line 150
    .line 151
    iput v9, v3, Ls/n;->a:I

    .line 152
    .line 153
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 154
    .line 155
    iput v11, v3, Ls/n;->d:I

    .line 156
    .line 157
    iget v8, v2, Lr/d;->s:I

    .line 158
    .line 159
    iput v8, v3, Ls/n;->a:I

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    if-eq v5, v3, :cond_e

    .line 163
    .line 164
    if-eq v5, v14, :cond_e

    .line 165
    .line 166
    if-ne v5, v13, :cond_f

    .line 167
    .line 168
    :cond_e
    if-eq v11, v3, :cond_25

    .line 169
    .line 170
    if-eq v11, v14, :cond_25

    .line 171
    .line 172
    if-ne v11, v13, :cond_f

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_f
    iget-object v4, v0, Lr/d;->o0:[I

    .line 177
    .line 178
    iget-object v10, v2, Lr/d;->P:[Lr/c;

    .line 179
    .line 180
    const/high16 v12, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const/4 v15, 0x3

    .line 183
    if-ne v5, v15, :cond_10

    .line 184
    .line 185
    if-eq v11, v13, :cond_11

    .line 186
    .line 187
    if-ne v11, v14, :cond_10

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_10
    move v3, v15

    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_11
    :goto_3
    if-ne v9, v15, :cond_13

    .line 194
    .line 195
    if-ne v11, v13, :cond_12

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    move v4, v13

    .line 202
    move v6, v13

    .line 203
    move-object v8, v2

    .line 204
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    invoke-virtual {v2}, Lr/d;->i()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v3, v7

    .line 212
    iget v4, v2, Lr/d;->V:F

    .line 213
    .line 214
    mul-float/2addr v3, v4

    .line 215
    add-float/2addr v3, v12

    .line 216
    float-to-int v5, v3

    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    move v4, v14

    .line 220
    move v6, v14

    .line 221
    move-object v8, v2

    .line 222
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 226
    .line 227
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 228
    .line 229
    invoke-virtual {v2}, Lr/d;->o()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 237
    .line 238
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 239
    .line 240
    invoke-virtual {v2}, Lr/d;->i()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    iput-boolean v15, v2, Lr/d;->a:Z

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_13
    const/4 v15, 0x1

    .line 253
    if-ne v9, v15, :cond_14

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    move-object/from16 v3, p0

    .line 258
    .line 259
    move v4, v13

    .line 260
    move v6, v11

    .line 261
    move-object v8, v2

    .line 262
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 266
    .line 267
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 268
    .line 269
    invoke-virtual {v2}, Lr/d;->o()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v3, Ls/f;->m:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_14
    const/4 v15, 0x2

    .line 278
    if-ne v9, v15, :cond_17

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    aget v13, v4, v15

    .line 282
    .line 283
    if-eq v13, v14, :cond_16

    .line 284
    .line 285
    if-ne v13, v3, :cond_15

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_15
    const/4 v3, 0x3

    .line 289
    goto :goto_5

    .line 290
    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lr/d;->o()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-float v3, v3

    .line 295
    mul-float/2addr v6, v3

    .line 296
    add-float/2addr v6, v12

    .line 297
    float-to-int v5, v6

    .line 298
    invoke-virtual {v2}, Lr/d;->i()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    move v4, v14

    .line 305
    move v6, v11

    .line 306
    move-object v8, v2

    .line 307
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 311
    .line 312
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 313
    .line 314
    invoke-virtual {v2}, Lr/d;->o()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 322
    .line 323
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 324
    .line 325
    invoke-virtual {v2}, Lr/d;->i()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    iput-boolean v13, v2, Lr/d;->a:Z

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_17
    const/4 v13, 0x1

    .line 338
    const/4 v15, 0x0

    .line 339
    aget-object v3, v10, v15

    .line 340
    .line 341
    iget-object v3, v3, Lr/c;->f:Lr/c;

    .line 342
    .line 343
    if-eqz v3, :cond_18

    .line 344
    .line 345
    aget-object v3, v10, v13

    .line 346
    .line 347
    iget-object v3, v3, Lr/c;->f:Lr/c;

    .line 348
    .line 349
    if-nez v3, :cond_15

    .line 350
    .line 351
    :cond_18
    const/4 v5, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    move-object/from16 v3, p0

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    move v6, v11

    .line 357
    move-object v8, v2

    .line 358
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 362
    .line 363
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 364
    .line 365
    invoke-virtual {v2}, Lr/d;->o()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 373
    .line 374
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 375
    .line 376
    invoke-virtual {v2}, Lr/d;->i()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    iput-boolean v3, v2, Lr/d;->a:Z

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_5
    if-ne v11, v3, :cond_1f

    .line 389
    .line 390
    const/4 v13, 0x2

    .line 391
    if-eq v5, v13, :cond_1a

    .line 392
    .line 393
    if-ne v5, v14, :cond_19

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_19
    move v10, v3

    .line 397
    const/4 v3, 0x1

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_1a
    :goto_6
    if-ne v8, v3, :cond_1d

    .line 401
    .line 402
    if-ne v5, v13, :cond_1b

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    move v4, v13

    .line 409
    move v6, v13

    .line 410
    move-object v8, v2

    .line 411
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-virtual {v2}, Lr/d;->o()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iget v3, v2, Lr/d;->V:F

    .line 419
    .line 420
    iget v4, v2, Lr/d;->W:I

    .line 421
    .line 422
    const/4 v6, -0x1

    .line 423
    if-ne v4, v6, :cond_1c

    .line 424
    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    div-float v3, v4, v3

    .line 428
    .line 429
    :cond_1c
    int-to-float v4, v5

    .line 430
    mul-float/2addr v4, v3

    .line 431
    add-float/2addr v4, v12

    .line 432
    float-to-int v7, v4

    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    move v4, v14

    .line 436
    move v6, v14

    .line 437
    move-object v8, v2

    .line 438
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 442
    .line 443
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 444
    .line 445
    invoke-virtual {v2}, Lr/d;->o()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 453
    .line 454
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 455
    .line 456
    invoke-virtual {v2}, Lr/d;->i()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    iput-boolean v3, v2, Lr/d;->a:Z

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1d
    const/4 v3, 0x1

    .line 469
    if-ne v8, v3, :cond_1e

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    move-object/from16 v3, p0

    .line 474
    .line 475
    move v4, v5

    .line 476
    move v5, v6

    .line 477
    const/4 v6, 0x2

    .line 478
    move-object v8, v2

    .line 479
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 483
    .line 484
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 485
    .line 486
    invoke-virtual {v2}, Lr/d;->i()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput v2, v3, Ls/f;->m:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1e
    const/4 v3, 0x2

    .line 495
    if-ne v8, v3, :cond_21

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    aget v10, v4, v3

    .line 499
    .line 500
    if-eq v10, v14, :cond_20

    .line 501
    .line 502
    const/4 v3, 0x4

    .line 503
    if-ne v10, v3, :cond_1f

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_1f
    const/4 v3, 0x1

    .line 507
    const/4 v10, 0x3

    .line 508
    goto :goto_8

    .line 509
    :cond_20
    :goto_7
    invoke-virtual {v2}, Lr/d;->o()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual/range {p1 .. p1}, Lr/d;->i()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    int-to-float v3, v3

    .line 518
    mul-float/2addr v7, v3

    .line 519
    add-float/2addr v7, v12

    .line 520
    float-to-int v7, v7

    .line 521
    move-object/from16 v3, p0

    .line 522
    .line 523
    move v4, v5

    .line 524
    move v5, v6

    .line 525
    move v6, v14

    .line 526
    move-object v8, v2

    .line 527
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 531
    .line 532
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 533
    .line 534
    invoke-virtual {v2}, Lr/d;->o()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 542
    .line 543
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 544
    .line 545
    invoke-virtual {v2}, Lr/d;->i()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    iput-boolean v3, v2, Lr/d;->a:Z

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_21
    aget-object v13, v10, v3

    .line 558
    .line 559
    iget-object v3, v13, Lr/c;->f:Lr/c;

    .line 560
    .line 561
    if-eqz v3, :cond_22

    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    aget-object v10, v10, v3

    .line 565
    .line 566
    iget-object v3, v10, Lr/c;->f:Lr/c;

    .line 567
    .line 568
    if-nez v3, :cond_1f

    .line 569
    .line 570
    :cond_22
    const/4 v5, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    move-object/from16 v3, p0

    .line 573
    .line 574
    const/4 v4, 0x2

    .line 575
    move v6, v11

    .line 576
    move-object v8, v2

    .line 577
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 581
    .line 582
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 583
    .line 584
    invoke-virtual {v2}, Lr/d;->o()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 592
    .line 593
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 594
    .line 595
    invoke-virtual {v2}, Lr/d;->i()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    iput-boolean v3, v2, Lr/d;->a:Z

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :goto_8
    if-ne v5, v10, :cond_0

    .line 608
    .line 609
    if-ne v11, v10, :cond_0

    .line 610
    .line 611
    if-eq v9, v3, :cond_24

    .line 612
    .line 613
    if-ne v8, v3, :cond_23

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_23
    const/4 v5, 0x2

    .line 617
    if-ne v8, v5, :cond_0

    .line 618
    .line 619
    if-ne v9, v5, :cond_0

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    aget v5, v4, v5

    .line 623
    .line 624
    if-ne v5, v14, :cond_0

    .line 625
    .line 626
    aget v4, v4, v3

    .line 627
    .line 628
    if-ne v4, v14, :cond_0

    .line 629
    .line 630
    invoke-virtual/range {p1 .. p1}, Lr/d;->o()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-float v3, v3

    .line 635
    mul-float/2addr v6, v3

    .line 636
    add-float/2addr v6, v12

    .line 637
    float-to-int v5, v6

    .line 638
    invoke-virtual/range {p1 .. p1}, Lr/d;->i()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    int-to-float v3, v3

    .line 643
    mul-float/2addr v7, v3

    .line 644
    add-float/2addr v7, v12

    .line 645
    float-to-int v7, v7

    .line 646
    move-object/from16 v3, p0

    .line 647
    .line 648
    move v4, v14

    .line 649
    move v6, v14

    .line 650
    move-object v8, v2

    .line 651
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 655
    .line 656
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 657
    .line 658
    invoke-virtual {v2}, Lr/d;->o()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 666
    .line 667
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 668
    .line 669
    invoke-virtual {v2}, Lr/d;->i()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    iput-boolean v3, v2, Lr/d;->a:Z

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_24
    :goto_9
    const/4 v7, 0x0

    .line 682
    const/4 v5, 0x0

    .line 683
    move-object/from16 v3, p0

    .line 684
    .line 685
    const/4 v6, 0x2

    .line 686
    move v4, v6

    .line 687
    move-object v8, v2

    .line 688
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 692
    .line 693
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 694
    .line 695
    invoke-virtual {v2}, Lr/d;->o()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iput v4, v3, Ls/f;->m:I

    .line 700
    .line 701
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 702
    .line 703
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 704
    .line 705
    invoke-virtual {v2}, Lr/d;->i()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iput v2, v3, Ls/f;->m:I

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_25
    :goto_a
    invoke-virtual {v2}, Lr/d;->o()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    const/4 v6, 0x4

    .line 718
    if-ne v5, v6, :cond_26

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Lr/d;->o()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget v5, v15, Lr/c;->g:I

    .line 725
    .line 726
    sub-int/2addr v3, v5

    .line 727
    iget v5, v12, Lr/c;->g:I

    .line 728
    .line 729
    sub-int/2addr v3, v5

    .line 730
    move v7, v3

    .line 731
    move v5, v14

    .line 732
    goto :goto_b

    .line 733
    :cond_26
    move v7, v3

    .line 734
    :goto_b
    invoke-virtual {v2}, Lr/d;->i()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-ne v11, v6, :cond_27

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Lr/d;->i()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    iget v4, v4, Lr/c;->g:I

    .line 745
    .line 746
    sub-int/2addr v3, v4

    .line 747
    iget v4, v10, Lr/c;->g:I

    .line 748
    .line 749
    sub-int/2addr v3, v4

    .line 750
    move v8, v3

    .line 751
    move v6, v14

    .line 752
    goto :goto_c

    .line 753
    :cond_27
    move v8, v3

    .line 754
    move v6, v11

    .line 755
    :goto_c
    move-object/from16 v3, p0

    .line 756
    .line 757
    move v4, v5

    .line 758
    move v5, v7

    .line 759
    move v7, v8

    .line 760
    move-object v8, v2

    .line 761
    invoke-virtual/range {v3 .. v8}, Ld0/a;->f(IIIILr/d;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v2, Lr/d;->d:Ls/j;

    .line 765
    .line 766
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 767
    .line 768
    invoke-virtual {v2}, Lr/d;->o()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v2, Lr/d;->e:Ls/l;

    .line 776
    .line 777
    iget-object v3, v3, Ls/n;->e:Ls/f;

    .line 778
    .line 779
    invoke-virtual {v2}, Lr/d;->i()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v3, v4}, Ls/f;->d(I)V

    .line 784
    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    iput-boolean v3, v2, Lr/d;->a:Z

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_28
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/a;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr/e;

    .line 11
    .line 12
    iget-object v2, v1, Lr/d;->d:Ls/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls/j;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lr/d;->e:Ls/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls/l;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lr/d;->d:Ls/j;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lr/d;->e:Ls/l;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lr/d;

    .line 52
    .line 53
    instance-of v7, v4, Lr/f;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance v5, Ls/h;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ls/n;-><init>(Lr/d;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lr/d;->d:Ls/j;

    .line 63
    .line 64
    invoke-virtual {v6}, Ls/j;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lr/d;->e:Ls/l;

    .line 68
    .line 69
    invoke-virtual {v6}, Ls/l;->f()V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lr/f;

    .line 73
    .line 74
    iget v4, v4, Lr/f;->t0:I

    .line 75
    .line 76
    iput v4, v5, Ls/n;->f:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Lr/d;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v7, v4, Lr/d;->b:Ls/c;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    new-instance v7, Ls/c;

    .line 93
    .line 94
    invoke-direct {v7, v4, v6}, Ls/c;-><init>(Lr/d;I)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v4, Lr/d;->b:Ls/c;

    .line 98
    .line 99
    :cond_2
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v6, v4, Lr/d;->b:Ls/c;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v6, v4, Lr/d;->d:Ls/j;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4}, Lr/d;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v6, v4, Lr/d;->c:Ls/c;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    new-instance v6, Ls/c;

    .line 128
    .line 129
    invoke-direct {v6, v4, v5}, Ls/c;-><init>(Lr/d;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v4, Lr/d;->c:Ls/c;

    .line 133
    .line 134
    :cond_5
    if-nez v3, :cond_6

    .line 135
    .line 136
    new-instance v3, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v5, v4, Lr/d;->c:Ls/c;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v5, v4, Lr/d;->e:Ls/l;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    instance-of v5, v4, Lr/a;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    new-instance v5, Ls/i;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Ls/n;-><init>(Lr/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ls/n;

    .line 185
    .line 186
    invoke-virtual {v3}, Ls/n;->f()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ls/n;

    .line 205
    .line 206
    iget-object v3, v2, Ls/n;->b:Lr/d;

    .line 207
    .line 208
    if-ne v3, v1, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v2}, Ls/n;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget-object v0, p0, Ld0/a;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Ld0/a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lr/e;

    .line 225
    .line 226
    iget-object v2, v1, Lr/d;->d:Ls/j;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v6, v0}, Ld0/a;->e(Ls/n;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lr/d;->e:Ls/l;

    .line 232
    .line 233
    invoke-virtual {p0, v1, v5, v0}, Ld0/a;->e(Ls/n;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, p0, Ld0/a;->a:Z

    .line 237
    .line 238
    return-void
.end method

.method public d(Lr/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ld0/a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v7, v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Ls/k;

    .line 25
    .line 26
    iget-object v10, v10, Ls/k;->a:Ls/n;

    .line 27
    .line 28
    instance-of v11, v10, Ls/c;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Ls/c;

    .line 34
    .line 35
    iget v11, v11, Ls/n;->f:I

    .line 36
    .line 37
    if-eq v11, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object/from16 v18, v3

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v11, v10, Ls/j;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v11, v10, Ls/l;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v11, v0, Lr/d;->d:Ls/j;

    .line 64
    .line 65
    :goto_2
    iget-object v11, v11, Ls/n;->h:Ls/e;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v11, v0, Lr/d;->e:Ls/l;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, Lr/d;->d:Ls/j;

    .line 74
    .line 75
    :goto_4
    iget-object v12, v12, Ls/n;->i:Ls/e;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v12, v0, Lr/d;->e:Ls/l;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v13, v10, Ls/n;->h:Ls/e;

    .line 82
    .line 83
    iget-object v13, v13, Ls/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Ls/n;->i:Ls/e;

    .line 90
    .line 91
    iget-object v14, v13, Ls/e;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Ls/n;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Ls/n;->h:Ls/e;

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Ls/k;->b(Ls/e;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    invoke-static {v13, v0, v1}, Ls/k;->a(Ls/e;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Ls/e;->f:I

    .line 122
    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_5
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Ls/e;->f:I

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_6
    iget-object v3, v10, Ls/n;->b:Lr/d;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget v3, v3, Lr/d;->c0:F

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    iget v3, v3, Lr/d;->d0:F

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    cmpl-float v4, v3, v4

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 175
    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    :goto_7
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 184
    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    sub-float/2addr v6, v3

    .line 190
    mul-float/2addr v6, v0

    .line 191
    add-float/2addr v6, v4

    .line 192
    float-to-long v0, v6

    .line 193
    add-long/2addr v10, v14

    .line 194
    add-long/2addr v10, v0

    .line 195
    iget v0, v5, Ls/e;->f:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    add-long/2addr v0, v10

    .line 199
    iget v3, v13, Ls/e;->f:I

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    sub-long/2addr v0, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move-object/from16 v18, v3

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget v0, v5, Ls/e;->f:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v5, v0, v1}, Ls/k;->b(Ls/e;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget v3, v5, Ls/e;->f:I

    .line 220
    .line 221
    int-to-long v3, v3

    .line 222
    add-long/2addr v3, v14

    .line 223
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    if-eqz v12, :cond_c

    .line 229
    .line 230
    iget v0, v13, Ls/e;->f:I

    .line 231
    .line 232
    int-to-long v0, v0

    .line 233
    invoke-static {v13, v0, v1}, Ls/k;->a(Ls/e;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget v3, v13, Ls/e;->f:I

    .line 238
    .line 239
    neg-int v3, v3

    .line 240
    int-to-long v3, v3

    .line 241
    add-long/2addr v3, v14

    .line 242
    neg-long v0, v0

    .line 243
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    iget v0, v5, Ls/e;->f:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    invoke-virtual {v10}, Ls/n;->j()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    add-long/2addr v3, v0

    .line 256
    iget v0, v13, Ls/e;->f:I

    .line 257
    .line 258
    int-to-long v0, v0

    .line 259
    sub-long v0, v3, v0

    .line 260
    .line 261
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    add-int/lit8 v7, v17, 0x1

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    long-to-int v0, v8

    .line 278
    return v0
.end method

.method public e(Ls/n;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls/n;->h:Ls/e;

    .line 2
    .line 3
    iget-object v0, v0, Ls/e;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ls/n;->i:Ls/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls/d;

    .line 23
    .line 24
    instance-of v2, v1, Ls/e;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ls/e;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Ls/n;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Ls/n;

    .line 39
    .line 40
    iget-object v1, v1, Ls/n;->h:Ls/e;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Ls/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ls/d;

    .line 63
    .line 64
    instance-of v2, v1, Ls/e;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Ls/e;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Ls/n;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Ls/n;

    .line 79
    .line 80
    iget-object v1, v1, Ls/n;->i:Ls/e;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Ls/l;

    .line 90
    .line 91
    iget-object p1, p1, Ls/l;->k:Ls/e;

    .line 92
    .line 93
    iget-object p1, p1, Ls/e;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ls/d;

    .line 110
    .line 111
    instance-of v1, v0, Ls/e;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Ls/e;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Ld0/a;->a(Ls/e;ILjava/util/ArrayList;Ls/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public f(IIIILr/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/b;

    .line 4
    .line 5
    iput p1, v0, Ls/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Ls/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Ls/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Ls/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Ld0/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lu/f;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Lu/f;->b(Lr/d;Ls/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Ls/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lr/d;->K(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Ls/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lr/d;->H(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Ls/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lr/d;->E:Z

    .line 33
    .line 34
    iget p1, v0, Ls/b;->g:I

    .line 35
    .line 36
    iput p1, p5, Lr/d;->Z:I

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p5, Lr/d;->E:Z

    .line 44
    .line 45
    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/e;

    .line 4
    .line 5
    iget-object v0, v0, Lr/e;->p0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr/d;

    .line 22
    .line 23
    iget-boolean v2, v1, Lr/d;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lr/d;->o0:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget v8, v2, v3

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    aget v10, v2, v9

    .line 35
    .line 36
    iget v2, v1, Lr/d;->r:I

    .line 37
    .line 38
    iget v4, v1, Lr/d;->s:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v11, 0x3

    .line 42
    if-eq v8, v5, :cond_3

    .line 43
    .line 44
    if-ne v8, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v5, :cond_4

    .line 53
    .line 54
    if-ne v10, v11, :cond_5

    .line 55
    .line 56
    if-ne v4, v9, :cond_5

    .line 57
    .line 58
    :cond_4
    move v3, v9

    .line 59
    :cond_5
    iget-object v4, v1, Lr/d;->d:Ls/j;

    .line 60
    .line 61
    iget-object v4, v4, Ls/n;->e:Ls/f;

    .line 62
    .line 63
    iget-boolean v6, v4, Ls/e;->j:Z

    .line 64
    .line 65
    iget-object v7, v1, Lr/d;->e:Ls/l;

    .line 66
    .line 67
    iget-object v7, v7, Ls/n;->e:Ls/f;

    .line 68
    .line 69
    iget-boolean v12, v7, Ls/e;->j:Z

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    if-eqz v12, :cond_6

    .line 75
    .line 76
    iget v4, v4, Ls/e;->g:I

    .line 77
    .line 78
    iget v6, v7, Ls/e;->g:I

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move v3, v13

    .line 82
    move v5, v13

    .line 83
    move-object v7, v1

    .line 84
    invoke-virtual/range {v2 .. v7}, Ld0/a;->f(IIIILr/d;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v1, Lr/d;->a:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v6, :cond_8

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget v4, v4, Ls/e;->g:I

    .line 95
    .line 96
    iget v6, v7, Ls/e;->g:I

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v3, v13

    .line 100
    move-object v7, v1

    .line 101
    invoke-virtual/range {v2 .. v7}, Ld0/a;->f(IIIILr/d;)V

    .line 102
    .line 103
    .line 104
    if-ne v10, v11, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, Lr/d;->e:Ls/l;

    .line 107
    .line 108
    iget-object v2, v2, Ls/n;->e:Ls/f;

    .line 109
    .line 110
    invoke-virtual {v1}, Lr/d;->i()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v2, Ls/f;->m:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object v2, v1, Lr/d;->e:Ls/l;

    .line 118
    .line 119
    iget-object v2, v2, Ls/n;->e:Ls/f;

    .line 120
    .line 121
    invoke-virtual {v1}, Lr/d;->i()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Ls/f;->d(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v9, v1, Lr/d;->a:Z

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eqz v12, :cond_a

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget v4, v4, Ls/e;->g:I

    .line 136
    .line 137
    iget v6, v7, Ls/e;->g:I

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    move v3, v5

    .line 141
    move v5, v13

    .line 142
    move-object v7, v1

    .line 143
    invoke-virtual/range {v2 .. v7}, Ld0/a;->f(IIIILr/d;)V

    .line 144
    .line 145
    .line 146
    if-ne v8, v11, :cond_9

    .line 147
    .line 148
    iget-object v2, v1, Lr/d;->d:Ls/j;

    .line 149
    .line 150
    iget-object v2, v2, Ls/n;->e:Ls/f;

    .line 151
    .line 152
    invoke-virtual {v1}, Lr/d;->o()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v2, Ls/f;->m:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget-object v2, v1, Lr/d;->d:Ls/j;

    .line 160
    .line 161
    iget-object v2, v2, Ls/n;->e:Ls/f;

    .line 162
    .line 163
    invoke-virtual {v1}, Lr/d;->o()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Ls/f;->d(I)V

    .line 168
    .line 169
    .line 170
    iput-boolean v9, v1, Lr/d;->a:Z

    .line 171
    .line 172
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lr/d;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget-object v2, v1, Lr/d;->e:Ls/l;

    .line 177
    .line 178
    iget-object v2, v2, Ls/l;->l:Ls/a;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    iget v1, v1, Lr/d;->Z:I

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ls/f;->d(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    return-void
.end method
