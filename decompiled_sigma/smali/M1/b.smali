.class public final LM1/b;
.super LU1/F;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU1/F<",
        "LL1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:LK1/b;


# direct methods
.method public constructor <init>(Ly1/F;LF1/c$d;)V
    .locals 1

    .line 1
    new-instance v0, LM1/a;

    invoke-direct {v0}, LM1/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LM1/b;-><init>(Ly1/F;LF1/c$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ly1/F;LF1/c$d;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 2
    new-instance v2, LL1/d;

    invoke-direct {v2}, LL1/d;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LM1/b;-><init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            "Li2/p$a<",
            "LL1/c;",
            ">;",
            "LF1/c$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LM1/b;-><init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            "Li2/p$a<",
            "LL1/c;",
            ">;",
            "LF1/c$d;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p6}, LU1/F;-><init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;J)V

    .line 5
    new-instance p1, LK1/b;

    invoke-direct {p1}, LK1/b;-><init>()V

    iput-object p1, p0, LM1/b;->n:LK1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(LE1/p;LU1/B;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, LL1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LM1/b;->o(LE1/p;LL1/c;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(LE1/p;LL1/a;JJZLjava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/p;",
            "LL1/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "LU1/F$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v11, v0

    .line 11
    :goto_0
    iget-object v0, v8, LL1/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v11, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v8, LL1/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL1/j;

    .line 26
    .line 27
    :try_start_0
    iget v1, v8, LL1/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v7, v12, v1, v0, v9}, LM1/b;->n(LE1/p;ILL1/j;Z)LK1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    move-wide/from16 v14, p5

    .line 38
    .line 39
    invoke-interface {v13, v14, v15}, LK1/g;->i(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    cmp-long v1, v16, v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v7, LM1/b;->n:LK1/b;

    .line 50
    .line 51
    iget-object v2, v0, LL1/j;->d:Lk5/M2;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LK1/b;->j(Ljava/util/List;)LL1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LL1/b;

    .line 62
    .line 63
    iget-object v6, v1, LL1/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, LL1/j;->n()LL1/i;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    if-eqz v18, :cond_0

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-object v3, v6

    .line 75
    move-wide/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move-object/from16 v6, v18

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, LM1/b;->m(LL1/j;Ljava/lang/String;JLL1/i;)LU1/F$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v19, v6

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, LL1/j;->m()LL1/i;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v19

    .line 101
    .line 102
    move-wide/from16 v4, p3

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, LM1/b;->m(LL1/j;Ljava/lang/String;JLL1/i;)LU1/F$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v13}, LK1/g;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    add-long v16, v1, v16

    .line 116
    .line 117
    const-wide/16 v20, 0x1

    .line 118
    .line 119
    sub-long v16, v16, v20

    .line 120
    .line 121
    move-wide v4, v1

    .line 122
    :goto_2
    cmp-long v1, v4, v16

    .line 123
    .line 124
    if-gtz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v13, v4, v5}, LK1/g;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    add-long v22, p3, v1

    .line 131
    .line 132
    invoke-interface {v13, v4, v5}, LK1/g;->e(J)LL1/i;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    move-object/from16 v3, v19

    .line 140
    .line 141
    move-wide/from16 v24, v4

    .line 142
    .line 143
    move-wide/from16 v4, v22

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v6}, LM1/b;->m(LL1/j;Ljava/lang/String;JLL1/i;)LU1/F$c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-long v4, v24, v20

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance v0, LU1/e;

    .line 156
    .line 157
    const-string v1, "Unbounded segment index"

    .line 158
    .line 159
    invoke-direct {v0, v1}, LU1/e;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    move-wide/from16 v14, p5

    .line 164
    .line 165
    :try_start_2
    new-instance v0, LU1/e;

    .line 166
    .line 167
    const-string v1, "Missing segment index"

    .line 168
    .line 169
    invoke-direct {v0, v1}, LU1/e;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_3
    move-wide/from16 v14, p5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-eqz v9, :cond_5

    .line 184
    .line 185
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    throw v0

    .line 190
    :cond_6
    return-void
.end method

.method public final m(LL1/j;Ljava/lang/String;JLL1/i;)LU1/F$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2, p5, v0, v1}, LK1/h;->c(LL1/j;Ljava/lang/String;LL1/i;ILjava/util/Map;)LE1/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, LU1/F$c;

    .line 11
    .line 12
    invoke-direct {p2, p3, p4, p1}, LU1/F$c;-><init>(JLE1/x;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final n(LE1/p;ILL1/j;Z)LK1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p3}, LL1/j;->l()LK1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LM1/b$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, LM1/b$a;-><init>(LM1/b;LE1/p;ILL1/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p4}, LU1/F;->e(LB1/L;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln2/g;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, LK1/i;

    .line 24
    .line 25
    iget-wide p3, p3, LL1/j;->e:J

    .line 26
    .line 27
    invoke-direct {p2, p1, p3, p4}, LK1/i;-><init>(Ln2/g;J)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method

.method public o(LE1/p;LL1/c;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/p;",
            "LL1/c;",
            "Z)",
            "Ljava/util/List<",
            "LU1/F$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    move v12, v11

    .line 10
    :goto_0
    invoke-virtual/range {p2 .. p2}, LL1/c;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v12, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v12}, LL1/c;->d(I)LL1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, v1, LL1/g;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, LB1/i0;->F1(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    invoke-virtual {v0, v12}, LL1/c;->g(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v9, v1, LL1/g;->c:Ljava/util/List;

    .line 31
    .line 32
    move v8, v11

    .line 33
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v8, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, LL1/a;

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-wide v4, v13

    .line 51
    move-wide v6, v15

    .line 52
    move/from16 v17, v8

    .line 53
    .line 54
    move/from16 v8, p3

    .line 55
    .line 56
    move-object/from16 v18, v9

    .line 57
    .line 58
    move-object v9, v10

    .line 59
    invoke-virtual/range {v1 .. v9}, LM1/b;->l(LE1/p;LL1/a;JJZLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v17, 0x1

    .line 63
    .line 64
    move-object/from16 v9, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v10
.end method
