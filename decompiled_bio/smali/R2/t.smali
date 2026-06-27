.class public final LR2/t;
.super LR2/f;
.source "SourceFile"


# static fields
.field public static final e:LR2/l;


# instance fields
.field public final b:LR2/l;

.field public final c:LR2/i;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR2/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp1/i;->i(Ljava/lang/String;Z)LR2/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LR2/t;->e:LR2/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LR2/l;LR2/i;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR2/t;->b:LR2/l;

    .line 10
    .line 11
    iput-object p2, p0, LR2/t;->c:LR2/i;

    .line 12
    .line 13
    iput-object p3, p0, LR2/t;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LR2/l;)LR2/e;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v0, v2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LR2/t;->e:LR2/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v0, v3}, LS2/b;->b(LR2/l;LR2/l;Z)LR2/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, LR2/t;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LS2/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v10, LR2/e;

    .line 33
    .line 34
    iget-boolean v5, v0, LS2/d;->b:Z

    .line 35
    .line 36
    xor-int/lit8 v4, v5, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v6, v0, LS2/d;->c:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    :goto_0
    iget-object v8, v0, LS2/d;->d:Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v10

    .line 54
    invoke-direct/range {v3 .. v9}, LR2/e;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v0, LS2/d;->e:J

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-object v0, v1, LR2/t;->b:LR2/l;

    .line 67
    .line 68
    iget-object v5, v1, LR2/t;->c:LR2/i;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LR2/i;->e(LR2/l;)LR2/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    invoke-virtual {v5, v3, v4}, LR2/h;->f(J)LR2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lz1/d;->d(LR2/s;)LR2/o;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {v5}, LR2/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v2, v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    :try_start_2
    invoke-virtual {v5}, LR2/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    invoke-static {v3, v4}, Lz1/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    move-object/from16 v2, v18

    .line 104
    .line 105
    :goto_2
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, LA2/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LA2/q;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v10, LR2/e;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    iput-object v2, v0, LA2/q;->k:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v2, LA2/q;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, LA2/q;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LR2/o;->a()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const v6, 0x4034b50

    .line 136
    .line 137
    .line 138
    if-ne v5, v6, :cond_4

    .line 139
    .line 140
    const-wide/16 v5, 0x2

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, LR2/o;->h(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LR2/o;->e()S

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const v6, 0xffff

    .line 150
    .line 151
    .line 152
    and-int v7, v5, v6

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    const-wide/16 v7, 0x12

    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, LR2/o;->h(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LR2/o;->e()S

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-long v7, v5

    .line 168
    const-wide/32 v11, 0xffff

    .line 169
    .line 170
    .line 171
    and-long/2addr v7, v11

    .line 172
    invoke-virtual {v3}, LR2/o;->e()S

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    and-int/2addr v5, v6

    .line 177
    invoke-virtual {v3, v7, v8}, LR2/o;->h(J)V

    .line 178
    .line 179
    .line 180
    new-instance v6, LS2/g;

    .line 181
    .line 182
    invoke-direct {v6, v3, v0, v2, v4}, LS2/g;-><init>(LR2/o;LA2/q;LA2/q;LA2/q;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5, v6}, LS2/a;->d(LR2/o;ILz2/p;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LR2/e;

    .line 189
    .line 190
    iget-object v4, v4, LA2/q;->k:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v15, v4

    .line 193
    check-cast v15, Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v0, v0, LA2/q;->k:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    check-cast v16, Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v0, v2, LA2/q;->k:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    check-cast v17, Ljava/lang/Long;

    .line 206
    .line 207
    iget-boolean v13, v10, LR2/e;->c:Z

    .line 208
    .line 209
    iget-object v0, v10, LR2/e;->d:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v14, v0

    .line 212
    check-cast v14, Ljava/lang/Long;

    .line 213
    .line 214
    iget-boolean v12, v10, LR2/e;->b:Z

    .line 215
    .line 216
    move-object v11, v3

    .line 217
    invoke-direct/range {v11 .. v17}, LR2/e;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, LA2/i;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, LS2/a;->b(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "bad zip: expected "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LS2/a;->b(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, " but was "

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LS2/a;->b(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_5
    throw v2
.end method
