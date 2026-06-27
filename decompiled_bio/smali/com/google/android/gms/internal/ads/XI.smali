.class public final Lcom/google/android/gms/internal/ads/XI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/yL;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/YI;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/EK;

.field public final k:Lcom/google/android/gms/internal/ads/WL;

.field public final l:Lcom/google/android/gms/internal/ads/kp;

.field public m:Lcom/google/android/gms/internal/ads/XI;

.field public n:Lcom/google/android/gms/internal/ads/EL;

.field public o:Lcom/google/android/gms/internal/ads/XL;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/EK;JLcom/google/android/gms/internal/ads/WL;Lcom/google/android/gms/internal/ads/cM;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/YI;Lcom/google/android/gms/internal/ads/XL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XI;->j:[Lcom/google/android/gms/internal/ads/EK;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XI;->k:Lcom/google/android/gms/internal/ads/WL;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/XI;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XI;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/EL;->d:Lcom/google/android/gms/internal/ads/EL;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XI;->n:Lcom/google/android/gms/internal/ads/EL;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/yL;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XI;->c:[Lcom/google/android/gms/internal/ads/yL;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XI;->i:[Z

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/oJ;->k:I

    .line 39
    .line 40
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dL;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dL;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/kp;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/gJ;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/google/android/gms/internal/ads/fJ;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/fJ;->a:Lcom/google/android/gms/internal/ads/JK;

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/JK;->o(Lcom/google/android/gms/internal/ads/eL;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/gJ;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 97
    .line 98
    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 99
    .line 100
    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/ZK;->x(Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/cM;J)Lcom/google/android/gms/internal/ads/WK;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/kp;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/kp;->l()V

    .line 112
    .line 113
    .line 114
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/YI;->d:J

    .line 115
    .line 116
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long p4, p2, p4

    .line 122
    .line 123
    if-eqz p4, :cond_1

    .line 124
    .line 125
    new-instance p4, Lcom/google/android/gms/internal/ads/LK;

    .line 126
    .line 127
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/LK;-><init>(Lcom/google/android/gms/internal/ads/WK;J)V

    .line 128
    .line 129
    .line 130
    move-object p1, p4

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XI;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XI;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XI;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XI;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(FLcom/google/android/gms/internal/ads/H8;Z)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cL;->m()Lcom/google/android/gms/internal/ads/EL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XI;->n:Lcom/google/android/gms/internal/ads/EL;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XI;->f(Lcom/google/android/gms/internal/ads/H8;)Lcom/google/android/gms/internal/ads/XL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 17
    .line 18
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmp-long p1, v2, p2

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    add-long/2addr p2, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    move-wide v2, p1

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    new-array v5, p1, [Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/XI;->g(Lcom/google/android/gms/internal/ads/XL;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 57
    .line 58
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 59
    .line 60
    sub-long/2addr v2, p1

    .line 61
    add-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/YI;->a(J)Lcom/google/android/gms/internal/ads/YI;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 69
    .line 70
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/H8;)Lcom/google/android/gms/internal/ads/XL;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->n:Lcom/google/android/gms/internal/ads/EL;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XI;->k:Lcom/google/android/gms/internal/ads/WL;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [I

    .line 12
    .line 13
    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/d9;

    .line 14
    .line 15
    new-array v13, v3, [[[I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v3, :cond_0

    .line 19
    .line 20
    iget v7, v1, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 21
    .line 22
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/d9;

    .line 23
    .line 24
    aput-object v8, v5, v6

    .line 25
    .line 26
    new-array v7, v7, [[I

    .line 27
    .line 28
    aput-object v7, v13, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    new-array v15, v3, [I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/XI;->j:[Lcom/google/android/gms/internal/ads/EK;

    .line 38
    .line 39
    if-ge v6, v3, :cond_1

    .line 40
    .line 41
    aget-object v7, v12, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    aput v7, v15, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    if-ge v6, v7, :cond_9

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v9, v3

    .line 65
    move/from16 v11, v16

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_3
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/d9;->d:[Lcom/google/android/gms/internal/ads/SK;

    .line 70
    .line 71
    iget v0, v7, Lcom/google/android/gms/internal/ads/d9;->a:I

    .line 72
    .line 73
    if-ge v8, v3, :cond_6

    .line 74
    .line 75
    aget-object v3, v12, v8

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    move-object/from16 v18, v2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_4
    if-ge v1, v0, :cond_2

    .line 84
    .line 85
    move-object/from16 v19, v15

    .line 86
    .line 87
    aget-object v15, v14, v1

    .line 88
    .line 89
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/EK;->H(Lcom/google/android/gms/internal/ads/SK;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    and-int/lit8 v15, v15, 0x7

    .line 94
    .line 95
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    move-object/from16 v15, v19

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move-object/from16 v19, v15

    .line 105
    .line 106
    aget v0, v4, v8

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    move/from16 v0, v16

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_5
    if-gt v2, v10, :cond_4

    .line 115
    .line 116
    if-ne v2, v10, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    iget v3, v7, Lcom/google/android/gms/internal/ads/d9;->c:I

    .line 120
    .line 121
    if-ne v3, v1, :cond_5

    .line 122
    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move v10, v2

    .line 128
    move v9, v8

    .line 129
    move/from16 v11, v16

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    move v11, v0

    .line 133
    move v10, v2

    .line 134
    move v9, v8

    .line 135
    :cond_5
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    move-object/from16 v2, v18

    .line 142
    .line 143
    move-object/from16 v15, v19

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v17, v1

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    move v1, v3

    .line 152
    move-object/from16 v19, v15

    .line 153
    .line 154
    if-ne v9, v1, :cond_7

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_7
    aget-object v1, v12, v9

    .line 160
    .line 161
    new-array v2, v0, [I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_7
    if-ge v3, v0, :cond_8

    .line 165
    .line 166
    aget-object v8, v14, v3

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/EK;->H(Lcom/google/android/gms/internal/ads/SK;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    aput v8, v2, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object v0, v2

    .line 178
    :goto_8
    aget v1, v4, v9

    .line 179
    .line 180
    aget-object v2, v5, v9

    .line 181
    .line 182
    aput-object v7, v2, v1

    .line 183
    .line 184
    aget-object v2, v13, v9

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    aput v1, v4, v9

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    move-object/from16 v2, v18

    .line 199
    .line 200
    move-object/from16 v15, v19

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    move-object/from16 v18, v2

    .line 206
    .line 207
    move v0, v3

    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    new-array v8, v0, [Lcom/google/android/gms/internal/ads/EL;

    .line 211
    .line 212
    new-array v1, v0, [Ljava/lang/String;

    .line 213
    .line 214
    new-array v7, v0, [I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_9
    if-ge v2, v0, :cond_a

    .line 218
    .line 219
    aget v0, v4, v2

    .line 220
    .line 221
    new-instance v3, Lcom/google/android/gms/internal/ads/EL;

    .line 222
    .line 223
    aget-object v6, v5, v2

    .line 224
    .line 225
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/iq;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, [Lcom/google/android/gms/internal/ads/d9;

    .line 230
    .line 231
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/EL;-><init>([Lcom/google/android/gms/internal/ads/d9;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v8, v2

    .line 235
    .line 236
    aget-object v3, v13, v2

    .line 237
    .line 238
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/iq;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [[I

    .line 243
    .line 244
    aput-object v0, v13, v2

    .line 245
    .line 246
    aget-object v0, v12, v2

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EK;->o()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v1, v2

    .line 253
    .line 254
    aget-object v0, v12, v2

    .line 255
    .line 256
    iget v0, v0, Lcom/google/android/gms/internal/ads/EK;->l:I

    .line 257
    .line 258
    aput v0, v7, v2

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    aget v1, v4, v0

    .line 265
    .line 266
    new-instance v11, Lcom/google/android/gms/internal/ads/EL;

    .line 267
    .line 268
    aget-object v2, v5, v0

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Lcom/google/android/gms/internal/ads/d9;

    .line 275
    .line 276
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/EL;-><init>([Lcom/google/android/gms/internal/ads/d9;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LQ1/c;

    .line 280
    .line 281
    const/16 v1, 0xf

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    move-object/from16 v9, v19

    .line 285
    .line 286
    move-object v10, v13

    .line 287
    move-object v2, v12

    .line 288
    move v12, v1

    .line 289
    invoke-direct/range {v6 .. v12}, LQ1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v18

    .line 293
    .line 294
    move-object/from16 v3, v19

    .line 295
    .line 296
    invoke-virtual {v1, v0, v13, v3}, Lcom/google/android/gms/internal/ads/WL;->c(LQ1/c;[[[I[I)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, [Lcom/google/android/gms/internal/ads/VL;

    .line 303
    .line 304
    array-length v4, v3

    .line 305
    new-array v4, v4, [Ljava/util/List;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_a
    array-length v6, v3

    .line 309
    if-ge v5, v6, :cond_c

    .line 310
    .line 311
    aget-object v6, v3, v5

    .line 312
    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    goto :goto_b

    .line 320
    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 321
    .line 322
    :goto_b
    aput-object v6, v4, v5

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/kz;

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_c
    if-ge v7, v6, :cond_17

    .line 336
    .line 337
    iget-object v8, v0, LQ1/c;->m:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, [Lcom/google/android/gms/internal/ads/EL;

    .line 340
    .line 341
    aget-object v9, v8, v7

    .line 342
    .line 343
    aget-object v10, v4, v7

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_d
    iget v12, v9, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 347
    .line 348
    if-ge v11, v12, :cond_16

    .line 349
    .line 350
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    aget-object v13, v8, v7

    .line 355
    .line 356
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget v13, v13, Lcom/google/android/gms/internal/ads/d9;->a:I

    .line 361
    .line 362
    new-array v14, v13, [I

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    :goto_e
    iget-object v5, v0, LQ1/c;->o:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, [[[I

    .line 369
    .line 370
    if-ge v15, v13, :cond_e

    .line 371
    .line 372
    aget-object v5, v5, v7

    .line 373
    .line 374
    aget-object v5, v5, v11

    .line 375
    .line 376
    aget v5, v5, v15

    .line 377
    .line 378
    and-int/lit8 v5, v5, 0x7

    .line 379
    .line 380
    move-object/from16 v18, v4

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    if-ne v5, v4, :cond_d

    .line 384
    .line 385
    add-int/lit8 v5, v6, 0x1

    .line 386
    .line 387
    aput v15, v14, v6

    .line 388
    .line 389
    move v6, v5

    .line 390
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    move-object/from16 v4, v18

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_e
    move-object/from16 v18, v4

    .line 396
    .line 397
    const/4 v4, 0x4

    .line 398
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/4 v13, 0x0

    .line 403
    const/16 v14, 0x10

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    :goto_f
    array-length v4, v6

    .line 411
    if-ge v15, v4, :cond_10

    .line 412
    .line 413
    aget v4, v6, v15

    .line 414
    .line 415
    move-object/from16 v20, v6

    .line 416
    .line 417
    aget-object v6, v8, v7

    .line 418
    .line 419
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d9;->d:[Lcom/google/android/gms/internal/ads/SK;

    .line 424
    .line 425
    aget-object v4, v6, v4

    .line 426
    .line 427
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 428
    .line 429
    add-int/lit8 v6, v19, 0x1

    .line 430
    .line 431
    if-nez v19, :cond_f

    .line 432
    .line 433
    move-object v13, v4

    .line 434
    goto :goto_10

    .line 435
    :cond_f
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    xor-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    or-int v17, v17, v4

    .line 442
    .line 443
    :goto_10
    aget-object v4, v5, v7

    .line 444
    .line 445
    aget-object v4, v4, v11

    .line 446
    .line 447
    aget v4, v4, v15

    .line 448
    .line 449
    and-int/lit8 v4, v4, 0x18

    .line 450
    .line 451
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    add-int/lit8 v15, v15, 0x1

    .line 456
    .line 457
    move/from16 v19, v6

    .line 458
    .line 459
    move-object/from16 v6, v20

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_10
    if-eqz v17, :cond_11

    .line 463
    .line 464
    iget-object v4, v0, LQ1/c;->n:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, [I

    .line 467
    .line 468
    aget v4, v4, v7

    .line 469
    .line 470
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    :cond_11
    if-eqz v14, :cond_12

    .line 475
    .line 476
    move/from16 v4, v16

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_12
    const/4 v4, 0x0

    .line 480
    :goto_11
    iget v6, v12, Lcom/google/android/gms/internal/ads/d9;->a:I

    .line 481
    .line 482
    new-array v13, v6, [I

    .line 483
    .line 484
    new-array v14, v6, [Z

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    :goto_12
    if-ge v15, v6, :cond_15

    .line 488
    .line 489
    aget-object v17, v5, v7

    .line 490
    .line 491
    aget-object v17, v17, v11

    .line 492
    .line 493
    aget v17, v17, v15

    .line 494
    .line 495
    and-int/lit8 v17, v17, 0x7

    .line 496
    .line 497
    aput v17, v13, v15

    .line 498
    .line 499
    move-object/from16 v17, v5

    .line 500
    .line 501
    move/from16 v19, v6

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-ge v5, v6, :cond_14

    .line 509
    .line 510
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lcom/google/android/gms/internal/ads/VL;

    .line 515
    .line 516
    move-object/from16 v20, v8

    .line 517
    .line 518
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/VL;->a()Lcom/google/android/gms/internal/ads/d9;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/d9;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_13

    .line 527
    .line 528
    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/ads/VL;->l0(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const/4 v8, -0x1

    .line 533
    if-eq v6, v8, :cond_13

    .line 534
    .line 535
    move/from16 v5, v16

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    move-object/from16 v8, v20

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_14
    move-object/from16 v20, v8

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    :goto_14
    aput-boolean v5, v14, v15

    .line 547
    .line 548
    add-int/lit8 v15, v15, 0x1

    .line 549
    .line 550
    move-object/from16 v5, v17

    .line 551
    .line 552
    move/from16 v6, v19

    .line 553
    .line 554
    move-object/from16 v8, v20

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_15
    move-object/from16 v20, v8

    .line 558
    .line 559
    new-instance v5, Lcom/google/android/gms/internal/ads/ua;

    .line 560
    .line 561
    invoke-direct {v5, v12, v4, v13, v14}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/d9;Z[I[Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    move-object/from16 v4, v18

    .line 570
    .line 571
    move-object/from16 v8, v20

    .line 572
    .line 573
    const/4 v5, 0x4

    .line 574
    const/4 v6, 0x2

    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_16
    move-object/from16 v18, v4

    .line 578
    .line 579
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    const/4 v5, 0x4

    .line 582
    const/4 v6, 0x2

    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_17
    const/4 v4, 0x0

    .line 586
    :goto_15
    iget-object v5, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Lcom/google/android/gms/internal/ads/EL;

    .line 589
    .line 590
    iget v6, v5, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 591
    .line 592
    if-ge v4, v6, :cond_18

    .line 593
    .line 594
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget v6, v5, Lcom/google/android/gms/internal/ads/d9;->a:I

    .line 599
    .line 600
    new-array v7, v6, [I

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 604
    .line 605
    .line 606
    new-array v6, v6, [Z

    .line 607
    .line 608
    new-instance v9, Lcom/google/android/gms/internal/ads/ua;

    .line 609
    .line 610
    invoke-direct {v9, v5, v8, v7, v6}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/d9;Z[I[Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_18
    const/4 v8, 0x0

    .line 620
    new-instance v4, Lcom/google/android/gms/internal/ads/Ia;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Lcom/google/android/gms/internal/ads/nz;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lcom/google/android/gms/internal/ads/XL;

    .line 630
    .line 631
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, [Lcom/google/android/gms/internal/ads/pJ;

    .line 634
    .line 635
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, [Lcom/google/android/gms/internal/ads/VL;

    .line 638
    .line 639
    invoke-direct {v3, v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/XL;-><init>([Lcom/google/android/gms/internal/ads/pJ;[Lcom/google/android/gms/internal/ads/VL;Lcom/google/android/gms/internal/ads/Ia;LQ1/c;)V

    .line 640
    .line 641
    .line 642
    move v0, v8

    .line 643
    :goto_16
    iget v1, v3, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 644
    .line 645
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, [Lcom/google/android/gms/internal/ads/VL;

    .line 648
    .line 649
    if-ge v0, v1, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_1a

    .line 656
    .line 657
    aget-object v1, v4, v0

    .line 658
    .line 659
    if-nez v1, :cond_19

    .line 660
    .line 661
    aget-object v1, v2, v0

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move v1, v8

    .line 667
    goto :goto_17

    .line 668
    :cond_19
    move/from16 v1, v16

    .line 669
    .line 670
    :goto_17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_1a
    aget-object v1, v4, v0

    .line 675
    .line 676
    if-nez v1, :cond_1b

    .line 677
    .line 678
    move/from16 v1, v16

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_1b
    move v1, v8

    .line 682
    :goto_18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 683
    .line 684
    .line 685
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_1c
    array-length v0, v4

    .line 689
    move v14, v8

    .line 690
    :goto_1a
    if-ge v14, v0, :cond_1d

    .line 691
    .line 692
    aget-object v1, v4, v14

    .line 693
    .line 694
    add-int/lit8 v14, v14, 0x1

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_1d
    return-object v3
.end method

.method public final g(Lcom/google/android/gms/internal/ads/XL;JZ[Z)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/XL;->b(Lcom/google/android/gms/internal/ads/XL;I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XI;->i:[Z

    .line 24
    .line 25
    aput-boolean v5, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_2
    const/4 v4, 0x2

    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/XI;->j:[Lcom/google/android/gms/internal/ads/EK;

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    aget-object v4, v6, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XI;->l()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v2

    .line 54
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 55
    .line 56
    iget v8, v7, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 57
    .line 58
    if-ge v3, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, [Lcom/google/android/gms/internal/ads/VL;

    .line 68
    .line 69
    aget-object v7, v7, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, [Lcom/google/android/gms/internal/ads/VL;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/XI;->i:[Z

    .line 81
    .line 82
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/XI;->c:[Lcom/google/android/gms/internal/ads/yL;

    .line 83
    .line 84
    move-object v8, v3

    .line 85
    move-object v10, v14

    .line 86
    move-object/from16 v11, p5

    .line 87
    .line 88
    move-wide/from16 v12, p2

    .line 89
    .line 90
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/cL;->n([Lcom/google/android/gms/internal/ads/VL;[Z[Lcom/google/android/gms/internal/ads/yL;[ZJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    move v9, v2

    .line 95
    :goto_4
    if-ge v9, v4, :cond_4

    .line 96
    .line 97
    aget-object v10, v6, v9

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/XI;->f:Z

    .line 106
    .line 107
    move v9, v2

    .line 108
    :goto_5
    if-ge v9, v4, :cond_7

    .line 109
    .line 110
    aget-object v10, v14, v9

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v10, v6, v9

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/XI;->f:Z

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_5
    aget-object v10, v3, v9

    .line 130
    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    move v10, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v10, v2

    .line 136
    :goto_6
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 137
    .line 138
    .line 139
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    return-wide v7
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XI;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/LK;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XI;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/LK;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LK;->k:Lcom/google/android/gms/internal/ads/WK;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kp;->e(Lcom/google/android/gms/internal/ads/cL;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kp;->e(Lcom/google/android/gms/internal/ads/cL;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/XI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/EL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->n:Lcom/google/android/gms/internal/ads/EL;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/XL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/VL;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
