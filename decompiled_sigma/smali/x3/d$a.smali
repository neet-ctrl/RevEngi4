.class public final Lx3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFtsTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FtsTableInfo.kt\nandroidx/room/util/FtsTableInfo$Companion\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n145#2,7:185\n145#2,7:192\n1179#3,2:199\n1181#3:224\n107#4:201\n79#4,22:202\n766#5:225\n857#5:226\n858#5:229\n12708#6,2:227\n*S KotlinDebug\n*F\n+ 1 FtsTableInfo.kt\nandroidx/room/util/FtsTableInfo$Companion\n*L\n97#1:185,7\n111#1:192,7\n151#1:199,2\n151#1:224\n166#1:201\n166#1:202,22\n176#1:225\n176#1:226\n176#1:229\n177#1:227,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    const-string v0, "createStatement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj6/z0;->k()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, LV6/P;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v3, 0x29

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, LV6/P;->X3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    move v6, v5

    .line 62
    move v7, v6

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v6, v8, :cond_10

    .line 68
    .line 69
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/lit8 v9, v7, 0x1

    .line 74
    .line 75
    const/16 v10, 0x27

    .line 76
    .line 77
    if-ne v8, v10, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v10, 0x22

    .line 81
    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v10, 0x60

    .line 86
    .line 87
    if-ne v8, v10, :cond_5

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Character;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v8, :cond_f

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    const/16 v10, 0x5b

    .line 126
    .line 127
    if-ne v8, v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_f

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    const/16 v11, 0x5d

    .line 145
    .line 146
    if-ne v8, v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_f

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Character;

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v10, :cond_f

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const/16 v10, 0x2c

    .line 175
    .line 176
    if-ne v8, v10, :cond_f

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_f

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sub-int/2addr v8, v1

    .line 198
    move v10, v5

    .line 199
    move v11, v10

    .line 200
    :goto_2
    if-gt v10, v8, :cond_e

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    move v12, v10

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move v12, v8

    .line 207
    :goto_3
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/16 v13, 0x20

    .line 212
    .line 213
    invoke-static {v12, v13}, Lkotlin/jvm/internal/M;->t(II)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-gtz v12, :cond_a

    .line 218
    .line 219
    move v12, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v12, v5

    .line 222
    :goto_4
    if-nez v11, :cond_c

    .line 223
    .line 224
    if-nez v12, :cond_b

    .line 225
    .line 226
    move v11, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    if-nez v12, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    invoke-interface {v4, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move v4, v7

    .line 251
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move v7, v9

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    add-int/2addr v4, v1

    .line 257
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, LV6/P;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, Lx3/d;->a()[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    array-length v4, v3

    .line 304
    move v6, v5

    .line 305
    :goto_8
    if-ge v6, v4, :cond_11

    .line 306
    .line 307
    aget-object v7, v3, v6

    .line 308
    .line 309
    const/4 v8, 0x2

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {v2, v7, v5, v8, v9}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_12

    .line 316
    .line 317
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_13
    invoke-static {p1}, Lj6/S;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1
.end method

.method public final b(LC3/d;Ljava/lang/String;)Lx3/d;
    .locals 2
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lx3/d$a;->c(LC3/d;Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lx3/d$a;->d(LC3/d;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lx3/d;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Lx3/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c(LC3/d;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj6/y0;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "`)"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, LC3/d;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "name"

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "cursor.getString(nameIndex)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object p2, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p1, p2}, LB6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lj6/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {p1, p2}, LB6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final d(LC3/d;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x27

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LC3/d;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v0, "sql"

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1}, LB6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lx3/d$a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p1, p2}, LB6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
