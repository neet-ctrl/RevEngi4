.class public final Lh2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/I$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lh2/D$a;[Lh2/G;)Ly1/E1;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lh2/I;->b(Lh2/D$a;[Ljava/util/List;)Ly1/E1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Lh2/D$a;[Ljava/util/List;)Ly1/E1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/D$a;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lh2/G;",
            ">;)",
            "Ly1/E1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk5/M2$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lk5/M2$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh2/D$a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lh2/D$a;->h(I)Lb2/A0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    iget v7, v4, Lb2/A0;->a:I

    .line 24
    .line 25
    if-ge v6, v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lb2/A0;->c(I)Ly1/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v3, v6, v2}, Lh2/D$a;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v8, v2

    .line 41
    :goto_2
    iget v10, v7, Ly1/x1;->a:I

    .line 42
    .line 43
    new-array v11, v10, [I

    .line 44
    .line 45
    new-array v10, v10, [Z

    .line 46
    .line 47
    move v12, v2

    .line 48
    :goto_3
    iget v13, v7, Ly1/x1;->a:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3, v6, v12}, Lh2/D$a;->i(III)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    aput v13, v11, v12

    .line 57
    .line 58
    move v13, v2

    .line 59
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-ge v13, v14, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lh2/G;

    .line 70
    .line 71
    invoke-interface {v14}, Lh2/G;->f()Ly1/x1;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15, v7}, Ly1/x1;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    invoke-interface {v14, v12}, Lh2/G;->w(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_1

    .line 87
    .line 88
    move v13, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v13, v2

    .line 94
    :goto_5
    aput-boolean v13, v10, v12

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v9, Ly1/E1$a;

    .line 100
    .line 101
    invoke-direct {v9, v7, v8, v11, v10}, Ly1/E1$a;-><init>(Ly1/x1;Z[I[Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lh2/D$a;->k()Lb2/A0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move v3, v2

    .line 118
    :goto_6
    iget v4, v0, Lb2/A0;->a:I

    .line 119
    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lb2/A0;->c(I)Ly1/x1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, v4, Ly1/x1;->a:I

    .line 127
    .line 128
    new-array v5, v5, [I

    .line 129
    .line 130
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 131
    .line 132
    .line 133
    iget v6, v4, Ly1/x1;->a:I

    .line 134
    .line 135
    new-array v6, v6, [Z

    .line 136
    .line 137
    new-instance v7, Ly1/E1$a;

    .line 138
    .line 139
    invoke-direct {v7, v4, v2, v5, v6}, Ly1/E1$a;-><init>(Ly1/x1;Z[I[Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    new-instance v0, Ly1/E1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lk5/M2$a;->n()Lk5/M2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ly1/E1;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static c(Lh2/B;)Li2/m$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lh2/G;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lh2/B;->b(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Li2/m$a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Li2/m$a;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d([Lh2/B$a;Lh2/I$a;)[Lh2/B;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lh2/B;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, v4, Lh2/B$a;->b:[I

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const/4 v7, 0x1

    .line 19
    if-le v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lh2/I$a;->a(Lh2/B$a;)Lh2/B;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    move v3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v6, Lh2/C;

    .line 32
    .line 33
    iget-object v7, v4, Lh2/B$a;->a:Ly1/x1;

    .line 34
    .line 35
    aget v5, v5, v1

    .line 36
    .line 37
    iget v4, v4, Lh2/B$a;->c:I

    .line 38
    .line 39
    invoke-direct {v6, v7, v5, v4}, Lh2/C;-><init>(Ly1/x1;II)V

    .line 40
    .line 41
    .line 42
    aput-object v6, v0, v2

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static e(Lh2/n$e;ILb2/A0;ZLh2/n$g;)Lh2/n$e;
    .locals 0
    .param p4    # Lh2/n$g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2/n$e;->O()Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lh2/n$e$a;->R0(I)Lh2/n$e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p3}, Lh2/n$e$a;->N1(IZ)Lh2/n$e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lh2/n$e$a;->P1(ILb2/A0;Lh2/n$g;)Lh2/n$e$a;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lh2/n$e$a;->L0()Lh2/n$e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
