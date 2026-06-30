.class public final Lb2/f;
.super Lb2/C0;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/f$b;,
        Lb2/f$a;
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:J

.field public final r0:J

.field public final s0:J

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x0:Ly1/v1$d;

.field public y0:Lb2/f$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public z0:Lb2/f$b;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/O;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lb2/f;-><init>(Lb2/O;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lb2/O;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lb2/f;-><init>(Lb2/O;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lb2/O;JJZZZ)V
    .locals 2

    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/O;

    invoke-direct {p0, p1}, Lb2/C0;-><init>(Lb2/O;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, LB1/a;->a(Z)V

    .line 5
    iput-wide p2, p0, Lb2/f;->r0:J

    .line 6
    iput-wide p4, p0, Lb2/f;->s0:J

    .line 7
    iput-boolean p6, p0, Lb2/f;->t0:Z

    .line 8
    iput-boolean p7, p0, Lb2/f;->u0:Z

    .line 9
    iput-boolean p8, p0, Lb2/f;->v0:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ly1/v1$d;

    invoke-direct {p1}, Ly1/v1$d;-><init>()V

    iput-object p1, p0, Lb2/f;->x0:Ly1/v1$d;

    return-void
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/C0;->K()Ly1/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly1/F;->f:Ly1/F$d;

    .line 6
    .line 7
    iget-object v1, p1, Ly1/F;->f:Ly1/F$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly1/F$d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lb2/O;->B(Ly1/F;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public N()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/f;->z0:Lb2/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lb2/h;->N()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public R0(Ly1/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->z0:Lb2/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb2/f;->V0(Ly1/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0(Ly1/v1;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lb2/f;->x0:Ly1/v1$d;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4, v2, v0}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lb2/f;->x0:Ly1/v1$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1/v1$d;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, v1, Lb2/f;->y0:Lb2/f$a;

    .line 17
    .line 18
    const-wide/high16 v7, -0x8000000000000000L

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v1, Lb2/f;->u0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v9, v1, Lb2/f;->A0:J

    .line 36
    .line 37
    sub-long/2addr v9, v5

    .line 38
    iget-wide v11, v1, Lb2/f;->s0:J

    .line 39
    .line 40
    cmp-long v0, v11, v7

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v7, v1, Lb2/f;->B0:J

    .line 46
    .line 47
    sub-long/2addr v7, v5

    .line 48
    :goto_0
    move-wide v5, v9

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    iget-wide v9, v1, Lb2/f;->r0:J

    .line 51
    .line 52
    iget-wide v11, v1, Lb2/f;->s0:J

    .line 53
    .line 54
    iget-boolean v0, v1, Lb2/f;->v0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, Lb2/f;->x0:Ly1/v1$d;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly1/v1$d;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    add-long/2addr v9, v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    :cond_3
    add-long v13, v5, v9

    .line 67
    .line 68
    iput-wide v13, v1, Lb2/f;->A0:J

    .line 69
    .line 70
    iget-wide v13, v1, Lb2/f;->s0:J

    .line 71
    .line 72
    cmp-long v0, v13, v7

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-long v7, v5, v11

    .line 78
    .line 79
    :goto_2
    iput-wide v7, v1, Lb2/f;->B0:J

    .line 80
    .line 81
    iget-object v0, v1, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v3, v2

    .line 88
    :goto_3
    if-ge v3, v0, :cond_5

    .line 89
    .line 90
    iget-object v5, v1, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lb2/e;

    .line 97
    .line 98
    iget-wide v6, v1, Lb2/f;->A0:J

    .line 99
    .line 100
    iget-wide v13, v1, Lb2/f;->B0:J

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7, v13, v14}, Lb2/e;->x(JJ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-wide v5, v9

    .line 109
    move-wide v7, v11

    .line 110
    :goto_4
    :try_start_0
    new-instance v0, Lb2/f$a;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lb2/f$a;-><init>(Ly1/v1;JJ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lb2/f;->y0:Lb2/f$a;
    :try_end_0
    .catch Lb2/f$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lb2/a;->v0(Ly1/v1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iput-object v0, v1, Lb2/f;->z0:Lb2/f$b;

    .line 126
    .line 127
    :goto_5
    iget-object v0, v1, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v1, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lb2/e;

    .line 142
    .line 143
    iget-object v3, v1, Lb2/f;->z0:Lb2/f$b;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lb2/e;->v(Lb2/f$b;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 8

    .line 1
    new-instance v7, Lb2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lb2/f;->t0:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lb2/f;->A0:J

    .line 12
    .line 13
    iget-wide v5, p0, Lb2/f;->B0:J

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lb2/e;-><init>(Lb2/N;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb2/h;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb2/f;->z0:Lb2/f$b;

    .line 6
    .line 7
    iput-object v0, p0, Lb2/f;->y0:Lb2/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 11
    .line 12
    check-cast p1, Lb2/e;

    .line 13
    .line 14
    iget-object p1, p1, Lb2/e;->f0:Lb2/N;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lb2/O;->y(Lb2/N;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb2/f;->w0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lb2/f;->u0:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lb2/f;->y0:Lb2/f$a;

    .line 32
    .line 33
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lb2/f$a;

    .line 38
    .line 39
    iget-object p1, p1, Lb2/B;->e:Ly1/v1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lb2/f;->V0(Ly1/v1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
