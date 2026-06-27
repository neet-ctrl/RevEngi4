.class public final Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/c;


# instance fields
.field public final k:Lr1/c;

.field public final l:I

.field public final m:Lr1/a;

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Lr1/c;ILr1/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/l;->k:Lr1/c;

    .line 5
    .line 6
    iput p2, p0, Lr1/l;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lr1/l;->m:Lr1/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lr1/l;->n:J

    .line 11
    .line 12
    iput-wide p6, p0, Lr1/l;->o:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lr1/h;Ls1/e;I)Ls1/f;
    .locals 4

    .line 1
    iget-object p1, p1, Ls1/e;->w:Ls1/C;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ls1/C;->n:Ls1/f;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, Ls1/f;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, Ls1/f;->n:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Ls1/f;->p:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_7

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lr1/h;->v:I

    .line 45
    .line 46
    iget p2, p1, Ls1/f;->o:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_5

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    return-object v0

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final l(LI1/n;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr1/l;->k:Lr1/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ls1/k;->b()Ls1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ls1/k;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ls1/l;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Ls1/l;->l:Z

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lr1/l;->m:Lr1/a;

    .line 28
    .line 29
    iget-object v4, v1, Lr1/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr1/h;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v4, v3, Lr1/h;->l:Lq1/c;

    .line 40
    .line 41
    instance-of v5, v4, Ls1/e;

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    check-cast v4, Ls1/e;

    .line 46
    .line 47
    iget-wide v5, v0, Lr1/l;->n:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget v15, v4, Ls1/e;->q:I

    .line 61
    .line 62
    const/16 v13, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v14, v2, Ls1/l;->m:Z

    .line 67
    .line 68
    and-int/2addr v12, v14

    .line 69
    iget v14, v2, Ls1/l;->n:I

    .line 70
    .line 71
    iget v7, v2, Ls1/l;->o:I

    .line 72
    .line 73
    iget v2, v2, Ls1/l;->k:I

    .line 74
    .line 75
    iget-object v8, v4, Ls1/e;->w:Ls1/C;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Ls1/e;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget v7, v0, Lr1/l;->l:I

    .line 86
    .line 87
    invoke-static {v3, v4, v7}, Lr1/l;->a(Lr1/h;Ls1/e;I)Ls1/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    iget-boolean v4, v3, Ls1/f;->m:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v7, v3, Ls1/f;->o:I

    .line 102
    .line 103
    move v12, v10

    .line 104
    :cond_4
    :goto_2
    move v3, v14

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v14, 0x1388

    .line 107
    .line 108
    move v2, v11

    .line 109
    move v7, v13

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {p1 .. p1}, LI1/n;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move v4, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object/from16 v4, p1

    .line 121
    .line 122
    iget-boolean v9, v4, LI1/n;->d:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    move v4, v8

    .line 127
    move v11, v13

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual/range {p1 .. p1}, LI1/n;->b()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v9, v4, Lq1/d;

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    check-cast v4, Lq1/d;

    .line 138
    .line 139
    iget-object v4, v4, Lq1/d;->k:Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->k:I

    .line 142
    .line 143
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->n:Lp1/b;

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    :goto_4
    move v4, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    iget v4, v4, Lp1/b;->l:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/16 v11, 0x65

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    if-eqz v12, :cond_a

    .line 156
    .line 157
    iget-wide v8, v0, Lr1/l;->o:J

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    sub-long v8, v16, v8

    .line 168
    .line 169
    long-to-int v8, v8

    .line 170
    move-wide/from16 v17, v5

    .line 171
    .line 172
    move/from16 v24, v8

    .line 173
    .line 174
    move-wide/from16 v19, v12

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move/from16 v24, v8

    .line 178
    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    const-wide/16 v19, 0x0

    .line 182
    .line 183
    :goto_6
    iget v14, v0, Lr1/l;->l:I

    .line 184
    .line 185
    new-instance v5, Ls1/j;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-object v13, v5

    .line 192
    move v6, v15

    .line 193
    move v15, v11

    .line 194
    move/from16 v16, v4

    .line 195
    .line 196
    move/from16 v23, v6

    .line 197
    .line 198
    invoke-direct/range {v13 .. v24}, Ls1/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    new-instance v6, Lr1/m;

    .line 203
    .line 204
    move-object/from16 v18, v6

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    move/from16 v20, v2

    .line 209
    .line 210
    move-wide/from16 v21, v3

    .line 211
    .line 212
    move/from16 v23, v7

    .line 213
    .line 214
    invoke-direct/range {v18 .. v23}, Lr1/m;-><init>(Ls1/j;IJI)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lr1/c;->w:LC1/e;

    .line 218
    .line 219
    const/16 v2, 0x12

    .line 220
    .line 221
    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_7
    return-void
.end method
