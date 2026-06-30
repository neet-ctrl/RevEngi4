.class public Ls4/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/w;->p(Ljava/lang/String;)Landroidx/lifecycle/T;
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
.field public final synthetic a:Lu3/C0;

.field public final synthetic b:Ls4/w;


# direct methods
.method public constructor <init>(Ls4/w;Lu3/C0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls4/w$g;->b:Ls4/w;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/w$g;->a:Lu3/C0;

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
    .locals 17
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
    iget-object v0, v1, Ls4/w$g;->b:Ls4/w;

    .line 4
    .line 5
    invoke-static {v0}, Ls4/w;->M(Ls4/w;)Lu3/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu3/z0;->e()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Ls4/w$g;->b:Ls4/w;

    .line 13
    .line 14
    invoke-static {v0}, Ls4/w;->M(Ls4/w;)Lu3/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Ls4/w$g;->a:Lu3/C0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Lx3/b;->f(Lu3/z0;LC3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v0, LI/a;

    .line 27
    .line 28
    invoke-direct {v0}, LI/a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, LI/a;

    .line 32
    .line 33
    invoke-direct {v5}, LI/a;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v8}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, -0x1

    .line 89
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Ls4/w$g;->b:Ls4/w;

    .line 93
    .line 94
    invoke-static {v6, v0}, Ls4/w;->N(Ls4/w;LI/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Ls4/w$g;->b:Ls4/w;

    .line 98
    .line 99
    invoke-static {v6, v5}, Ls4/w;->O(Ls4/w;LI/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    move-object v10, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v10, v8

    .line 130
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sget-object v9, Ls4/B;->a:Ls4/B;

    .line 135
    .line 136
    invoke-static {v8}, Ls4/B;->f(I)Li4/D$a;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    move-object v8, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_4
    invoke-static {v8}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/4 v8, 0x3

    .line 158
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/4 v8, 0x4

    .line 163
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object v15, v8

    .line 185
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v5, v8}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_6
    move-object/from16 v16, v8

    .line 203
    .line 204
    new-instance v8, Ls4/u$c;

    .line 205
    .line 206
    move-object v9, v8

    .line 207
    invoke-direct/range {v9 .. v16}, Ls4/u$c;-><init>(Ljava/lang/String;Li4/D$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v0, v1, Ls4/w$g;->b:Ls4/w;

    .line 215
    .line 216
    invoke-static {v0}, Ls4/w;->M(Ls4/w;)Lu3/z0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lu3/z0;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Ls4/w$g;->b:Ls4/w;

    .line 227
    .line 228
    invoke-static {v0}, Ls4/w;->M(Ls4/w;)Lu3/z0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lu3/z0;->k()V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :goto_6
    iget-object v2, v1, Ls4/w$g;->b:Ls4/w;

    .line 243
    .line 244
    invoke-static {v2}, Ls4/w;->M(Ls4/w;)Lu3/z0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lu3/z0;->k()V

    .line 249
    .line 250
    .line 251
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
    invoke-virtual {p0}, Ls4/w$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/w$g;->a:Lu3/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
