.class public Ls4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/h;->a(LC3/g;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ls4/u$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC3/g;

.field public final synthetic b:Ls4/h;


# direct methods
.method public constructor <init>(Ls4/h;LC3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_internalQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls4/h$a;->b:Ls4/h;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/h$a;->a:LC3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls4/u$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls4/h$a;->b:Ls4/h;

    .line 4
    .line 5
    invoke-static {v0}, Ls4/h;->e(Ls4/h;)Lu3/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Ls4/h$a;->a:LC3/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lx3/b;->f(Lu3/z0;LC3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lx3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "state"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lx3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "output"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lx3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "run_attempt_count"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lx3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "generation"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lx3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v8, LI/a;

    .line 48
    .line 49
    invoke-direct {v8}, LI/a;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, LI/a;

    .line 53
    .line 54
    invoke-direct {v9}, LI/a;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v10, v11}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez v11, :cond_0

    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10, v11}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v10, -0x1

    .line 109
    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 110
    .line 111
    .line 112
    iget-object v11, v1, Ls4/h$a;->b:Ls4/h;

    .line 113
    .line 114
    invoke-static {v11, v8}, Ls4/h;->f(Ls4/h;LI/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Ls4/h$a;->b:Ls4/h;

    .line 118
    .line 119
    invoke-static {v11, v9}, Ls4/h;->g(Ls4/h;LI/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    if-ne v0, v10, :cond_3

    .line 138
    .line 139
    :goto_3
    move-object v14, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v14, v12

    .line 153
    :goto_4
    if-ne v3, v10, :cond_5

    .line 154
    .line 155
    move-object v15, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    sget-object v13, Ls4/B;->a:Ls4/B;

    .line 162
    .line 163
    invoke-static {v12}, Ls4/B;->f(I)Li4/D$a;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v15, v12

    .line 168
    :goto_5
    if-ne v5, v10, :cond_6

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :goto_6
    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    :goto_7
    const/4 v12, 0x0

    .line 192
    if-ne v6, v10, :cond_8

    .line 193
    .line 194
    move/from16 v17, v12

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move/from16 v17, v13

    .line 202
    .line 203
    :goto_8
    if-ne v7, v10, :cond_9

    .line 204
    .line 205
    :goto_9
    move/from16 v18, v12

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v8, v12}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_a
    move-object/from16 v19, v12

    .line 231
    .line 232
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v9, v12}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v12, :cond_b

    .line 243
    .line 244
    new-instance v12, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_b
    move-object/from16 v20, v12

    .line 250
    .line 251
    new-instance v12, Ls4/u$c;

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    invoke-direct/range {v13 .. v20}, Ls4/u$c;-><init>(Ljava/lang/String;Li4/D$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    return-object v11

    .line 266
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls4/h$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
