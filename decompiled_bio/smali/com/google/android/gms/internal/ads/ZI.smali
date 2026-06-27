.class public final Lcom/google/android/gms/internal/ads/ZI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i8;

.field public final b:Lcom/google/android/gms/internal/ads/r8;

.field public final c:Lcom/google/android/gms/internal/ads/EJ;

.field public final d:Lcom/google/android/gms/internal/ads/op;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/XI;

.field public i:Lcom/google/android/gms/internal/ads/XI;

.field public j:Lcom/google/android/gms/internal/ads/XI;

.field public k:Lcom/google/android/gms/internal/ads/XI;

.field public l:Lcom/google/android/gms/internal/ads/XI;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/gms/internal/ads/gt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EJ;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/AI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZI;->c:Lcom/google/android/gms/internal/ads/EJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZI;->d:Lcom/google/android/gms/internal/ads/op;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZI;->q:Lcom/google/android/gms/internal/ads/gt;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/r8;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/r8;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/dL;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 2
    .line 3
    .line 4
    iget p2, p7, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p7, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 20
    .line 21
    .line 22
    iget-object p0, p7, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/dL;

    .line 29
    .line 30
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/dL;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/cL;)Lcom/google/android/gms/internal/ads/XI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/XI;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ZI;->o:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XI;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZI;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/H8;JJJ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/ZI;->D(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/YI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/ZI;->e(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/XI;J)Lcom/google/android/gms/internal/ads/YI;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_e

    .line 29
    .line 30
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 31
    .line 32
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-nez v9, :cond_e

    .line 37
    .line 38
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 39
    .line 40
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_e

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/YI;->c:J

    .line 50
    .line 51
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/YI;->b(J)Lcom/google/android/gms/internal/ads/YI;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 56
    .line 57
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 58
    .line 59
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 60
    .line 61
    cmp-long v3, v9, v11

    .line 62
    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/LK;

    .line 68
    .line 69
    const-wide/high16 v5, -0x8000000000000000L

    .line 70
    .line 71
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/YI;->d:J

    .line 79
    .line 80
    cmp-long v3, v7, v13

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    move-wide v7, v5

    .line 85
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/ads/LK;

    .line 86
    .line 87
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 88
    .line 89
    :cond_2
    cmp-long v1, v11, v13

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-wide v7, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 100
    .line 101
    add-long/2addr v7, v11

    .line 102
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    cmp-long v1, p4, v5

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    cmp-long v1, p4, v7

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    move v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v4

    .line 118
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 119
    .line 120
    if-ne v2, v11, :cond_7

    .line 121
    .line 122
    cmp-long v5, p6, v5

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    cmp-long v5, p6, v7

    .line 127
    .line 128
    if-ltz v5, :cond_7

    .line 129
    .line 130
    :cond_6
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v5, v4

    .line 133
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8
    cmp-long v2, v9, v13

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    move-wide v9, v13

    .line 145
    :cond_9
    if-eqz v1, :cond_b

    .line 146
    .line 147
    cmp-long v1, v9, v13

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move v4, v3

    .line 153
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 154
    .line 155
    or-int/lit8 v1, v4, 0x2

    .line 156
    .line 157
    return v1

    .line 158
    :cond_c
    return v4

    .line 159
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v15

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    return v1

    .line 171
    :cond_f
    return v4
.end method

.method public final D(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/YI;
    .locals 18

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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, Lcom/google/android/gms/internal/ads/dL;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v11, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ZI;->i(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/ZI;->j(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    :cond_1
    move-wide/from16 v16, v14

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-wide/from16 v16, v8

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v4, v3, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v3, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 78
    .line 79
    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/i8;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    :goto_3
    move-wide v9, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    cmp-long v1, v16, v14

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-wide/from16 v16, v8

    .line 90
    .line 91
    move-wide/from16 v9, v16

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/i8;->d:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    if-eq v6, v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_5
    new-instance v14, Lcom/google/android/gms/internal/ads/YI;

    .line 113
    .line 114
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 115
    .line 116
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/YI;->c:J

    .line 117
    .line 118
    move-object v1, v14

    .line 119
    move-object v2, v3

    .line 120
    move-wide v3, v4

    .line 121
    move-wide v5, v6

    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/YI;-><init>(Lcom/google/android/gms/internal/ads/dL;JJJJZZZ)V

    .line 125
    .line 126
    .line 127
    return-object v14
.end method

.method public final E(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/dL;
    .locals 8

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/H8;->d(ILcom/google/android/gms/internal/ads/i8;Z)Lcom/google/android/gms/internal/ads/i8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZI;->o:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v4, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/H8;->d(ILcom/google/android/gms/internal/ads/i8;Z)Lcom/google/android/gms/internal/ads/i8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 72
    .line 73
    if-ne v4, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 78
    .line 79
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ZI;->c(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, -0x1

    .line 90
    .line 91
    cmp-long v2, v0, v4

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZI;->e:J

    .line 97
    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    add-long/2addr v4, v0

    .line 101
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ZI;->e:J

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZI;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZI;->o:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 113
    .line 114
    .line 115
    iget v0, v7, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 116
    .line 117
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/r8;

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    iget v1, v6, Lcom/google/android/gms/internal/ads/r8;->k:I

    .line 129
    .line 130
    if-lt v0, v1, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v0, v7, v1}, Lcom/google/android/gms/internal/ads/H8;->d(ILcom/google/android/gms/internal/ads/i8;Z)Lcom/google/android/gms/internal/ads/i8;

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v0, p1

    .line 150
    move-object v1, p2

    .line 151
    move-wide v2, p3

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ZI;->a(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/dL;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 32
    .line 33
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/w;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->d:Lcom/google/android/gms/internal/ads/op;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/XI;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/H8;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/ZI;->f:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ZI;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/r8;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/H8;->l(ILcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/r8;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/YI;->f:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/ZI;->D(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/YI;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 67
    .line 68
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/XI;J)Lcom/google/android/gms/internal/ads/YI;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 8
    .line 9
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    sub-long v11, v1, p3

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/YI;->f:Z

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/YI;->c:J

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v5, v9, Lcom/google/android/gms/internal/ads/ZI;->f:I

    .line 33
    .line 34
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/ZI;->g:Z

    .line 35
    .line 36
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 37
    .line 38
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/r8;

    .line 39
    .line 40
    move/from16 v18, v0

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object/from16 v19, v6

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    move-object v2, v13

    .line 48
    move-wide/from16 v20, v14

    .line 49
    .line 50
    move-wide v14, v3

    .line 51
    move-object v3, v7

    .line 52
    move v4, v5

    .line 53
    move/from16 v5, v18

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/H8;->l(ILcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/r8;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v8, v0, v13, v1}, Lcom/google/android/gms/internal/ads/H8;->d(ILcom/google/android/gms/internal/ads/i8;Z)Lcom/google/android/gms/internal/ads/i8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v3, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 71
    .line 72
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/i8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3, v7, v14, v15}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcom/google/android/gms/internal/ads/r8;->k:I

    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    move-object v1, v7

    .line 97
    move-object v2, v13

    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    move-object/from16 v14, v19

    .line 101
    .line 102
    move-wide v6, v11

    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/H8;->n(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 135
    .line 136
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 137
    .line 138
    :cond_2
    :goto_1
    move-wide v11, v2

    .line 139
    move-object v10, v14

    .line 140
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ZI;->c(Ljava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const-wide/16 v6, -0x1

    .line 151
    .line 152
    cmp-long v0, v4, v6

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/ZI;->e:J

    .line 157
    .line 158
    const-wide/16 v6, 0x1

    .line 159
    .line 160
    add-long/2addr v6, v4

    .line 161
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/ZI;->e:J

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v10, v19

    .line 167
    .line 168
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 169
    .line 170
    move-wide v4, v2

    .line 171
    move-wide v11, v14

    .line 172
    :goto_2
    move-object/from16 v0, p1

    .line 173
    .line 174
    move-wide v2, v11

    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    move-object v7, v13

    .line 178
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ZI;->a(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/dL;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v3, v14, v0

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    cmp-long v0, v20, v0

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_5
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-wide v3, v14

    .line 214
    move-wide v5, v11

    .line 215
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ZI;->f(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JJ)Lcom/google/android/gms/internal/ads/YI;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_6
    move-wide/from16 v18, v5

    .line 222
    .line 223
    move-wide/from16 v20, v14

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    move-wide v14, v3

    .line 227
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 230
    .line 231
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 241
    .line 242
    iget v7, v6, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v1, v1, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    if-ne v1, v2, :cond_7

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, v6, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    add-int/2addr v2, v3

    .line 265
    move v4, v2

    .line 266
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 267
    .line 268
    array-length v5, v2

    .line 269
    if-ge v4, v5, :cond_9

    .line 270
    .line 271
    aget v2, v2, v4

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    if-ne v2, v3, :cond_8

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    :goto_4
    if-gez v4, :cond_a

    .line 283
    .line 284
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 285
    .line 286
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/YI;->c:J

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move-object v2, v10

    .line 293
    move v3, v7

    .line 294
    move-wide v7, v11

    .line 295
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZI;->g(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/YI;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmp-long v0, v20, v16

    .line 307
    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    iget v3, v13, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 311
    .line 312
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/r8;

    .line 317
    .line 318
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    move-object v2, v13

    .line 326
    move-object/from16 v22, v6

    .line 327
    .line 328
    move v14, v7

    .line 329
    move-wide v6, v11

    .line 330
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/H8;->n(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJJ)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    move-wide/from16 v5, v16

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    move-object/from16 v22, v6

    .line 350
    .line 351
    move v14, v7

    .line 352
    move-wide/from16 v0, v20

    .line 353
    .line 354
    move-wide v5, v0

    .line 355
    :goto_5
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 356
    .line 357
    .line 358
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 359
    .line 360
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 368
    .line 369
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-wide/16 v2, 0x0

    .line 377
    .line 378
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    move-object/from16 v0, v22

    .line 383
    .line 384
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    move-object v2, v10

    .line 391
    move-wide v7, v11

    .line 392
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZI;->h(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/YI;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_d
    move-object v0, v6

    .line 399
    iget v3, v0, Lcom/google/android/gms/internal/ads/dL;->e:I

    .line 400
    .line 401
    const/4 v1, -0x1

    .line 402
    if-eq v3, v1, :cond_e

    .line 403
    .line 404
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    if-ne v3, v1, :cond_e

    .line 410
    .line 411
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v2, 0x0

    .line 423
    move v4, v2

    .line 424
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 425
    .line 426
    array-length v5, v2

    .line 427
    if-ge v4, v5, :cond_10

    .line 428
    .line 429
    aget v2, v2, v4

    .line 430
    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    if-ne v2, v5, :cond_f

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_10
    :goto_7
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget v1, v1, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 450
    .line 451
    if-eq v4, v1, :cond_11

    .line 452
    .line 453
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    move-object v2, v10

    .line 460
    move-wide/from16 v5, v18

    .line 461
    .line 462
    move-wide v7, v11

    .line 463
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZI;->g(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/YI;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 469
    .line 470
    .line 471
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 490
    .line 491
    const-wide/16 v3, 0x0

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move-object v2, v10

    .line 498
    move-wide/from16 v5, v18

    .line 499
    .line 500
    move-wide v7, v11

    .line 501
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZI;->h(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/YI;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    :goto_8
    return-object v14
.end method

.method public final f(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JJ)Lcom/google/android/gms/internal/ads/YI;
    .locals 9

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 15
    .line 16
    iget v4, p2, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 17
    .line 18
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v5, p3

    .line 23
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZI;->g(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/YI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-wide v3, p5

    .line 33
    move-wide v5, p3

    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZI;->h(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/YI;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/YI;
    .locals 17

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/dL;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dL;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/i8;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    aget v3, v3, v2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    if-ne v8, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    .line 67
    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v10, v0

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v10, v1

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    add-long/2addr v3, v10

    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-wide v2, v1

    .line 94
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/YI;

    .line 95
    .line 96
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object v0, v14

    .line 106
    move-object v1, v9

    .line 107
    move-wide/from16 v4, p5

    .line 108
    .line 109
    move-wide v8, v10

    .line 110
    move v10, v12

    .line 111
    move v11, v15

    .line 112
    move/from16 v12, v16

    .line 113
    .line 114
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/YI;-><init>(Lcom/google/android/gms/internal/ads/dL;JJJJZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v14
.end method

.method public final h(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/YI;
    .locals 18

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/dL;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/dL;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/ZI;->i(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/ZI;->j(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/i8;->d:J

    .line 43
    .line 44
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v13, v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, p3, v13

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    add-long/2addr v1, v13

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/YI;

    .line 71
    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object v5, v1

    .line 78
    move-wide/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/YI;-><init>(Lcom/google/android/gms/internal/ads/dL;JJJJZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/dL;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/r8;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/r8;->l:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/H8;->d(ILcom/google/android/gms/internal/ads/i8;Z)Lcom/google/android/gms/internal/ads/i8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/r8;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/r8;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/ZI;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ZI;->g:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/H8;->l(ILcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/r8;IZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return p2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/H8;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ZI;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZI;->d(Lcom/google/android/gms/internal/ads/H8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/H8;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ZI;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZI;->d(Lcom/google/android/gms/internal/ads/H8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/AI;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZI;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zL;->g(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/YI;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XI;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final p(JLcom/google/android/gms/internal/ads/jJ;)Lcom/google/android/gms/internal/ads/YI;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ZI;->f(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JJ)Lcom/google/android/gms/internal/ads/YI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ZI;->e(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/XI;J)Lcom/google/android/gms/internal/ads/YI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/XI;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v3, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    move-wide v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/XI;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 49
    .line 50
    cmp-long v5, v9, v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 55
    .line 56
    cmp-long v5, v9, v5

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 61
    .line 62
    cmp-long v5, v5, v1

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/XI;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v0, v4

    .line 89
    :goto_3
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/XI;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->q:Lcom/google/android/gms/internal/ads/gt;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/RI;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/TI;->j()Lcom/google/android/gms/internal/ads/cM;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->i0:Lcom/google/android/gms/internal/ads/AI;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 111
    .line 112
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/RI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/RI;->l:[Lcom/google/android/gms/internal/ads/EK;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/RI;->n:Lcom/google/android/gms/internal/ads/WL;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    move-object v12, p1

    .line 120
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/XI;-><init>([Lcom/google/android/gms/internal/ads/EK;JLcom/google/android/gms/internal/ads/WL;Lcom/google/android/gms/internal/ads/cM;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/YI;Lcom/google/android/gms/internal/ads/XL;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 125
    .line 126
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 127
    .line 128
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 133
    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XI;->l()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 148
    .line 149
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ZI;->n:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 152
    .line 153
    iget p1, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    iput p1, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZI;->b()V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/XI;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XI;->h()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->l:Lcom/google/android/gms/internal/ads/XI;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZI;->z()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/XI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/XI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/XI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/XI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZI;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZI;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/XI;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XI;->h()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZI;->o:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZI;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 60
    .line 61
    return-object v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/XI;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XI;->h()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/ZI;->m:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XI;->l()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 67
    .line 68
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 69
    .line 70
    iget v3, v2, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 71
    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, [Lcom/google/android/gms/internal/ads/VL;

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZI;->b()V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->l:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XI;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZI;->l:Lcom/google/android/gms/internal/ads/XI;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/XI;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ZI;->l:Lcom/google/android/gms/internal/ads/XI;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method
