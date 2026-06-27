.class public final Ls1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls1/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls1/g;->k:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/a;->Q(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, La/a;->Q(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ls1/g;->l:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, La/a;->Q(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ls1/g;->m:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls1/g;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, La/a;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ls1/g;->o:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La/a;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Ls1/g;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, La/a;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Ls1/g;->q:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La/a;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Ls1/g;->r:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, La/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Ls1/g;->s:[Lp1/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, La/a;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Ls1/g;->t:[Lp1/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, La/a;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, La/a;->Q(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Ls1/g;->u:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, La/a;->Q(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Ls1/g;->v:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Ls1/g;->w:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, La/a;->Q(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Ls1/g;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, La/a;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, La/a;->S(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls1/D;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v6, v3

    .line 17
    move-object v9, v6

    .line 18
    move-object v11, v9

    .line 19
    move v7, v4

    .line 20
    move v8, v7

    .line 21
    move v10, v8

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-char v5, v4

    .line 33
    packed-switch v5, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v1, v4}, LT2/b;->z(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    add-int/2addr v5, v4

    .line 57
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v1, v4}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v1, v4}, LT2/b;->z(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    add-int/2addr v5, v4

    .line 83
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {v1, v4}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {v1, v4}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v5, Ls1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v4, v5}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Ls1/l;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ls1/f;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    invoke-direct/range {v5 .. v11}, Ls1/f;-><init>(Ls1/l;ZZ[II[I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_6
    invoke-static/range {p1 .. p1}, LT2/b;->K(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v3, Ls1/g;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 122
    .line 123
    new-instance v4, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Ls1/g;->z:[Lp1/d;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v14, v3

    .line 133
    move-object v15, v4

    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v18, v17

    .line 137
    .line 138
    move-object v12, v6

    .line 139
    move-object v13, v12

    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    move-object/from16 v22, v16

    .line 143
    .line 144
    move v9, v7

    .line 145
    move v10, v9

    .line 146
    move v11, v10

    .line 147
    move/from16 v19, v11

    .line 148
    .line 149
    move/from16 v20, v19

    .line 150
    .line 151
    move/from16 v21, v20

    .line 152
    .line 153
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v3, v2, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-char v4, v3

    .line 164
    packed-switch v4, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    :pswitch_7
    invoke-static {v1, v3}, LT2/b;->F(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    goto :goto_1

    .line 186
    :pswitch_b
    invoke-static {v1, v3}, LT2/b;->v(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    goto :goto_1

    .line 191
    :pswitch_c
    sget-object v4, Lp1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {v1, v3, v4}, LT2/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    check-cast v18, [Lp1/d;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_d
    sget-object v4, Lp1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {v1, v3, v4}, LT2/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    check-cast v17, [Lp1/d;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {v1, v3, v4}, LT2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    check-cast v16, Landroid/accounts/Account;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_f
    invoke-static {v1, v3}, LT2/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    goto :goto_1

    .line 229
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v3, v4}, LT2/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v14, v3

    .line 236
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_11
    invoke-static {v1, v3}, LT2/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    goto :goto_1

    .line 244
    :pswitch_12
    invoke-static {v1, v3}, LT2/b;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_1

    .line 249
    :pswitch_13
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    goto :goto_1

    .line 254
    :pswitch_14
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    goto :goto_1

    .line 259
    :pswitch_15
    invoke-static {v1, v3}, LT2/b;->x(Landroid/os/Parcel;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-static {v1, v2}, LT2/b;->p(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ls1/g;

    .line 268
    .line 269
    move-object v8, v1

    .line 270
    invoke-direct/range {v8 .. v22}, Ls1/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lp1/d;[Lp1/d;ZIZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls1/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls1/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls1/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
