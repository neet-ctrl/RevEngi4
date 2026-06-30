.class public final Lb2/n;
.super Lb2/h;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/n$c;,
        Lb2/n$d;,
        Lb2/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final u0:I = 0x1


# instance fields
.field public final p0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Lb2/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lb2/N;",
            "Lb2/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Landroid/os/Handler;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public s0:Z

.field public t0:Ly1/F;
    .annotation build Lj/B;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/F;Lk5/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            "Lk5/M2<",
            "Lb2/n$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lb2/h;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/n;->t0:Ly1/F;

    .line 4
    iput-object p2, p0, Lb2/n;->p0:Lk5/M2;

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lb2/n;->q0:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F;Lk5/M2;Lb2/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/n;-><init>(Ly1/F;Lk5/M2;)V

    return-void
.end method

.method public static synthetic I0(Lb2/n;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/n;->W0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb2/n;->N0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lb2/n;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/n;->T0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static O0(JI)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    long-to-int p0, p0

    .line 4
    return p0
.end method

.method public static P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static Q0(JII)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    mul-long/2addr p0, v0

    .line 3
    int-to-long p2, p3

    .line 4
    add-long/2addr p0, p2

    .line 5
    return-wide p0
.end method

.method public static T0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V0(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method private W0(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lb2/n;->a1()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic B0(Ljava/lang/Object;Lb2/O$b;)Lb2/O$b;
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb2/n;->R0(Ljava/lang/Integer;Lb2/O$b;)Lb2/O$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic C0(Ljava/lang/Object;JLb2/O$b;)J
    .locals 0
    .param p4    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/n;->S0(Ljava/lang/Integer;JLb2/O$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic D0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb2/n;->U0(Ljava/lang/Integer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic F0(Ljava/lang/Object;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb2/n;->Y0(Ljava/lang/Integer;Lb2/O;Ly1/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized K()Ly1/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/n;->t0:Ly1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final M0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb2/n;->p0:Lk5/M2;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lb2/n;->p0:Lk5/M2;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb2/n$d;

    .line 17
    .line 18
    iget v2, v1, Lb2/n$d;->e:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lb2/n$d;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lb2/h;->z0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public R()Ly1/v1;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb2/n;->X0()Lb2/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0(Ljava/lang/Integer;Lb2/O$b;)Lb2/O$b;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-wide v0, p2, Lb2/O$b;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lb2/n;->p0:Lk5/M2;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lb2/n;->O0(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-wide v0, p2, Lb2/O$b;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Lb2/n;->p0:Lk5/M2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lb2/n;->V0(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p2, Lb2/O$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lb2/n;->T0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lb2/O$b;->a(Ljava/lang/Object;)Lb2/O$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Lb2/O$b;->b(J)Lb2/O$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public S0(Ljava/lang/Integer;JLb2/O$b;)J
    .locals 2
    .param p4    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p4}, Lb2/O$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lb2/n;->p0:Lk5/M2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lb2/n$d;

    .line 30
    .line 31
    iget-object p1, p1, Lb2/n$d;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object p4, p4, Lb2/O$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-wide p2

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr p2, v0

    .line 53
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public U0(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final X0()Lb2/n$c;
    .locals 36
    .annotation build Lj/Q;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly1/v1$d;

    .line 4
    .line 5
    invoke-direct {v1}, Ly1/v1$d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ly1/v1$b;

    .line 9
    .line 10
    invoke-direct {v2}, Ly1/v1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lb2/n;->p0:Lk5/M2;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v8, 0x1

    .line 32
    move v13, v8

    .line 33
    move/from16 v18, v13

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const-wide/16 v20, 0x0

    .line 43
    .line 44
    const-wide/16 v22, 0x0

    .line 45
    .line 46
    const-wide/16 v24, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v12, v6, :cond_e

    .line 49
    .line 50
    iget-object v7, v0, Lb2/n;->p0:Lk5/M2;

    .line 51
    .line 52
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lb2/n$d;

    .line 57
    .line 58
    iget-object v9, v7, Lb2/n$d;->a:Lb2/G;

    .line 59
    .line 60
    invoke-virtual {v9}, Lb2/G;->Y0()Ly1/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ly1/v1;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    xor-int/2addr v10, v8

    .line 69
    const-string v8, "Can\'t concatenate empty child Timeline."

    .line 70
    .line 71
    invoke-static {v10, v8}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 75
    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4, v8}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ly1/v1;->m()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v15, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_1
    invoke-virtual {v9}, Ly1/v1;->v()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ge v8, v10, :cond_d

    .line 95
    .line 96
    invoke-virtual {v9, v8, v1}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 97
    .line 98
    .line 99
    if-nez v16, :cond_0

    .line 100
    .line 101
    iget-object v10, v1, Ly1/v1$d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v14, v10

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    :cond_0
    if-eqz v13, :cond_1

    .line 107
    .line 108
    iget-object v10, v1, Ly1/v1$d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v14, v10}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    move/from16 v27, v12

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move/from16 v27, v12

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_2
    iget-wide v11, v1, Ly1/v1$d;->m:J

    .line 124
    .line 125
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v30, v11, v28

    .line 131
    .line 132
    if-nez v30, :cond_2

    .line 133
    .line 134
    iget-wide v11, v7, Lb2/n$d;->c:J

    .line 135
    .line 136
    cmp-long v30, v11, v28

    .line 137
    .line 138
    if-nez v30, :cond_2

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    return-object v10

    .line 142
    :cond_2
    const/4 v10, 0x0

    .line 143
    add-long v20, v20, v11

    .line 144
    .line 145
    iget v10, v7, Lb2/n$d;->b:I

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    move/from16 v31, v13

    .line 152
    .line 153
    move-object v10, v14

    .line 154
    iget-wide v13, v1, Ly1/v1$d;->l:J

    .line 155
    .line 156
    move-wide/from16 v22, v13

    .line 157
    .line 158
    iget-wide v13, v1, Ly1/v1$d;->p:J

    .line 159
    .line 160
    neg-long v13, v13

    .line 161
    move-wide/from16 v24, v13

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move/from16 v31, v13

    .line 165
    .line 166
    move-object v10, v14

    .line 167
    :goto_3
    iget-boolean v13, v1, Ly1/v1$d;->h:Z

    .line 168
    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    iget-boolean v13, v1, Ly1/v1$d;->k:Z

    .line 172
    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v13, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 179
    :goto_5
    and-int v18, v18, v13

    .line 180
    .line 181
    iget-boolean v13, v1, Ly1/v1$d;->i:Z

    .line 182
    .line 183
    or-int v19, v19, v13

    .line 184
    .line 185
    iget v13, v1, Ly1/v1$d;->n:I

    .line 186
    .line 187
    :goto_6
    iget v14, v1, Ly1/v1$d;->o:I

    .line 188
    .line 189
    if-gt v13, v14, :cond_c

    .line 190
    .line 191
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v5, v14}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    invoke-virtual {v9, v13, v2, v14}, Ly1/v1;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 200
    .line 201
    .line 202
    move/from16 v26, v15

    .line 203
    .line 204
    iget-wide v14, v2, Ly1/v1$b;->d:J

    .line 205
    .line 206
    cmp-long v32, v14, v28

    .line 207
    .line 208
    if-nez v32, :cond_7

    .line 209
    .line 210
    iget v14, v1, Ly1/v1$d;->n:I

    .line 211
    .line 212
    iget v15, v1, Ly1/v1$d;->o:I

    .line 213
    .line 214
    if-ne v14, v15, :cond_6

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    const/4 v14, 0x0

    .line 219
    :goto_7
    const-string v15, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 220
    .line 221
    invoke-static {v14, v15}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-wide v14, v1, Ly1/v1$d;->p:J

    .line 225
    .line 226
    add-long/2addr v14, v11

    .line 227
    :cond_7
    iget v0, v1, Ly1/v1$d;->n:I

    .line 228
    .line 229
    if-ne v13, v0, :cond_9

    .line 230
    .line 231
    iget v0, v7, Lb2/n$d;->b:I

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    :cond_8
    cmp-long v0, v14, v28

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    move-object v0, v9

    .line 242
    move-object/from16 v32, v10

    .line 243
    .line 244
    iget-wide v9, v1, Ly1/v1$d;->p:J

    .line 245
    .line 246
    neg-long v9, v9

    .line 247
    add-long/2addr v14, v9

    .line 248
    move-object/from16 v33, v0

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move-object v0, v9

    .line 252
    move-object/from16 v32, v10

    .line 253
    .line 254
    move-object/from16 v33, v0

    .line 255
    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    :goto_8
    iget-object v0, v2, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v34, v1

    .line 265
    .line 266
    iget v1, v7, Lb2/n$d;->e:I

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-object v1, v7, Lb2/n$d;->d:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object v1, v7, Lb2/n$d;->d:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Long;

    .line 285
    .line 286
    move-object/from16 v35, v2

    .line 287
    .line 288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    const/4 v1, 0x0

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    move-object/from16 v35, v2

    .line 302
    .line 303
    :goto_9
    const/4 v1, 0x1

    .line 304
    :goto_a
    const-string v2, "Can\'t handle windows with changing offset in first period."

    .line 305
    .line 306
    invoke-static {v1, v2}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v7, Lb2/n$d;->d:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    add-long v24, v24, v14

    .line 319
    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move/from16 v15, v26

    .line 325
    .line 326
    move-object/from16 v10, v32

    .line 327
    .line 328
    move-object/from16 v9, v33

    .line 329
    .line 330
    move-object/from16 v1, v34

    .line 331
    .line 332
    move-object/from16 v2, v35

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_c
    move-object/from16 v34, v1

    .line 337
    .line 338
    move-object/from16 v35, v2

    .line 339
    .line 340
    move-object/from16 v33, v9

    .line 341
    .line 342
    move-object/from16 v32, v10

    .line 343
    .line 344
    move/from16 v26, v15

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move/from16 v12, v27

    .line 351
    .line 352
    move/from16 v13, v31

    .line 353
    .line 354
    move-object/from16 v14, v32

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_d
    move-object/from16 v34, v1

    .line 359
    .line 360
    move-object/from16 v35, v2

    .line 361
    .line 362
    move/from16 v27, v12

    .line 363
    .line 364
    move/from16 v26, v15

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    add-int/lit8 v12, v27, 0x1

    .line 368
    .line 369
    move v8, v0

    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_e
    new-instance v0, Lb2/n$c;

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lb2/n;->K()Ly1/F;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3}, Lk5/M2$a;->n()Lk5/M2;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v4}, Lk5/M2$a;->n()Lk5/M2;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-virtual {v5}, Lk5/M2$a;->n()Lk5/M2;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    if-eqz v13, :cond_f

    .line 393
    .line 394
    move-object/from16 v24, v14

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_f
    const/16 v24, 0x0

    .line 398
    .line 399
    :goto_b
    move-object v13, v0

    .line 400
    move-object v14, v1

    .line 401
    invoke-direct/range {v13 .. v24}, Lb2/n$c;-><init>(Ly1/F;Lk5/M2;Lk5/M2;Lk5/M2;ZZJJLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method

.method public Y0(Ljava/lang/Integer;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/n;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/n;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/n;->r0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lb2/n;->s0:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb2/n;->s0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/n;->X0()Lb2/n$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb2/a;->v0(Ly1/v1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 6

    .line 1
    iget-object v0, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/n;->N0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb2/n;->p0:Lk5/M2;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb2/n$d;

    .line 14
    .line 15
    iget-object v1, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lb2/n;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lb2/O$b;->a(Ljava/lang/Object;)Lb2/O$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lb2/O$b;->d:J

    .line 26
    .line 27
    iget-object v4, p0, Lb2/n;->p0:Lk5/M2;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Lb2/n$d;->b:I

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lb2/n;->Q0(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lb2/O$b;->b(J)Lb2/O$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lb2/n$d;->b:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lb2/h;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lb2/n$d;->e:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v0, Lb2/n$d;->e:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lb2/O$b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, v0, Lb2/n$d;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v2, v1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :goto_0
    new-instance p1, Lb2/v0;

    .line 88
    .line 89
    iget-object v4, v0, Lb2/n$d;->a:Lb2/G;

    .line 90
    .line 91
    sub-long/2addr p3, v2

    .line 92
    invoke-virtual {v4, v1, p2, p3, p4}, Lb2/G;->V0(Lb2/O$b;Li2/b;J)Lb2/F;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, v2, v3}, Lb2/v0;-><init>(Lb2/N;J)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lb2/n;->q0:Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lb2/n;->M0()V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized q(Ly1/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb2/n;->t0:Ly1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public s0(LE1/p0;)V
    .locals 2
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lb2/h;->s0(LE1/p0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lb2/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb2/m;-><init>(Lb2/n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb2/n;->r0:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lb2/n;->p0:Lk5/M2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lb2/n;->p0:Lk5/M2;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb2/n$d;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lb2/n$d;->a:Lb2/G;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lb2/h;->G0(Ljava/lang/Object;Lb2/O;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lb2/n;->Z0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb2/h;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/n;->r0:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lb2/n;->r0:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lb2/n;->s0:Z

    .line 16
    .line 17
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/n;->q0:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/n$d;

    .line 8
    .line 9
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb2/n$d;

    .line 14
    .line 15
    iget-object v1, v0, Lb2/n$d;->a:Lb2/G;

    .line 16
    .line 17
    check-cast p1, Lb2/v0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb2/v0;->f()Lb2/N;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lb2/G;->y(Lb2/N;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lb2/n$d;->e:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v0, Lb2/n$d;->e:I

    .line 31
    .line 32
    iget-object p1, p0, Lb2/n;->q0:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lb2/n;->M0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
