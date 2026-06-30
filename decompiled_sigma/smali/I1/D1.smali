.class public final LI1/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/b;
.implements LI1/B1$a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/D1$a;,
        LI1/D1$b;
    }
.end annotation


# instance fields
.field public A0:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public B0:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public C0:Ly1/I1;

.field public final m0:LI1/B1;

.field public final n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI1/D1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:LI1/D1$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final q0:Z

.field public final r0:Ly1/v1$b;

.field public s0:LI1/C1;

.field public t0:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public u0:J

.field public v0:I

.field public w0:I

.field public x0:Ljava/lang/Exception;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(ZLI1/D1$a;)V
    .locals 0
    .param p2    # LI1/D1$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI1/D1;->p0:LI1/D1$a;

    .line 5
    .line 6
    iput-boolean p1, p0, LI1/D1;->q0:Z

    .line 7
    .line 8
    new-instance p1, LI1/y0;

    .line 9
    .line 10
    invoke-direct {p1}, LI1/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LI1/D1;->m0:LI1/B1;

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LI1/D1;->n0:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LI1/D1;->o0:Ljava/util/Map;

    .line 28
    .line 29
    sget-object p2, LI1/C1;->e0:LI1/C1;

    .line 30
    .line 31
    iput-object p2, p0, LI1/D1;->s0:LI1/C1;

    .line 32
    .line 33
    new-instance p2, Ly1/v1$b;

    .line 34
    .line 35
    invoke-direct {p2}, Ly1/v1$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LI1/D1;->r0:Ly1/v1$b;

    .line 39
    .line 40
    sget-object p2, Ly1/I1;->i:Ly1/I1;

    .line 41
    .line 42
    iput-object p2, p0, LI1/D1;->C0:Ly1/I1;

    .line 43
    .line 44
    invoke-interface {p1, p0}, LI1/B1;->d(LI1/B1$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private F0(LI1/b$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, LI1/b$c;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LI1/b$c;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, LI1/b$c;->d(I)LI1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LI1/D1;->m0:LI1/B1;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LI1/B1;->h(LI1/b$b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0xb

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LI1/D1;->m0:LI1/B1;

    .line 29
    .line 30
    iget v3, p0, LI1/D1;->v0:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, LI1/B1;->a(LI1/b$b;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, LI1/D1;->m0:LI1/B1;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LI1/B1;->e(LI1/b$b;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final B0(LI1/b$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/b$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "LI1/b$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, LI1/b$c;->e()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v4, v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v4}, LI1/b$c;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v1, v6}, LI1/b$c;->d(I)LI1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, LI1/D1;->m0:LI1/B1;

    .line 25
    .line 26
    invoke-interface {v7, v6, v2}, LI1/B1;->c(LI1/b$b;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    :cond_0
    if-ne v7, v5, :cond_2

    .line 37
    .line 38
    iget-wide v8, v6, LI1/b$b;->a:J

    .line 39
    .line 40
    iget-wide v10, v3, LI1/b$b;->a:J

    .line 41
    .line 42
    cmp-long v8, v8, v10

    .line 43
    .line 44
    if-lez v8, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    move v5, v7

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    iget-object v1, v3, LI1/b$b;->d:Lb2/O$b;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lb2/O$b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v3, LI1/b$b;->b:Ly1/v1;

    .line 67
    .line 68
    iget-object v4, v3, LI1/b$b;->d:Lb2/O$b;

    .line 69
    .line 70
    iget-object v4, v4, Lb2/O$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, LI1/D1;->r0:Ly1/v1$b;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, v3, LI1/b$b;->d:Lb2/O$b;

    .line 79
    .line 80
    iget v4, v4, Lb2/O$b;->b:I

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ly1/v1$b;->h(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/high16 v6, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v1, v4, v6

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, LI1/D1;->r0:Ly1/v1$b;

    .line 93
    .line 94
    iget-wide v4, v1, Ly1/v1$b;->d:J

    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, LI1/D1;->r0:Ly1/v1$b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ly1/v1$b;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    add-long/2addr v4, v6

    .line 103
    new-instance v1, LI1/b$b;

    .line 104
    .line 105
    iget-wide v7, v3, LI1/b$b;->a:J

    .line 106
    .line 107
    iget-object v9, v3, LI1/b$b;->b:Ly1/v1;

    .line 108
    .line 109
    iget v10, v3, LI1/b$b;->c:I

    .line 110
    .line 111
    new-instance v11, Lb2/O$b;

    .line 112
    .line 113
    iget-object v6, v3, LI1/b$b;->d:Lb2/O$b;

    .line 114
    .line 115
    iget-object v12, v6, Lb2/O$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v13, v6, Lb2/O$b;->d:J

    .line 118
    .line 119
    iget v6, v6, Lb2/O$b;->b:I

    .line 120
    .line 121
    invoke-direct {v11, v12, v13, v14, v6}, Lb2/O$b;-><init>(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, LB1/i0;->B2(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    iget-object v14, v3, LI1/b$b;->b:Ly1/v1;

    .line 129
    .line 130
    iget v15, v3, LI1/b$b;->g:I

    .line 131
    .line 132
    iget-object v4, v3, LI1/b$b;->h:Lb2/O$b;

    .line 133
    .line 134
    iget-wide v5, v3, LI1/b$b;->i:J

    .line 135
    .line 136
    iget-wide v2, v3, LI1/b$b;->j:J

    .line 137
    .line 138
    move-wide/from16 v17, v5

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    move-wide/from16 v19, v2

    .line 144
    .line 145
    invoke-direct/range {v6 .. v20}, LI1/b$b;-><init>(JLy1/v1;ILb2/O$b;JLy1/v1;ILb2/O$b;JJ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LI1/D1;->m0:LI1/B1;

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    invoke-interface {v2, v1, v3}, LI1/B1;->c(LI1/b$b;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move-object v3, v1

    .line 157
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1
.end method

.method public C0()LI1/C1;
    .locals 6

    .line 1
    iget-object v0, p0, LI1/D1;->n0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [LI1/C1;

    .line 10
    .line 11
    iget-object v2, p0, LI1/D1;->s0:LI1/C1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    iget-object v2, p0, LI1/D1;->n0:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LI1/D1$b;

    .line 37
    .line 38
    add-int/lit8 v5, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LI1/D1$b;->a(Z)LI1/C1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, LI1/C1;->W([LI1/C1;)LI1/C1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public D0()LI1/C1;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LI1/D1;->m0:LI1/B1;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/B1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LI1/D1;->n0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LI1/D1$b;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LI1/D1$b;->a(Z)LI1/C1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    return-object v1
.end method

.method public final E0(LI1/b$c;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, LI1/b$c;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI1/D1;->m0:LI1/B1;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LI1/b$c;->d(I)LI1/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, LI1/B1;->c(LI1/b$b;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public H(LI1/b$b;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/D1;->n0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/D1$b;

    .line 8
    .line 9
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LI1/D1$b;

    .line 14
    .line 15
    iget-object v1, p0, LI1/D1;->o0:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI1/b$b;

    .line 22
    .line 23
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LI1/b$b;

    .line 28
    .line 29
    iget-object v2, p0, LI1/D1;->t0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, LI1/D1;->u0:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1, p3, v2, v3}, LI1/D1$b;->n(LI1/b$b;ZJ)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, LI1/D1$b;->a(Z)LI1/C1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, LI1/D1;->s0:LI1/C1;

    .line 54
    .line 55
    filled-new-array {p2, p1}, [LI1/C1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, LI1/C1;->W([LI1/C1;)LI1/C1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LI1/D1;->s0:LI1/C1;

    .line 64
    .line 65
    iget-object p2, p0, LI1/D1;->p0:LI1/D1$a;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, v1, p1}, LI1/D1$a;->a(LI1/b$b;LI1/C1;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public W(LI1/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LI1/D1$b;

    .line 2
    .line 3
    iget-boolean v1, p0, LI1/D1;->q0:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LI1/D1$b;-><init>(ZLI1/b$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI1/D1;->n0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI1/D1;->o0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X(LI1/b$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI1/D1;->n0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI1/D1$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LI1/D1$b;

    .line 14
    .line 15
    invoke-virtual {p1}, LI1/D1$b;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a0(LI1/b$b;Lb2/H;)V
    .locals 1

    .line 1
    iget p1, p2, Lb2/H;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p2, Lb2/H;->c:Ly1/x;

    .line 13
    .line 14
    iput-object p1, p0, LI1/D1;->B0:Ly1/x;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p2, Lb2/H;->c:Ly1/x;

    .line 18
    .line 19
    iput-object p1, p0, LI1/D1;->A0:Ly1/x;

    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method

.method public f0(Ly1/U;LI1/b$c;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, LI1/b$c;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {v0, v1}, LI1/D1;->F0(LI1/b$c;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LI1/D1;->n0:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, LI1/D1;->B0(LI1/b$c;Ljava/lang/String;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, LI1/D1;->n0:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, LI1/D1$b;

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v6}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/16 v6, 0x3fa

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v6}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v8, 0x3f3

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v8}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/16 v8, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v8}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v8}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v9, 0x3eb

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v9}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    const/16 v9, 0x400

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v9}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v9, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 100
    :goto_2
    const/16 v11, 0x3ee

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v11}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/16 v12, 0x3ec

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v12}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/16 v14, 0x19

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v14}, LI1/D1;->E0(LI1/b$c;Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, LI1/b$b;

    .line 121
    .line 122
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v4, v0, LI1/D1;->t0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-wide v3, v0, LI1/D1;->u0:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_3
    if-eqz v6, :cond_4

    .line 147
    .line 148
    iget v6, v0, LI1/D1;->w0:I

    .line 149
    .line 150
    move/from16 v17, v6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/16 v17, 0x0

    .line 154
    .line 155
    :goto_4
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ly1/U;->j()Ly1/S;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/4 v6, 0x0

    .line 163
    :goto_5
    if-eqz v9, :cond_6

    .line 164
    .line 165
    iget-object v8, v0, LI1/D1;->x0:Ljava/lang/Exception;

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/16 v19, 0x0

    .line 171
    .line 172
    :goto_6
    if-eqz v11, :cond_7

    .line 173
    .line 174
    iget-wide v8, v0, LI1/D1;->y0:J

    .line 175
    .line 176
    move-wide/from16 v22, v8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const-wide/16 v22, 0x0

    .line 180
    .line 181
    :goto_7
    if-eqz v11, :cond_8

    .line 182
    .line 183
    iget-wide v8, v0, LI1/D1;->z0:J

    .line 184
    .line 185
    move-wide/from16 v24, v8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    :goto_8
    if-eqz v12, :cond_9

    .line 191
    .line 192
    iget-object v8, v0, LI1/D1;->A0:Ly1/x;

    .line 193
    .line 194
    move-object/from16 v26, v8

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    const/16 v26, 0x0

    .line 198
    .line 199
    :goto_9
    if-eqz v12, :cond_a

    .line 200
    .line 201
    iget-object v8, v0, LI1/D1;->B0:Ly1/x;

    .line 202
    .line 203
    move-object/from16 v27, v8

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_a
    const/16 v27, 0x0

    .line 207
    .line 208
    :goto_a
    if-eqz v14, :cond_b

    .line 209
    .line 210
    iget-object v8, v0, LI1/D1;->C0:Ly1/I1;

    .line 211
    .line 212
    move-object/from16 v28, v8

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_b
    const/16 v28, 0x0

    .line 216
    .line 217
    :goto_b
    move-object/from16 v8, p1

    .line 218
    .line 219
    move-object v9, v10

    .line 220
    move v10, v5

    .line 221
    move-wide v11, v3

    .line 222
    move/from16 v14, v17

    .line 223
    .line 224
    move-object/from16 v17, v6

    .line 225
    .line 226
    move-object/from16 v18, v19

    .line 227
    .line 228
    move-wide/from16 v19, v22

    .line 229
    .line 230
    move-wide/from16 v21, v24

    .line 231
    .line 232
    move-object/from16 v23, v26

    .line 233
    .line 234
    move-object/from16 v24, v27

    .line 235
    .line 236
    move-object/from16 v25, v28

    .line 237
    .line 238
    invoke-virtual/range {v7 .. v25}, LI1/D1$b;->m(Ly1/U;LI1/b$b;ZJZIZZLy1/S;Ljava/lang/Exception;JJLy1/x;Ly1/x;Ly1/I1;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    const/4 v3, 0x0

    .line 244
    iput-object v3, v0, LI1/D1;->A0:Ly1/x;

    .line 245
    .line 246
    iput-object v3, v0, LI1/D1;->B0:Ly1/x;

    .line 247
    .line 248
    iput-object v3, v0, LI1/D1;->t0:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v2, 0x404

    .line 251
    .line 252
    invoke-virtual {v1, v2}, LI1/b$c;->a(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    iget-object v3, v0, LI1/D1;->m0:LI1/B1;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, LI1/b$c;->d(I)LI1/b$b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v1}, LI1/B1;->g(LI1/b$b;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    return-void
.end method

.method public g(LI1/b$b;Ly1/I1;)V
    .locals 0

    .line 1
    iput-object p2, p0, LI1/D1;->C0:Ly1/I1;

    .line 2
    .line 3
    return-void
.end method

.method public j0(LI1/b$b;IJJ)V
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, LI1/D1;->y0:J

    .line 3
    .line 4
    iput-wide p3, p0, LI1/D1;->z0:J

    .line 5
    .line 6
    return-void
.end method

.method public n(LI1/b$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, LI1/D1;->x0:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public r0(LI1/b$b;Ly1/U$k;Ly1/U$k;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LI1/D1;->t0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LI1/D1;->m0:LI1/B1;

    .line 6
    .line 7
    invoke-interface {p1}, LI1/B1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LI1/D1;->t0:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p1, p2, Ly1/U$k;->g:J

    .line 14
    .line 15
    iput-wide p1, p0, LI1/D1;->u0:J

    .line 16
    .line 17
    :cond_0
    iput p4, p0, LI1/D1;->v0:I

    .line 18
    .line 19
    return-void
.end method

.method public t0(LI1/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI1/D1;->n0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI1/D1$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LI1/D1$b;

    .line 14
    .line 15
    invoke-virtual {p1}, LI1/D1$b;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(LI1/b$b;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, LI1/D1;->x0:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public z(LI1/b$b;IJ)V
    .locals 0

    .line 1
    iput p2, p0, LI1/D1;->w0:I

    .line 2
    .line 3
    return-void
.end method
