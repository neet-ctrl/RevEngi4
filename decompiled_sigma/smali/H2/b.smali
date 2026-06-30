.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/b$g;,
        LH2/b$d;,
        LH2/b$e;,
        LH2/b$f;,
        LH2/b$c;,
        LH2/b$a;,
        LH2/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AtomParsers"

.field public static final b:I = 0x636c6370

.field public static final c:I = 0x6d647461

.field public static final d:I = 0x6d657461

.field public static final e:I = 0x6e636c63

.field public static final f:I = 0x6e636c78

.field public static final g:I = 0x7362746c

.field public static final h:I = 0x736f756e

.field public static final i:I = 0x73756274

.field public static final j:I = 0x74657874

.field public static final k:I = 0x76696465

.field public static final l:I = 0x4

.field public static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->O0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH2/b;->m:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(LH2/a$a;LH2/a$b;JLy1/q;ZZ)LH2/u;
    .locals 18
    .param p4    # Ly1/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LH2/a$a;->g(I)LH2/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LH2/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LH2/a$a;->h(I)LH2/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LH2/a$b;

    .line 28
    .line 29
    iget-object v2, v2, LH2/a$b;->G1:LB1/J;

    .line 30
    .line 31
    invoke-static {v2}, LH2/b;->m(LB1/J;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LH2/b;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LH2/a$a;->h(I)LH2/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LH2/a$b;

    .line 56
    .line 57
    iget-object v2, v2, LH2/a$b;->G1:LB1/J;

    .line 58
    .line 59
    invoke-static {v2}, LH2/b;->z(LB1/J;)LH2/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LH2/b$g;->a(LH2/b$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, LH2/a$b;->G1:LB1/J;

    .line 85
    .line 86
    invoke-static {v4}, LH2/b;->r(LB1/J;)LC1/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v8, v4, LC1/d;->h0:J

    .line 91
    .line 92
    cmp-long v4, v10, v6

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :goto_1
    move-wide v10, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 99
    .line 100
    .line 101
    move-wide v14, v8

    .line 102
    invoke-static/range {v10 .. v15}, LB1/i0;->Z1(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const v4, 0x6d696e66

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, LH2/a$a;->g(I)LH2/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LH2/a$a;

    .line 119
    .line 120
    const v6, 0x7374626c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, LH2/a$a;->g(I)LH2/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LH2/a$a;

    .line 132
    .line 133
    const v6, 0x6d646864

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, LH2/a$a;->h(I)LH2/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LH2/a$b;

    .line 145
    .line 146
    iget-object v1, v1, LH2/a$b;->G1:LB1/J;

    .line 147
    .line 148
    invoke-static {v1}, LH2/b;->o(LB1/J;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v6, 0x73747364

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, LH2/a$a;->h(I)LH2/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v12, v4, LH2/a$b;->G1:LB1/J;

    .line 162
    .line 163
    invoke-static {v2}, LH2/b$g;->b(LH2/b$g;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v2}, LH2/b$g;->c(LH2/b$g;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v15, v4

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, p4

    .line 177
    .line 178
    move/from16 v17, p6

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, LH2/b;->x(LB1/J;IILjava/lang/String;Ly1/q;Z)LH2/b$d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez p5, :cond_3

    .line 185
    .line 186
    const v6, 0x65647473

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, LH2/a$a;->g(I)LH2/a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, LH2/b;->j(LH2/a$a;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, [J

    .line 204
    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, [J

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    :goto_3
    iget-object v0, v4, LH2/b$d;->b:Ly1/x;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v0, LH2/u;

    .line 224
    .line 225
    invoke-static {v2}, LH2/b$g;->b(LH2/b$g;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-object v12, v4, LH2/b$d;->b:Ly1/x;

    .line 238
    .line 239
    iget v13, v4, LH2/b$d;->d:I

    .line 240
    .line 241
    iget-object v14, v4, LH2/b$d;->a:[LH2/v;

    .line 242
    .line 243
    iget v15, v4, LH2/b$d;->c:I

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    move v4, v2

    .line 247
    invoke-direct/range {v3 .. v17}, LH2/u;-><init>(IIJJJLy1/x;I[LH2/v;I[J[J)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v3

    .line 251
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 252
    .line 253
    invoke-static {v0, v3}, Ly1/P;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public static B(LH2/a$a;Ln2/D;JLy1/q;ZZLh5/t;)Ljava/util/List;
    .locals 11
    .param p4    # Ly1/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/a$a;",
            "Ln2/D;",
            "J",
            "Ly1/q;",
            "ZZ",
            "Lh5/t<",
            "LH2/u;",
            "LH2/u;",
            ">;)",
            "Ljava/util/List<",
            "LH2/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, LH2/a$a;->I1:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, LH2/a$a;->I1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LH2/a$a;

    .line 23
    .line 24
    iget v4, v3, LH2/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, LH2/a$a;->h(I)LH2/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LH2/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, LH2/b;->A(LH2/a$a;LH2/a$b;JLy1/q;ZZ)LH2/u;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LH2/u;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, LH2/a$a;->g(I)LH2/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LH2/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, LH2/a$a;->g(I)LH2/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LH2/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, LH2/a$a;->g(I)LH2/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LH2/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, LH2/b;->w(LH2/u;LH2/a$a;Ln2/D;)LH2/x;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static C(LH2/a$b;)Ly1/M;
    .locals 6

    .line 1
    iget-object p0, p0, LH2/a$b;->G1:LB1/J;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly1/M;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ly1/M$b;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ly1/M;-><init>([Ly1/M$b;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LB1/J;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, LB1/J;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, LB1/J;->s()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, LB1/J;->s()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LB1/J;->Y(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, LH2/b;->D(LB1/J;I)Ly1/M;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ly1/M;->d(Ly1/M;)Ly1/M;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LB1/J;->Y(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, LH2/s;->b(LB1/J;I)Ly1/M;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ly1/M;->d(Ly1/M;)Ly1/M;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, LH2/b;->F(LB1/J;)Ly1/M;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ly1/M;->d(Ly1/M;)Ly1/M;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, LB1/J;->Y(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static D(LB1/J;I)Ly1/M;
    .locals 4
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/J;->Z(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LH2/b;->f(LB1/J;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LB1/J;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LB1/J;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LB1/J;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LB1/J;->s()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, LH2/b;->n(LB1/J;I)Ly1/M;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static E(LB1/J;IIIIILy1/q;LH2/b$d;I)V
    .locals 37
    .param p6    # Ly1/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, LB1/J;->Y(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, LB1/J;->Z(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, LB1/J;->R()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, LB1/J;->R()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, LB1/J;->Z(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, LB1/J;->f()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, LH2/b;->u(LB1/J;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LH2/v;

    iget-object v11, v11, LH2/v;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ly1/q;->f(Ljava/lang/String;)Ly1/q;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, LH2/b$d;->a:[LH2/v;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LH2/v;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, LB1/J;->Y(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, LB1/J;->Y(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, LB1/J;->f()I

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    move-result v13

    if-nez v13, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, LB1/J;->f()I

    move-result v28

    sub-int v9, v28, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v31, v3

    move/from16 v36, v14

    move/from16 v30, v15

    move/from16 v1, v22

    move/from16 v4, v24

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_6
    if-lez v13, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v9, v1}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    move-result v1

    const v9, 0x61766343

    if-ne v1, v9, :cond_a

    const/4 v1, 0x0

    if-nez v8, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 20
    :goto_4
    invoke-static {v9, v1}, Ln2/u;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, LB1/J;->Y(I)V

    .line 22
    invoke-static/range {p0 .. p0}, Ln2/d;->b(LB1/J;)Ln2/d;

    move-result-object v1

    .line 23
    iget-object v8, v1, Ln2/d;->a:Ljava/util/List;

    .line 24
    iget v9, v1, Ln2/d;->b:I

    iput v9, v4, LH2/b$d;->c:I

    if-nez v27, :cond_9

    .line 25
    iget v14, v1, Ln2/d;->k:F

    .line 26
    :cond_9
    iget-object v9, v1, Ln2/d;->l:Ljava/lang/String;

    .line 27
    iget v12, v1, Ln2/d;->j:I

    .line 28
    iget v15, v1, Ln2/d;->g:I

    .line 29
    iget v2, v1, Ln2/d;->h:I

    move/from16 v16, v2

    .line 30
    iget v2, v1, Ln2/d;->i:I

    move/from16 v17, v2

    .line 31
    iget v2, v1, Ln2/d;->e:I

    .line 32
    iget v1, v1, Ln2/d;->f:I

    .line 33
    const-string v18, "video/avc"

    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v16

    move/from16 v24, v17

    const/4 v3, -0x1

    move/from16 v16, v1

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    const/4 v2, 0x0

    move-object/from16 v18, v9

    goto/16 :goto_16

    :cond_a
    const v2, 0x68766343

    if-ne v1, v2, :cond_d

    const/4 v1, 0x0

    if-nez v8, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 34
    :goto_5
    invoke-static {v9, v1}, Ln2/u;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 35
    invoke-virtual {v0, v12}, LB1/J;->Y(I)V

    .line 36
    invoke-static/range {p0 .. p0}, Ln2/E;->a(LB1/J;)Ln2/E;

    move-result-object v1

    .line 37
    iget-object v2, v1, Ln2/E;->a:Ljava/util/List;

    .line 38
    iget v8, v1, Ln2/E;->b:I

    iput v8, v4, LH2/b$d;->c:I

    if-nez v27, :cond_c

    .line 39
    iget v14, v1, Ln2/E;->j:F

    .line 40
    :cond_c
    iget v8, v1, Ln2/E;->k:I

    .line 41
    iget-object v9, v1, Ln2/E;->l:Ljava/lang/String;

    .line 42
    iget v12, v1, Ln2/E;->g:I

    .line 43
    iget v15, v1, Ln2/E;->h:I

    move-object/from16 v16, v2

    .line 44
    iget v2, v1, Ln2/E;->i:I

    move/from16 v17, v2

    .line 45
    iget v2, v1, Ln2/E;->e:I

    .line 46
    iget v1, v1, Ln2/E;->f:I

    .line 47
    const-string v18, "video/hevc"

    move-object/from16 v31, v3

    move/from16 v21, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v22, v12

    move/from16 v23, v15

    move/from16 v24, v17

    move-object/from16 v8, v18

    const/4 v3, -0x1

    move v15, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v16

    const/4 v2, 0x0

    move/from16 v16, v1

    goto/16 :goto_16

    :cond_d
    const v2, 0x64766343

    if-eq v1, v2, :cond_e

    const v2, 0x64767643

    if-ne v1, v2, :cond_f

    :cond_e
    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v36, v14

    move/from16 v30, v15

    move/from16 v1, v22

    move/from16 v4, v24

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_15

    :cond_f
    const v2, 0x76706343

    const/4 v9, 0x2

    if-ne v1, v2, :cond_14

    if-nez v8, :cond_10

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    .line 48
    :goto_7
    invoke-static {v1, v2}, Ln2/u;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    .line 49
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_8

    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_8
    add-int/lit8 v12, v12, 0xc

    .line 50
    invoke-virtual {v0, v12}, LB1/J;->Y(I)V

    .line 51
    invoke-virtual {v0, v9}, LB1/J;->Z(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, LB1/J;->L()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v12, 0x1

    and-int/2addr v2, v12

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    .line 53
    :goto_9
    invoke-virtual/range {p0 .. p0}, LB1/J;->L()I

    move-result v12

    .line 54
    invoke-virtual/range {p0 .. p0}, LB1/J;->L()I

    move-result v15

    .line 55
    invoke-static {v12}, Ly1/l;->l(I)I

    move-result v22

    if-eqz v2, :cond_13

    const/16 v23, 0x1

    goto :goto_a

    :cond_13
    move/from16 v23, v9

    .line 56
    :goto_a
    invoke-static {v15}, Ly1/l;->m(I)I

    move-result v24

    move-object/from16 v31, v3

    move v15, v8

    move/from16 v16, v15

    move/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v8, v1

    goto/16 :goto_16

    :cond_14
    const v2, 0x61763143

    if-ne v1, v2, :cond_15

    add-int/lit8 v1, v13, -0x8

    .line 57
    new-array v2, v1, [B

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v0, v2, v8, v1}, LB1/J;->n([BII)V

    .line 59
    invoke-static {v2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    move-result-object v17

    add-int/lit8 v12, v12, 0x8

    .line 60
    invoke-virtual {v0, v12}, LB1/J;->Y(I)V

    .line 61
    invoke-static/range {p0 .. p0}, LH2/b;->h(LB1/J;)Ly1/l;

    move-result-object v1

    .line 62
    iget v2, v1, Ly1/l;->e:I

    .line 63
    iget v9, v1, Ly1/l;->f:I

    .line 64
    iget v12, v1, Ly1/l;->a:I

    .line 65
    iget v15, v1, Ly1/l;->b:I

    .line 66
    iget v1, v1, Ly1/l;->c:I

    .line 67
    const-string v16, "video/av01"

    move/from16 v24, v1

    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v22, v12

    move/from16 v23, v15

    move-object/from16 v8, v16

    const/4 v3, -0x1

    move v15, v2

    move/from16 v16, v9

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_15
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_17

    if-nez v25, :cond_16

    .line 68
    invoke-static {}, LH2/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_16
    move-object/from16 v1, v25

    const/16 v2, 0x15

    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    :goto_b
    const/4 v2, 0x0

    :goto_c
    const/4 v3, -0x1

    goto/16 :goto_16

    :cond_17
    const v2, 0x6d646376

    if-ne v1, v2, :cond_19

    if-nez v25, :cond_18

    .line 72
    invoke-static {}, LH2/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_18
    move-object/from16 v1, v25

    .line 73
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v2

    .line 74
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v12

    move/from16 v28, v10

    .line 76
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v10

    move-object/from16 v29, v11

    .line 77
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v11

    .line 78
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v4

    move/from16 v30, v15

    .line 79
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v15

    move-object/from16 v31, v3

    .line 80
    invoke-virtual/range {p0 .. p0}, LB1/J;->H()S

    move-result v3

    .line 81
    invoke-virtual/range {p0 .. p0}, LB1/J;->N()J

    move-result-wide v32

    .line 82
    invoke-virtual/range {p0 .. p0}, LB1/J;->N()J

    move-result-wide v34

    move/from16 v36, v14

    const/4 v14, 0x1

    .line 83
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 92
    div-long v9, v32, v2

    long-to-int v4, v9

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 93
    div-long v2, v34, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move/from16 v15, v30

    move/from16 v14, v36

    goto :goto_b

    :cond_19
    move-object/from16 v31, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v36, v14

    move/from16 v30, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1c

    const/4 v2, 0x0

    if-nez v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    .line 94
    :goto_d
    invoke-static {v9, v2}, Ln2/u;->a(ZLjava/lang/String;)V

    move-object/from16 v8, v29

    :cond_1b
    :goto_e
    move/from16 v15, v30

    move/from16 v14, v36

    goto/16 :goto_c

    :cond_1c
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_1f

    if-nez v8, :cond_1d

    const/4 v9, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    .line 95
    :goto_f
    invoke-static {v9, v2}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 96
    invoke-static {v0, v12}, LH2/b;->k(LB1/J;I)LH2/b$b;

    move-result-object v26

    .line 97
    invoke-static/range {v26 .. v26}, LH2/b$b;->a(LH2/b$b;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static/range {v26 .. v26}, LH2/b$b;->b(LH2/b$b;)[B

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 99
    invoke-static {v3}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    move-result-object v17

    :cond_1e
    move-object v8, v1

    goto :goto_e

    :cond_1f
    const v3, 0x70617370

    if-ne v1, v3, :cond_20

    .line 100
    invoke-static {v0, v12}, LH2/b;->s(LB1/J;I)F

    move-result v1

    move v14, v1

    move/from16 v15, v30

    const/4 v3, -0x1

    const/16 v27, 0x1

    goto/16 :goto_16

    :cond_20
    const v3, 0x73763364

    if-ne v1, v3, :cond_21

    .line 101
    invoke-static {v0, v12, v13}, LH2/b;->t(LB1/J;II)[B

    move-result-object v19

    goto :goto_e

    :cond_21
    const v3, 0x73743364

    if-ne v1, v3, :cond_26

    .line 102
    invoke-virtual/range {p0 .. p0}, LB1/J;->L()I

    move-result v1

    const/4 v3, 0x3

    .line 103
    invoke-virtual {v0, v3}, LB1/J;->Z(I)V

    if-nez v1, :cond_1b

    .line 104
    invoke-virtual/range {p0 .. p0}, LB1/J;->L()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v12, 0x1

    if-eq v1, v12, :cond_24

    if-eq v1, v9, :cond_23

    if-eq v1, v3, :cond_22

    goto :goto_e

    :cond_22
    move/from16 v20, v3

    goto :goto_e

    :cond_23
    move/from16 v20, v9

    goto :goto_e

    :cond_24
    move/from16 v20, v12

    goto :goto_e

    :cond_25
    const/16 v20, 0x0

    goto :goto_e

    :cond_26
    const/4 v12, 0x1

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_2b

    move/from16 v1, v22

    const/4 v3, -0x1

    move/from16 v4, v24

    if-ne v1, v3, :cond_2c

    if-ne v4, v3, :cond_2c

    .line 105
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    move-result v10

    const v11, 0x6e636c78

    if-eq v10, v11, :cond_28

    const v11, 0x6e636c63

    if-ne v10, v11, :cond_27

    goto :goto_10

    .line 106
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported color type: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LH2/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AtomParsers"

    invoke-static {v10, v9}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 107
    :cond_28
    :goto_10
    invoke-virtual/range {p0 .. p0}, LB1/J;->R()I

    move-result v1

    .line 108
    invoke-virtual/range {p0 .. p0}, LB1/J;->R()I

    move-result v4

    .line 109
    invoke-virtual {v0, v9}, LB1/J;->Z(I)V

    const/16 v10, 0x13

    if-ne v13, v10, :cond_29

    .line 110
    invoke-virtual/range {p0 .. p0}, LB1/J;->L()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_29

    move v10, v12

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    .line 111
    :goto_11
    invoke-static {v1}, Ly1/l;->l(I)I

    move-result v22

    if-eqz v10, :cond_2a

    move/from16 v23, v12

    goto :goto_12

    :cond_2a
    move/from16 v23, v9

    .line 112
    :goto_12
    invoke-static {v4}, Ly1/l;->m(I)I

    move-result v24

    :goto_13
    move/from16 v15, v30

    move/from16 v14, v36

    goto :goto_16

    :cond_2b
    move/from16 v1, v22

    move/from16 v4, v24

    const/4 v3, -0x1

    :cond_2c
    :goto_14
    move/from16 v22, v1

    move/from16 v24, v4

    goto :goto_13

    .line 113
    :goto_15
    invoke-static/range {p0 .. p0}, Ln2/n;->a(LB1/J;)Ln2/n;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 114
    iget-object v8, v9, Ln2/n;->c:Ljava/lang/String;

    .line 115
    const-string v9, "video/dolby-vision"

    move-object/from16 v18, v8

    move-object v8, v9

    goto :goto_14

    :goto_16
    add-int/2addr v7, v13

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v3, v31

    goto/16 :goto_2

    :goto_17
    if-nez v8, :cond_2d

    return-void

    .line 116
    :cond_2d
    new-instance v0, Ly1/x$b;

    invoke-direct {v0}, Ly1/x$b;-><init>()V

    move/from16 v3, p4

    .line 117
    invoke-virtual {v0, v3}, Ly1/x$b;->Z(I)Ly1/x$b;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v0

    move-object/from16 v9, v18

    .line 119
    invoke-virtual {v0, v9}, Ly1/x$b;->O(Ljava/lang/String;)Ly1/x$b;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Ly1/x$b;->v0(I)Ly1/x$b;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Ly1/x$b;->Y(I)Ly1/x$b;

    move-result-object v0

    move/from16 v14, v36

    .line 122
    invoke-virtual {v0, v14}, Ly1/x$b;->k0(F)Ly1/x$b;

    move-result-object v0

    move/from16 v3, p5

    .line 123
    invoke-virtual {v0, v3}, Ly1/x$b;->n0(I)Ly1/x$b;

    move-result-object v0

    move-object/from16 v9, v19

    .line 124
    invoke-virtual {v0, v9}, Ly1/x$b;->l0([B)Ly1/x$b;

    move-result-object v0

    move/from16 v12, v20

    .line 125
    invoke-virtual {v0, v12}, Ly1/x$b;->r0(I)Ly1/x$b;

    move-result-object v0

    move-object/from16 v9, v17

    .line 126
    invoke-virtual {v0, v9}, Ly1/x$b;->b0(Ljava/util/List;)Ly1/x$b;

    move-result-object v0

    move/from16 v12, v21

    .line 127
    invoke-virtual {v0, v12}, Ly1/x$b;->g0(I)Ly1/x$b;

    move-result-object v0

    move-object/from16 v3, v31

    .line 128
    invoke-virtual {v0, v3}, Ly1/x$b;->U(Ly1/q;)Ly1/x$b;

    move-result-object v0

    new-instance v3, Ly1/l$b;

    invoke-direct {v3}, Ly1/l$b;-><init>()V

    .line 129
    invoke-virtual {v3, v1}, Ly1/l$b;->d(I)Ly1/l$b;

    move-result-object v1

    move/from16 v12, v23

    .line 130
    invoke-virtual {v1, v12}, Ly1/l$b;->c(I)Ly1/l$b;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Ly1/l$b;->e(I)Ly1/l$b;

    move-result-object v1

    if-eqz v25, :cond_2e

    .line 132
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_18

    :cond_2e
    move-object v9, v2

    :goto_18
    invoke-virtual {v1, v9}, Ly1/l$b;->f([B)Ly1/l$b;

    move-result-object v1

    move/from16 v15, v30

    .line 133
    invoke-virtual {v1, v15}, Ly1/l$b;->g(I)Ly1/l$b;

    move-result-object v1

    move/from16 v15, v16

    .line 134
    invoke-virtual {v1, v15}, Ly1/l$b;->b(I)Ly1/l$b;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ly1/l$b;->a()Ly1/l;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ly1/x$b;->P(Ly1/l;)Ly1/x$b;

    move-result-object v0

    if-eqz v26, :cond_2f

    .line 137
    invoke-static/range {v26 .. v26}, LH2/b$b;->d(LH2/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lt5/l;->z(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ly1/x$b;->M(I)Ly1/x$b;

    move-result-object v1

    .line 138
    invoke-static/range {v26 .. v26}, LH2/b$b;->c(LH2/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lt5/l;->z(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ly1/x$b;->j0(I)Ly1/x$b;

    .line 139
    :cond_2f
    invoke-virtual {v0}, Ly1/x$b;->K()Ly1/x;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, LH2/b$d;->b:Ly1/x;

    return-void
.end method

.method public static F(LB1/J;)Ly1/M;
    .locals 5
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LB1/J;->H()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, LB1/J;->Z(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, LB1/J;->I(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, Ly1/M;

    .line 53
    .line 54
    new-instance v4, LC1/b;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, LC1/b;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [Ly1/M$b;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ly1/M;-><init>([Ly1/M$b;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LB1/i0;->w(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, LB1/i0;->w(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public static d(LB1/J;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB1/J;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB1/J;->s()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LB1/J;->s()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static f(LB1/J;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB1/J;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, LB1/J;->Z(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LB1/J;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(LB1/J;IIIILjava/lang/String;ZLy1/q;LH2/b$d;I)V
    .locals 24
    .param p7    # Ly1/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, LB1/J;->Y(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, LB1/J;->R()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, LB1/J;->Z(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, LB1/J;->Z(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v13, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_d

    if-ne v10, v11, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v10, v15, :cond_c

    .line 5
    invoke-virtual {v0, v12}, LB1/J;->Z(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, LB1/J;->q()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    .line 7
    invoke-virtual/range {p0 .. p0}, LB1/J;->P()I

    move-result v9

    .line 8
    invoke-virtual {v0, v14}, LB1/J;->Z(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, LB1/J;->P()I

    move-result v10

    .line 10
    invoke-virtual/range {p0 .. p0}, LB1/J;->P()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_2

    move/from16 v18, v11

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_3

    move/from16 v17, v11

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    const/16 v15, 0x20

    if-nez v18, :cond_a

    if-ne v10, v8, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    if-ne v10, v12, :cond_6

    if-eqz v17, :cond_5

    const/high16 v10, 0x10000000

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v10, v12, :cond_8

    if-eqz v17, :cond_7

    const/high16 v10, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v10, 0x15

    goto :goto_3

    :cond_8
    if-ne v10, v15, :cond_b

    if-eqz v17, :cond_9

    const/high16 v10, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v10, 0x16

    goto :goto_3

    :cond_a
    if-ne v10, v15, :cond_b

    move v10, v14

    goto :goto_3

    :cond_b
    move v10, v13

    .line 11
    :goto_3
    invoke-virtual {v0, v8}, LB1/J;->Z(I)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    return-void

    .line 12
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, LB1/J;->R()I

    move-result v9

    .line 13
    invoke-virtual {v0, v7}, LB1/J;->Z(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, LB1/J;->M()I

    move-result v7

    .line 15
    invoke-virtual/range {p0 .. p0}, LB1/J;->f()I

    move-result v8

    sub-int/2addr v8, v14

    invoke-virtual {v0, v8}, LB1/J;->Y(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    move-result v8

    if-ne v10, v11, :cond_e

    .line 17
    invoke-virtual {v0, v12}, LB1/J;->Z(I)V

    :cond_e
    move v10, v13

    .line 18
    :goto_5
    invoke-virtual/range {p0 .. p0}, LB1/J;->f()I

    move-result v12

    const v15, 0x656e6361

    move/from16 v14, p1

    if-ne v14, v15, :cond_11

    .line 19
    invoke-static {v0, v1, v2}, LH2/b;->u(LB1/J;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 20
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LH2/v;

    iget-object v11, v11, LH2/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ly1/q;->f(Ljava/lang/String;)Ly1/q;

    move-result-object v5

    .line 22
    :goto_6
    iget-object v11, v6, LH2/b$d;->a:[LH2/v;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, LH2/v;

    aput-object v15, v11, p9

    .line 23
    :cond_10
    invoke-virtual {v0, v12}, LB1/J;->Y(I)V

    :cond_11
    const v11, 0x61632d33

    .line 24
    const-string v15, "audio/mhm1"

    if-ne v14, v11, :cond_13

    .line 25
    const-string v11, "audio/ac3"

    :goto_7
    move-object/from16 v22, v11

    :cond_12
    move v11, v10

    goto/16 :goto_b

    :cond_13
    const v11, 0x65632d33

    if-ne v14, v11, :cond_14

    .line 26
    const-string v11, "audio/eac3"

    goto :goto_7

    :cond_14
    const v11, 0x61632d34

    if-ne v14, v11, :cond_15

    .line 27
    const-string v11, "audio/ac4"

    goto :goto_7

    :cond_15
    const v11, 0x64747363

    if-ne v14, v11, :cond_16

    .line 28
    const-string v11, "audio/vnd.dts"

    goto :goto_7

    :cond_16
    const v11, 0x64747368

    if-eq v14, v11, :cond_29

    const v11, 0x6474736c

    if-ne v14, v11, :cond_17

    goto/16 :goto_a

    :cond_17
    const v11, 0x64747365

    if-ne v14, v11, :cond_18

    .line 29
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_18
    const v11, 0x64747378

    if-ne v14, v11, :cond_19

    .line 30
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_19
    const v11, 0x73616d72

    if-ne v14, v11, :cond_1a

    .line 31
    const-string v11, "audio/3gpp"

    goto :goto_7

    :cond_1a
    const v11, 0x73617762

    if-ne v14, v11, :cond_1b

    .line 32
    const-string v11, "audio/amr-wb"

    goto :goto_7

    :cond_1b
    const v11, 0x736f7774

    .line 33
    const-string v22, "audio/raw"

    if-ne v14, v11, :cond_1c

    :goto_8
    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_1c
    const v11, 0x74776f73

    if-ne v14, v11, :cond_1d

    const/high16 v11, 0x10000000

    goto/16 :goto_b

    :cond_1d
    const v11, 0x6c70636d

    if-ne v14, v11, :cond_1e

    if-ne v10, v13, :cond_12

    goto :goto_8

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v14, v11, :cond_28

    const v11, 0x2e6d7033

    if-ne v14, v11, :cond_1f

    goto :goto_9

    :cond_1f
    const v11, 0x6d686131

    if-ne v14, v11, :cond_20

    .line 34
    const-string v11, "audio/mha1"

    goto :goto_7

    :cond_20
    const v11, 0x6d686d31

    if-ne v14, v11, :cond_21

    move v11, v10

    move-object/from16 v22, v15

    goto :goto_b

    :cond_21
    const v11, 0x616c6163

    if-ne v14, v11, :cond_22

    .line 35
    const-string v11, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v11, 0x616c6177

    if-ne v14, v11, :cond_23

    .line 36
    const-string v11, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v11, 0x756c6177

    if-ne v14, v11, :cond_24

    .line 37
    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v11, 0x4f707573

    if-ne v14, v11, :cond_25

    .line 38
    const-string v11, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v11, 0x664c6143

    if-ne v14, v11, :cond_26

    .line 39
    const-string v11, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v11, 0x6d6c7061

    if-ne v14, v11, :cond_27

    .line 40
    const-string v11, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    move v11, v10

    const/16 v22, 0x0

    goto :goto_b

    .line 41
    :cond_28
    :goto_9
    const-string v11, "audio/mpeg"

    goto/16 :goto_7

    .line 42
    :cond_29
    :goto_a
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    move/from16 p7, v11

    move-object/from16 v10, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_c
    sub-int v11, v12, v1

    if-ge v11, v2, :cond_41

    .line 43
    invoke-virtual {v0, v12}, LB1/J;->Y(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    move-result v11

    if-lez v11, :cond_2a

    const/4 v1, 0x1

    goto :goto_d

    :cond_2a
    const/4 v1, 0x0

    .line 45
    :goto_d
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    move-result v1

    const v2, 0x6d686143

    if-ne v1, v2, :cond_2e

    add-int/lit8 v1, v12, 0x8

    .line 47
    invoke-virtual {v0, v1}, LB1/J;->Y(I)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, LB1/J;->Z(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, LB1/J;->L()I

    move-result v2

    .line 50
    invoke-virtual {v0, v1}, LB1/J;->Z(I)V

    .line 51
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object v14, v1

    goto :goto_f

    .line 53
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 54
    :goto_f
    invoke-virtual/range {p0 .. p0}, LB1/J;->R()I

    move-result v1

    .line 55
    new-array v2, v1, [B

    move-object/from16 p9, v14

    const/4 v14, 0x0

    .line 56
    invoke-virtual {v0, v2, v14, v1}, LB1/J;->n([BII)V

    if-nez v13, :cond_2c

    .line 57
    invoke-static {v2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    move-result-object v1

    :goto_10
    move-object v13, v1

    goto :goto_11

    .line 58
    :cond_2c
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v2, v1}, Lk5/M2;->E(Ljava/lang/Object;Ljava/lang/Object;)Lk5/M2;

    move-result-object v1

    goto :goto_10

    :goto_11
    move-object/from16 v14, p9

    :cond_2d
    move-object/from16 p9, v15

    :goto_12
    const/4 v2, -0x1

    :goto_13
    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x2

    const v21, 0x616c6163

    goto/16 :goto_1a

    :cond_2e
    const v2, 0x6d686150

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v12, 0x8

    .line 59
    invoke-virtual {v0, v1}, LB1/J;->Y(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, LB1/J;->L()I

    move-result v1

    if-lez v1, :cond_2d

    .line 61
    new-array v2, v1, [B

    move-object/from16 p9, v15

    const/4 v15, 0x0

    .line 62
    invoke-virtual {v0, v2, v15, v1}, LB1/J;->n([BII)V

    if-nez v13, :cond_2f

    .line 63
    invoke-static {v2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    move-result-object v13

    goto :goto_12

    .line 64
    :cond_2f
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lk5/M2;->E(Ljava/lang/Object;Ljava/lang/Object;)Lk5/M2;

    move-result-object v13

    goto :goto_12

    :cond_30
    move-object/from16 p9, v15

    const v2, 0x65736473

    if-eq v1, v2, :cond_31

    if-eqz p6, :cond_32

    const v15, 0x77617665

    if-ne v1, v15, :cond_32

    :cond_31
    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x2

    const v21, 0x616c6163

    goto/16 :goto_17

    :cond_32
    const v2, 0x64616333

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, v12, 0x8

    .line 65
    invoke-virtual {v0, v1}, LB1/J;->Y(I)V

    .line 66
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ln2/b;->d(LB1/J;Ljava/lang/String;Ljava/lang/String;Ly1/q;)Ly1/x;

    move-result-object v1

    iput-object v1, v6, LH2/b$d;->b:Ly1/x;

    :goto_14
    const v2, 0x616c6163

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x2

    goto/16 :goto_16

    :cond_33
    const v2, 0x64656333

    if-ne v1, v2, :cond_34

    add-int/lit8 v1, v12, 0x8

    .line 67
    invoke-virtual {v0, v1}, LB1/J;->Y(I)V

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ln2/b;->h(LB1/J;Ljava/lang/String;Ljava/lang/String;Ly1/q;)Ly1/x;

    move-result-object v1

    iput-object v1, v6, LH2/b$d;->b:Ly1/x;

    goto :goto_14

    :cond_34
    const v2, 0x64616334

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v12, 0x8

    .line 69
    invoke-virtual {v0, v1}, LB1/J;->Y(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ln2/c;->b(LB1/J;Ljava/lang/String;Ljava/lang/String;Ly1/q;)Ly1/x;

    move-result-object v1

    iput-object v1, v6, LH2/b$d;->b:Ly1/x;

    goto :goto_14

    :cond_35
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_37

    if-lez v8, :cond_36

    move v7, v8

    const/4 v2, -0x1

    const/4 v9, 0x2

    goto/16 :goto_13

    .line 71
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ly1/P;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v15, 0x0

    const v2, 0x64647473

    if-eq v1, v2, :cond_38

    const v2, 0x75647473

    if-ne v1, v2, :cond_39

    :cond_38
    const v2, 0x616c6163

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x2

    goto/16 :goto_15

    :cond_39
    const v2, 0x644f7073

    if-ne v1, v2, :cond_3a

    add-int/lit8 v1, v11, -0x8

    .line 72
    sget-object v2, LH2/b;->m:[B

    array-length v13, v2

    add-int/2addr v13, v1

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v15, v12, 0x8

    .line 73
    invoke-virtual {v0, v15}, LB1/J;->Y(I)V

    .line 74
    array-length v2, v2

    invoke-virtual {v0, v13, v2, v1}, LB1/J;->n([BII)V

    .line 75
    invoke-static {v13}, Ln2/J;->a([B)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_12

    :cond_3a
    const v2, 0x64664c61

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v11, -0x8

    .line 76
    new-array v2, v2, [B

    const/16 v13, 0x66

    const/4 v15, 0x0

    .line 77
    aput-byte v13, v2, v15

    const/16 v13, 0x4c

    const/4 v15, 0x1

    .line 78
    aput-byte v13, v2, v15

    const/16 v13, 0x61

    const/16 v20, 0x2

    .line 79
    aput-byte v13, v2, v20

    const/16 v13, 0x43

    const/16 v16, 0x3

    .line 80
    aput-byte v13, v2, v16

    add-int/lit8 v13, v12, 0xc

    .line 81
    invoke-virtual {v0, v13}, LB1/J;->Y(I)V

    const/4 v13, 0x4

    .line 82
    invoke-virtual {v0, v2, v13, v1}, LB1/J;->n([BII)V

    .line 83
    invoke-static {v2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    move-result-object v1

    move/from16 v17, v13

    const/4 v2, -0x1

    const/16 v19, 0x0

    const v21, 0x616c6163

    move-object v13, v1

    goto/16 :goto_1a

    :cond_3b
    const v2, 0x616c6163

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3c

    add-int/lit8 v1, v11, -0xc

    .line 84
    new-array v7, v1, [B

    add-int/lit8 v9, v12, 0xc

    .line 85
    invoke-virtual {v0, v9}, LB1/J;->Y(I)V

    const/4 v9, 0x0

    .line 86
    invoke-virtual {v0, v7, v9, v1}, LB1/J;->n([BII)V

    .line 87
    invoke-static {v7}, LB1/f;->h([B)Landroid/util/Pair;

    move-result-object v1

    .line 88
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 89
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    invoke-static {v7}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    move-result-object v7

    move/from16 v21, v2

    move/from16 v19, v9

    const/4 v2, -0x1

    move v9, v1

    move/from16 v23, v13

    move-object v13, v7

    move/from16 v7, v23

    goto/16 :goto_1a

    :cond_3c
    const/16 v19, 0x0

    goto :goto_16

    .line 91
    :goto_15
    new-instance v1, Ly1/x$b;

    invoke-direct {v1}, Ly1/x$b;-><init>()V

    .line 92
    invoke-virtual {v1, v3}, Ly1/x$b;->Z(I)Ly1/x$b;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v10}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v9}, Ly1/x$b;->N(I)Ly1/x$b;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v7}, Ly1/x$b;->p0(I)Ly1/x$b;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v5}, Ly1/x$b;->U(Ly1/q;)Ly1/x$b;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Ly1/x$b;->e0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ly1/x$b;->K()Ly1/x;

    move-result-object v1

    iput-object v1, v6, LH2/b$d;->b:Ly1/x;

    :goto_16
    move/from16 v21, v2

    const/4 v2, -0x1

    goto :goto_1a

    :goto_17
    if-ne v1, v2, :cond_3d

    move v1, v12

    :goto_18
    const/4 v2, -0x1

    goto :goto_19

    .line 99
    :cond_3d
    invoke-static {v0, v2, v12, v11}, LH2/b;->d(LB1/J;III)I

    move-result v1

    goto :goto_18

    :goto_19
    if-eq v1, v2, :cond_40

    .line 100
    invoke-static {v0, v1}, LH2/b;->k(LB1/J;I)LH2/b$b;

    move-result-object v22

    .line 101
    invoke-static/range {v22 .. v22}, LH2/b$b;->a(LH2/b$b;)Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-static/range {v22 .. v22}, LH2/b$b;->b(LH2/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_40

    .line 103
    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    .line 104
    invoke-static {v1}, Ln2/V;->e([B)Lk5/M2;

    move-result-object v13

    goto :goto_1a

    .line 105
    :cond_3e
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 106
    invoke-static {v1}, Ln2/a;->f([B)Ln2/a$c;

    move-result-object v7

    .line 107
    iget v9, v7, Ln2/a$c;->a:I

    .line 108
    iget v13, v7, Ln2/a$c;->b:I

    .line 109
    iget-object v14, v7, Ln2/a$c;->c:Ljava/lang/String;

    move v7, v9

    move v9, v13

    .line 110
    :cond_3f
    invoke-static {v1}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    move-result-object v13

    :cond_40
    :goto_1a
    add-int/2addr v12, v11

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v15, p9

    goto/16 :goto_c

    .line 111
    :cond_41
    iget-object v0, v6, LH2/b$d;->b:Ly1/x;

    if-nez v0, :cond_43

    if-eqz v10, :cond_43

    .line 112
    new-instance v0, Ly1/x$b;

    invoke-direct {v0}, Ly1/x$b;-><init>()V

    .line 113
    invoke-virtual {v0, v3}, Ly1/x$b;->Z(I)Ly1/x$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v10}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v14}, Ly1/x$b;->O(Ljava/lang/String;)Ly1/x$b;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v9}, Ly1/x$b;->N(I)Ly1/x$b;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v7}, Ly1/x$b;->p0(I)Ly1/x$b;

    move-result-object v0

    move/from16 v10, p7

    .line 118
    invoke-virtual {v0, v10}, Ly1/x$b;->i0(I)Ly1/x$b;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v13}, Ly1/x$b;->b0(Ljava/util/List;)Ly1/x$b;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Ly1/x$b;->U(Ly1/q;)Ly1/x$b;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Ly1/x$b;->e0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v0

    if-eqz v22, :cond_42

    .line 122
    invoke-static/range {v22 .. v22}, LH2/b$b;->d(LH2/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lt5/l;->z(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ly1/x$b;->M(I)Ly1/x$b;

    move-result-object v1

    .line 123
    invoke-static/range {v22 .. v22}, LH2/b$b;->c(LH2/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lt5/l;->z(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ly1/x$b;->j0(I)Ly1/x$b;

    .line 124
    :cond_42
    invoke-virtual {v0}, Ly1/x$b;->K()Ly1/x;

    move-result-object v0

    iput-object v0, v6, LH2/b$d;->b:Ly1/x;

    :cond_43
    return-void
.end method

.method public static h(LB1/J;)Ly1/l;
    .locals 15

    .line 1
    new-instance v0, Ly1/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB1/I;

    .line 7
    .line 8
    invoke-virtual {p0}, LB1/J;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LB1/I;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LB1/J;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, LB1/I;->q(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, LB1/I;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, LB1/I;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, LB1/I;->s(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Ly1/l$b;->g(I)Ly1/l$b;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Ly1/l$b;->b(I)Ly1/l$b;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Ly1/l$b;->g(I)Ly1/l$b;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Ly1/l$b;->b(I)Ly1/l$b;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, LB1/I;->s(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LB1/I;->r()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, LB1/I;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "AtomParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported obu_type: "

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v8, p0}, LB1/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ly1/l$b;->a()Ly1/l;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    const-string p0, "Unsupported obu_extension_flag"

    .line 136
    .line 137
    invoke-static {v8, p0}, LB1/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ly1/l$b;->a()Ly1/l;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, LB1/I;->r()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LB1/I;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v10, 0x7f

    .line 159
    .line 160
    if-le v6, v10, :cond_8

    .line 161
    .line 162
    const-string p0, "Excessive obu_size"

    .line 163
    .line 164
    invoke-static {v8, p0}, LB1/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ly1/l$b;->a()Ly1/l;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    invoke-virtual {v1, v3}, LB1/I;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, LB1/I;->r()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 186
    .line 187
    invoke-static {v8, p0}, LB1/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ly1/l$b;->a()Ly1/l;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    const-string p0, "Unsupported timing_info_present_flag"

    .line 202
    .line 203
    invoke-static {v8, p0}, LB1/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ly1/l$b;->a()Ly1/l;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_a
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 218
    .line 219
    invoke-static {v8, p0}, LB1/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ly1/l$b;->a()Ly1/l;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_b
    const/4 v8, 0x5

    .line 228
    invoke-virtual {v1, v8}, LB1/I;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x0

    .line 233
    move v12, v11

    .line 234
    :goto_4
    const/4 v13, 0x7

    .line 235
    if-gt v12, v10, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v7}, LB1/I;->s(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, LB1/I;->h(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-le v14, v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, LB1/I;->r()V

    .line 247
    .line 248
    .line 249
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {v1, v5}, LB1/I;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1, v5}, LB1/I;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v7, p0

    .line 261
    invoke-virtual {v1, v7}, LB1/I;->s(I)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v5, p0

    .line 265
    invoke-virtual {v1, v5}, LB1/I;->s(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v13}, LB1/I;->s(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v1, v13}, LB1/I;->s(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, v9}, LB1/I;->s(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    move v7, v9

    .line 296
    goto :goto_5

    .line 297
    :cond_10
    invoke-virtual {v1, p0}, LB1/I;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :goto_5
    if-lez v7, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1, p0}, LB1/I;->s(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1, v3}, LB1/I;->s(I)V

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-virtual {v1, v3}, LB1/I;->s(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v6, v9, :cond_13

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, LB1/I;->r()V

    .line 329
    .line 330
    .line 331
    :cond_13
    if-eq v6, p0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    move v11, p0

    .line 340
    :cond_14
    invoke-virtual {v1}, LB1/I;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1, v2}, LB1/I;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1, v2}, LB1/I;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1, v2}, LB1/I;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v11, :cond_15

    .line 359
    .line 360
    if-ne v3, p0, :cond_15

    .line 361
    .line 362
    if-ne v5, v4, :cond_15

    .line 363
    .line 364
    if-nez v2, :cond_15

    .line 365
    .line 366
    move v1, p0

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    invoke-virtual {v1, p0}, LB1/I;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_6
    invoke-static {v3}, Ly1/l;->l(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Ly1/l$b;->d(I)Ly1/l$b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v1, p0, :cond_16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    move p0, v9

    .line 384
    :goto_7
    invoke-virtual {v2, p0}, Ly1/l$b;->c(I)Ly1/l$b;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5}, Ly1/l;->m(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, v1}, Ly1/l$b;->e(I)Ly1/l$b;

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v0}, Ly1/l$b;->a()Ly1/l;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method public static i(LB1/J;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/J;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LH2/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LB1/J;->s()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, LB1/J;->s()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LB1/J;->s()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, LB1/J;->Z(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LB1/J;->I(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, LH2/b;->v(LB1/J;IILjava/lang/String;)LH2/v;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LH2/v;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static j(LH2/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LH2/a$a;->h(I)LH2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LH2/a$b;->G1:LB1/J;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LB1/J;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LH2/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, LB1/J;->P()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LB1/J;->Q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, LB1/J;->N()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LB1/J;->E()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, LB1/J;->s()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, LB1/J;->H()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, LB1/J;->Z(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static k(LB1/J;I)LH2/b$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/J;->Y(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LB1/J;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LH2/b;->l(LB1/J;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, LB1/J;->Z(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LB1/J;->L()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LB1/J;->Z(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LB1/J;->L()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, LB1/J;->Z(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LB1/J;->Z(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, LB1/J;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LH2/b;->l(LB1/J;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LB1/J;->L()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ly1/N;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, LB1/J;->Z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LB1/J;->N()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, LB1/J;->N()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, LB1/J;->Z(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LH2/b;->l(LB1/J;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, LB1/J;->n([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, LH2/b$b;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, LH2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, LH2/b$b;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, LH2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static l(LB1/J;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LB1/J;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LB1/J;->L()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static m(LB1/J;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/J;->s()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static n(LB1/J;I)Ly1/M;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/J;->Z(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, LB1/J;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LH2/k;->c(LB1/J;)Ly1/M$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ly1/M;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ly1/M;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method public static o(LB1/J;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/J;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/J;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LH2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, LB1/J;->Z(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB1/J;->N()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, LB1/J;->Z(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LB1/J;->R()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v1, p0, 0xa

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x60

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v1, p0, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x60

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x60

    .line 70
    .line 71
    int-to-char p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static p(LH2/a$a;)Ly1/M;
    .locals 10
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LH2/a$a;->h(I)LH2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LH2/a$a;->h(I)LH2/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LH2/a$a;->h(I)LH2/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LH2/a$b;->G1:LB1/J;

    .line 30
    .line 31
    invoke-static {v0}, LH2/b;->m(LB1/J;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LH2/a$b;->G1:LB1/J;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LB1/J;->Y(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LB1/J;->s()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LB1/J;->s()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, LB1/J;->Z(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, LB1/J;->I(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, LH2/a$b;->G1:LB1/J;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, LB1/J;->Y(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, LB1/J;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LB1/J;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, LB1/J;->s()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, LB1/J;->s()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, LH2/k;->h(LB1/J;ILjava/lang/String;)LC1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, LB1/J;->Y(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Ly1/M;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ly1/M;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static q(LB1/J;IIILH2/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LB1/J;->Y(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB1/J;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LB1/J;->F()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ly1/x$b;

    .line 21
    .line 22
    invoke-direct {p1}, Ly1/x$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ly1/x$b;->Z(I)Ly1/x$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ly1/x$b;->K()Ly1/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, LH2/b$d;->b:Ly1/x;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static r(LB1/J;)LC1/d;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/J;->s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LH2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LB1/J;->N()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, LB1/J;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, LB1/J;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, LB1/J;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, LB1/J;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, LC1/d;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, LC1/d;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static s(LB1/J;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/J;->Y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/J;->P()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, LB1/J;->P()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static t(LB1/J;II)[B
    .locals 4
    .annotation build Lj/Q;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB1/J;->s()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LB1/J;->s()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LB1/J;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static u(LB1/J;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/J;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LH2/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB1/J;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LB1/J;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LB1/J;->s()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LH2/b;->i(LB1/J;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static v(LB1/J;IILjava/lang/String;)LH2/v;
    .locals 11
    .annotation build Lj/Q;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB1/J;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LB1/J;->s()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LB1/J;->s()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LH2/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, LB1/J;->Z(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LB1/J;->Z(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, LB1/J;->L()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, LB1/J;->L()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, LB1/J;->L()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, LB1/J;->n([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LB1/J;->L()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, LB1/J;->n([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, LH2/v;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, LH2/v;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static w(LH2/u;LH2/a$a;Ln2/D;)LH2/x;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, LH2/a$a;->h(I)LH2/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, LH2/b$e;

    iget-object v6, v1, LH2/u;->f:Ly1/x;

    invoke-direct {v5, v3, v6}, LH2/b$e;-><init>(LH2/a$b;Ly1/x;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, LH2/a$a;->h(I)LH2/a$b;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 4
    new-instance v5, LH2/b$f;

    invoke-direct {v5, v3}, LH2/b$f;-><init>(LH2/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, LH2/b$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, LH2/x;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LH2/x;-><init>(LH2/u;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, LH2/a$a;->h(I)LH2/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, LH2/a$a;->h(I)LH2/a$b;

    move-result-object v7

    invoke-static {v7}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/a$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 9
    :goto_1
    iget-object v7, v7, LH2/a$b;->G1:LB1/J;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, LH2/a$a;->h(I)LH2/a$b;

    move-result-object v10

    invoke-static {v10}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/a$b;

    iget-object v10, v10, LH2/a$b;->G1:LB1/J;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, LH2/a$a;->h(I)LH2/a$b;

    move-result-object v11

    invoke-static {v11}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH2/a$b;

    iget-object v11, v11, LH2/a$b;->G1:LB1/J;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, LH2/a$a;->h(I)LH2/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, LH2/a$b;->G1:LB1/J;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, LH2/a$a;->h(I)LH2/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, LH2/a$b;->G1:LB1/J;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, LH2/b$a;

    invoke-direct {v13, v10, v7, v9}, LH2/b$a;-><init>(LB1/J;LB1/J;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, LB1/J;->Y(I)V

    .line 18
    invoke-virtual {v11}, LB1/J;->P()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, LB1/J;->P()I

    move-result v10

    .line 20
    invoke-virtual {v11}, LB1/J;->P()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, LB1/J;->Y(I)V

    .line 22
    invoke-virtual {v0}, LB1/J;->P()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, LB1/J;->Y(I)V

    .line 24
    invoke-virtual {v12}, LB1/J;->P()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, LB1/J;->P()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    .line 26
    :goto_5
    invoke-interface {v5}, LH2/b$c;->a()I

    move-result v6

    .line 27
    iget-object v8, v1, LH2/u;->f:Ly1/x;

    iget-object v8, v8, Ly1/x;->n:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 32
    iget v0, v13, LH2/b$a;->a:I

    new-array v4, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_7
    invoke-virtual {v13}, LH2/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    iget v5, v13, LH2/b$a;->b:I

    iget-wide v9, v13, LH2/b$a;->d:J

    aput-wide v9, v4, v5

    .line 36
    iget v9, v13, LH2/b$a;->c:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    .line 37
    invoke-static {v6, v4, v0, v9, v10}, LH2/e;->a(I[J[IJ)LH2/e$b;

    move-result-object v0

    .line 38
    iget-object v4, v0, LH2/e$b;->a:[J

    .line 39
    iget-object v5, v0, LH2/e$b;->b:[I

    .line 40
    iget v6, v0, LH2/e$b;->c:I

    .line 41
    iget-object v9, v0, LH2/e$b;->d:[J

    .line 42
    iget-object v10, v0, LH2/e$b;->e:[I

    .line 43
    iget-wide v11, v0, LH2/e$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_14

    .line 44
    :cond_b
    new-array v4, v3, [J

    .line 45
    new-array v6, v3, [I

    .line 46
    new-array v7, v3, [J

    .line 47
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v36

    .line 48
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_9
    if-nez v27, :cond_c

    .line 49
    invoke-virtual {v13}, LH2/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, LH2/b$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, LH2/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_9

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    .line 52
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 54
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 55
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual {v0}, LB1/J;->P()I

    move-result v23

    .line 58
    invoke-virtual {v0}, LB1/J;->s()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v21

    .line 59
    aput-wide v28, v4, v1

    .line 60
    invoke-interface {v5}, LH2/b$c;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 61
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 62
    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 63
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 64
    invoke-static {v12}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/J;

    invoke-virtual {v2}, LB1/J;->P()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 65
    invoke-virtual/range {v24 .. v24}, LB1/J;->P()I

    move-result v2

    .line 66
    invoke-virtual/range {v24 .. v24}, LB1/J;->s()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_c
    move/from16 p1, v2

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_c

    .line 67
    :goto_d
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_e
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 68
    invoke-virtual {v0}, LB1/J;->P()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 69
    :cond_15
    invoke-virtual {v0}, LB1/J;->s()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v14, p0

    goto :goto_13

    :cond_18
    move/from16 v2, v23

    .line 70
    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, LH2/u;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 71
    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v10, v0}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_14
    const-wide/32 v7, 0xf4240

    .line 73
    iget-wide v9, v14, LH2/u;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, LB1/i0;->Z1(JJJ)J

    move-result-wide v7

    .line 74
    iget-object v1, v14, LH2/u;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 75
    iget-wide v0, v14, LH2/u;->c:J

    invoke-static {v12, v10, v11, v0, v1}, LB1/i0;->b2([JJJ)V

    .line 76
    new-instance v9, LH2/x;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LH2/x;-><init>(LH2/u;[J[II[J[IJ)V

    return-object v9

    .line 77
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, LH2/u;->b:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    .line 78
    iget-object v1, v14, LH2/u;->i:[J

    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 79
    iget-object v1, v14, LH2/u;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, LH2/u;->c:J

    iget-wide v7, v14, LH2/u;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 80
    invoke-static/range {v23 .. v28}, LB1/i0;->Z1(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 81
    invoke-static/range {v5 .. v11}, LH2/b;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 82
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, LH2/u;->f:Ly1/x;

    iget v5, v5, Ly1/x;->C:I

    int-to-long v8, v5

    iget-wide v10, v14, LH2/u;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 83
    invoke-static/range {v26 .. v31}, LB1/i0;->Z1(JJJ)J

    move-result-wide v10

    .line 84
    iget-object v5, v14, LH2/u;->f:Ly1/x;

    iget v5, v5, Ly1/x;->C:I

    int-to-long v8, v5

    iget-wide v0, v14, LH2/u;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 85
    invoke-static/range {v6 .. v11}, LB1/i0;->Z1(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1f

    long-to-int v4, v4

    move-object/from16 v5, p2

    .line 86
    iput v4, v5, Ln2/D;->a:I

    long-to-int v0, v0

    .line 87
    iput v0, v5, Ln2/D;->b:I

    .line 88
    iget-wide v0, v14, LH2/u;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, LB1/i0;->b2([JJJ)V

    .line 89
    iget-object v0, v14, LH2/u;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, LH2/u;->d:J

    .line 90
    invoke-static/range {v4 .. v9}, LB1/i0;->Z1(JJJ)J

    move-result-wide v7

    .line 91
    new-instance v9, LH2/x;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LH2/x;-><init>(LH2/u;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_15
    move/from16 p1, v4

    goto :goto_16

    :cond_1e
    move/from16 v25, v0

    goto :goto_15

    .line 92
    :cond_1f
    :goto_16
    iget-object v0, v14, LH2/u;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_21

    .line 93
    iget-object v0, v14, LH2/u;->i:[J

    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 94
    :goto_17
    array-length v0, v12

    if-ge v6, v0, :cond_20

    .line 95
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, LH2/u;->c:J

    move-wide/from16 v21, v0

    .line 96
    invoke-static/range {v17 .. v22}, LB1/i0;->Z1(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    .line 97
    iget-wide v0, v14, LH2/u;->c:J

    move-wide/from16 v21, v0

    .line 98
    invoke-static/range {v17 .. v22}, LB1/i0;->Z1(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v9, LH2/x;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LH2/x;-><init>(LH2/u;[J[II[J[IJ)V

    return-object v9

    .line 100
    :cond_21
    iget v1, v14, LH2/u;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    .line 101
    :goto_18
    array-length v1, v0

    new-array v1, v1, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v4, v14, LH2/u;->i:[J

    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    :goto_19
    iget-object v9, v14, LH2/u;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    .line 105
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    .line 106
    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, LH2/u;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, LH2/u;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    .line 107
    invoke-static/range {v26 .. v31}, LB1/i0;->Z1(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 108
    invoke-static {v12, v2, v3, v8, v8}, LB1/i0;->n([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    .line 109
    invoke-static {v12, v2, v3, v10, v6}, LB1/i0;->j([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 110
    :goto_1a
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 111
    aput v2, v1, v5

    goto :goto_1a

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    move v2, v8

    goto :goto_1b

    :cond_24
    move v2, v6

    :goto_1b
    or-int v2, p2, v2

    goto :goto_1c

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_19

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1d

    :cond_27
    move v8, v6

    :goto_1d
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    .line 112
    new-array v3, v7, [J

    goto :goto_1e

    :cond_28
    move-object v3, v11

    :goto_1e
    if-eqz v2, :cond_29

    .line 113
    new-array v4, v7, [I

    goto :goto_1f

    :cond_29
    move-object v4, v15

    :goto_1f
    if-eqz v2, :cond_2a

    move v5, v6

    goto :goto_20

    :cond_2a
    move/from16 v5, p1

    :goto_20
    if-eqz v2, :cond_2b

    .line 114
    new-array v8, v7, [I

    goto :goto_21

    :cond_2b
    move-object v8, v13

    .line 115
    :goto_21
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    move v15, v6

    .line 116
    :goto_22
    iget-object v5, v14, LH2/u;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_31

    .line 117
    iget-object v5, v14, LH2/u;->i:[J

    aget-wide v16, v5, v6

    .line 118
    aget v5, v1, v6

    move-object/from16 v18, v1

    .line 119
    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    .line 120
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 121
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_23
    move/from16 v0, p2

    :goto_24
    if-ge v5, v1, :cond_30

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    .line 123
    iget-wide v0, v14, LH2/u;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LB1/i0;->Z1(JJJ)J

    move-result-wide v0

    .line 124
    aget-wide v21, v12, v5

    sub-long v30, v21, v16

    const-wide/32 v32, 0xf4240

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v14, LH2/u;->c:J

    move-wide/from16 v34, v12

    .line 125
    invoke-static/range {v30 .. v35}, LB1/i0;->Z1(JJJ)J

    move-result-wide v12

    move-object/from16 v30, v8

    .line 126
    iget v8, v14, LH2/u;->b:I

    invoke-static {v8}, LH2/b;->c(I)Z

    move-result v8

    move-wide/from16 v23, v9

    if-eqz v8, :cond_2d

    const-wide/16 v8, 0x0

    .line 127
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_25

    :cond_2d
    const-wide/16 v8, 0x0

    :goto_25
    add-long/2addr v0, v12

    .line 128
    aput-wide v0, v7, v15

    if-eqz v2, :cond_2e

    .line 129
    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2f

    .line 130
    aget v0, v11, v5

    goto :goto_26

    :cond_2e
    move/from16 v1, v29

    :cond_2f
    move v0, v1

    :goto_26
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v9, v23

    move-object/from16 v8, v30

    goto :goto_24

    :cond_30
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v8, 0x0

    .line 131
    iget-object v0, v14, LH2/u;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v23, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_22

    :cond_31
    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    const-wide/32 v0, 0xf4240

    .line 132
    iget-wide v5, v14, LH2/u;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    .line 133
    invoke-static/range {v21 .. v26}, LB1/i0;->Z1(JJJ)J

    move-result-wide v8

    .line 134
    new-instance v10, LH2/x;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, LH2/x;-><init>(LH2/u;[J[II[J[IJ)V

    return-object v10

    .line 135
    :cond_32
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly1/P;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    move-result-object v0

    throw v0
.end method

.method public static x(LB1/J;IILjava/lang/String;Ly1/q;Z)LH2/b$d;
    .locals 18
    .param p4    # Ly1/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, LB1/J;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, LH2/b$d;

    .line 15
    .line 16
    invoke-direct {v13, v12}, LH2/b$d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LB1/J;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ln2/u;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LB1/J;->s()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, LH2/b;->q(LB1/J;IIILH2/b$d;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Ly1/x$b;

    .line 298
    .line 299
    invoke-direct {v0}, Ly1/x$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Ly1/x$b;->Z(I)Ly1/x$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ly1/x$b;->K()Ly1/x;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, LH2/b$d;->b:Ly1/x;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, LH2/b;->y(LB1/J;IIIILjava/lang/String;LH2/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, LH2/b;->g(LB1/J;IIIILjava/lang/String;ZLy1/q;LH2/b$d;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, LH2/b;->E(LB1/J;IIIIILy1/q;LH2/b$d;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, LB1/J;->Y(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method public static y(LB1/J;IIIILjava/lang/String;LH2/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LB1/J;->Y(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, LB1/J;->n([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, LH2/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Ly1/x$b;

    .line 67
    .line 68
    invoke-direct {p0}, Ly1/x$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Ly1/x$b;->Z(I)Ly1/x$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Ly1/x$b;->e0(Ljava/lang/String;)Ly1/x$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Ly1/x$b;->s0(J)Ly1/x$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Ly1/x$b;->b0(Ljava/util/List;)Ly1/x$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ly1/x$b;->K()Ly1/x;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, LH2/b$d;->b:Ly1/x;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static z(LB1/J;)LH2/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/J;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LH2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, LB1/J;->Z(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LB1/J;->s()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, LB1/J;->Z(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LB1/J;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, LB1/J;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LB1/J;->N()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, LB1/J;->Q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, LB1/J;->Z(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, LB1/J;->Z(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LB1/J;->s()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, LB1/J;->s()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, LB1/J;->Z(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LB1/J;->s()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, LB1/J;->s()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, LH2/b$g;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, LH2/b$g;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
