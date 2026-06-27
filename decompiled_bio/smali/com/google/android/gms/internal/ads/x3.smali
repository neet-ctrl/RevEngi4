.class public final Lcom/google/android/gms/internal/ads/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/Co;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/Qv;

.field public final e:Lcom/google/android/gms/internal/ads/L1;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/gms/internal/ads/q3;

.field public j:Lcom/google/android/gms/internal/ads/C0;

.field public k:Lcom/google/android/gms/internal/ads/U;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ui;->e0:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/Gp;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x3;->d:Lcom/google/android/gms/internal/ads/Qv;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->e:Lcom/google/android/gms/internal/ads/L1;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Co;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x3;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x3;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/q3;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->i:Lcom/google/android/gms/internal/ads/q3;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/U;->e:Lcom/google/android/gms/internal/ads/L1;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->k:Lcom/google/android/gms/internal/ads/U;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    if-ge v0, p2, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x3;->f:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/z3;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->f:Landroid/util/SparseArray;

    .line 106
    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/v3;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/x3;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Lcom/google/android/gms/internal/ads/u3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x3;->e:Lcom/google/android/gms/internal/ads/L1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/U;Lcom/google/android/gms/internal/ads/g2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->k:Lcom/google/android/gms/internal/ads/U;

    .line 9
    .line 10
    return-void
.end method

.method public final i(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/Gp;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/Gp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Gp;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/Gp;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    cmp-long p1, p3, v2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->j:Lcom/google/android/gms/internal/ads/C0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/C0;->a(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->c:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v0, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/z3;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z3;->d()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/N;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 8
    .line 9
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x3;->l:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    cmp-long v2, v14, v17

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x3;->i:Lcom/google/android/gms/internal/ads/q3;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/q3;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/x3;->o:I

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/N;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/q3;->e:Z

    .line 54
    .line 55
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 56
    .line 57
    const-wide/32 v14, 0x1b8a0

    .line 58
    .line 59
    .line 60
    if-nez v6, :cond_8

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 65
    .line 66
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 67
    .line 68
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    long-to-int v11, v14

    .line 73
    int-to-long v14, v11

    .line 74
    sub-long/2addr v8, v14

    .line 75
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 76
    .line 77
    cmp-long v14, v14, v8

    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 82
    .line 83
    move v13, v10

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 87
    .line 88
    .line 89
    iput v13, v6, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 90
    .line 91
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 92
    .line 93
    invoke-virtual {v6, v1, v13, v11, v13}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget v1, v7, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 97
    .line 98
    iget v6, v7, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 99
    .line 100
    add-int/lit16 v8, v6, -0xbc

    .line 101
    .line 102
    :goto_0
    if-lt v8, v1, :cond_7

    .line 103
    .line 104
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 105
    .line 106
    const/4 v11, -0x4

    .line 107
    move v14, v13

    .line 108
    :goto_1
    const/4 v15, 0x4

    .line 109
    if-gt v11, v15, :cond_6

    .line 110
    .line 111
    mul-int/lit16 v15, v11, 0xbc

    .line 112
    .line 113
    add-int/2addr v15, v8

    .line 114
    if-lt v15, v1, :cond_3

    .line 115
    .line 116
    if-ge v15, v6, :cond_3

    .line 117
    .line 118
    aget-byte v15, v9, v15

    .line 119
    .line 120
    if-eq v15, v12, :cond_4

    .line 121
    .line 122
    :cond_3
    move v14, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/2addr v14, v10

    .line 125
    const/4 v15, 0x5

    .line 126
    if-ne v14, v15, :cond_5

    .line 127
    .line 128
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/iG;->l(Lcom/google/android/gms/internal/ads/Co;II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    cmp-long v9, v14, v3

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    move-wide v3, v14

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/q3;->g:J

    .line 145
    .line 146
    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/q3;->e:Z

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/q3;->g:J

    .line 151
    .line 152
    cmp-long v6, v10, v3

    .line 153
    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/N;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/q3;->d:Z

    .line 165
    .line 166
    if-nez v6, :cond_e

    .line 167
    .line 168
    move-object/from16 v6, p1

    .line 169
    .line 170
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 171
    .line 172
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 173
    .line 174
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    long-to-int v10, v10

    .line 179
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 180
    .line 181
    cmp-long v11, v14, v8

    .line 182
    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 190
    .line 191
    .line 192
    iput v13, v6, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 193
    .line 194
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 195
    .line 196
    invoke-virtual {v6, v1, v13, v10, v13}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 197
    .line 198
    .line 199
    iget v1, v7, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 200
    .line 201
    iget v6, v7, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 202
    .line 203
    :goto_4
    if-ge v1, v6, :cond_d

    .line 204
    .line 205
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 206
    .line 207
    aget-byte v8, v8, v1

    .line 208
    .line 209
    if-eq v8, v12, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/iG;->l(Lcom/google/android/gms/internal/ads/Co;II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    cmp-long v10, v8, v3

    .line 217
    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    move-wide v3, v8

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_6
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/q3;->f:J

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/q3;->d:Z

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/q3;->f:J

    .line 232
    .line 233
    cmp-long v3, v1, v3

    .line 234
    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/N;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/Gp;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Gp;->c(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/q3;->g:J

    .line 252
    .line 253
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/Gp;->d(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    sub-long/2addr v3, v1

    .line 258
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/N;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    return v13

    .line 268
    :cond_10
    :goto_8
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x3;->m:Z

    .line 269
    .line 270
    if-nez v2, :cond_12

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x3;->m:Z

    .line 274
    .line 275
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/q3;->h:J

    .line 276
    .line 277
    cmp-long v3, v6, v3

    .line 278
    .line 279
    if-eqz v3, :cond_11

    .line 280
    .line 281
    new-instance v10, Lcom/google/android/gms/internal/ads/C0;

    .line 282
    .line 283
    iget v3, v0, Lcom/google/android/gms/internal/ads/x3;->o:I

    .line 284
    .line 285
    new-instance v4, Lcom/google/android/gms/internal/ads/L1;

    .line 286
    .line 287
    const/16 v11, 0x9

    .line 288
    .line 289
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lcom/google/android/gms/internal/ads/d4;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/Gp;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput v3, v11, Lcom/google/android/gms/internal/ads/d4;->k:I

    .line 300
    .line 301
    iput-object v5, v11, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Lcom/google/android/gms/internal/ads/Co;

    .line 304
    .line 305
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v3, v11, Lcom/google/android/gms/internal/ads/d4;->m:Ljava/lang/Object;

    .line 309
    .line 310
    const-wide/16 v19, 0x1

    .line 311
    .line 312
    add-long v19, v6, v19

    .line 313
    .line 314
    const-wide/16 v21, 0xbc

    .line 315
    .line 316
    const/16 v16, 0x3ac

    .line 317
    .line 318
    const-wide/16 v23, 0x0

    .line 319
    .line 320
    move-object v3, v10

    .line 321
    move-object v5, v11

    .line 322
    move-wide/from16 v8, v19

    .line 323
    .line 324
    move-object v2, v10

    .line 325
    move-wide/from16 v10, v23

    .line 326
    .line 327
    move-wide v12, v14

    .line 328
    move-wide/from16 v23, v14

    .line 329
    .line 330
    move-wide/from16 v14, v21

    .line 331
    .line 332
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/C0;-><init>(Lcom/google/android/gms/internal/ads/J;Lcom/google/android/gms/internal/ads/L;JJJJJI)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x3;->j:Lcom/google/android/gms/internal/ads/C0;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x3;->k:Lcom/google/android/gms/internal/ads/U;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/H;

    .line 340
    .line 341
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    move-wide/from16 v23, v14

    .line 348
    .line 349
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x3;->k:Lcom/google/android/gms/internal/ads/U;

    .line 350
    .line 351
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_12
    move-wide v4, v8

    .line 363
    move-wide/from16 v23, v14

    .line 364
    .line 365
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x3;->n:Z

    .line 366
    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x3;->n:Z

    .line 371
    .line 372
    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/x3;->i(JJ)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 378
    .line 379
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 380
    .line 381
    cmp-long v3, v6, v4

    .line 382
    .line 383
    if-nez v3, :cond_13

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_13
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    return v1

    .line 390
    :cond_14
    const/4 v2, 0x0

    .line 391
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x3;->j:Lcom/google/android/gms/internal/ads/C0;

    .line 392
    .line 393
    if-eqz v3, :cond_16

    .line 394
    .line 395
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/C0;->c:Lcom/google/android/gms/internal/ads/I;

    .line 396
    .line 397
    if-eqz v4, :cond_16

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 402
    .line 403
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/C0;->b(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/W;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    return v1

    .line 408
    :cond_15
    move v2, v13

    .line 409
    move-wide/from16 v23, v14

    .line 410
    .line 411
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x3;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 412
    .line 413
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 414
    .line 415
    iget v4, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 416
    .line 417
    rsub-int v4, v4, 0x24b8

    .line 418
    .line 419
    const/16 v5, 0xbc

    .line 420
    .line 421
    if-lt v4, v5, :cond_17

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-lez v4, :cond_18

    .line 429
    .line 430
    iget v6, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 431
    .line 432
    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_18
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 436
    .line 437
    .line 438
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x3;->f:Landroid/util/SparseArray;

    .line 443
    .line 444
    const/4 v7, -0x1

    .line 445
    if-ge v4, v5, :cond_1c

    .line 446
    .line 447
    iget v4, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 448
    .line 449
    rsub-int v8, v4, 0x24b8

    .line 450
    .line 451
    move-object/from16 v9, p1

    .line 452
    .line 453
    check-cast v9, Lcom/google/android/gms/internal/ads/N;

    .line 454
    .line 455
    invoke-virtual {v9, v3, v4, v8}, Lcom/google/android/gms/internal/ads/N;->e([BII)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-ne v8, v7, :cond_1b

    .line 460
    .line 461
    move v13, v2

    .line 462
    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-ge v13, v1, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    .line 473
    .line 474
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/p3;

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    check-cast v1, Lcom/google/android/gms/internal/ads/p3;

    .line 479
    .line 480
    iget v2, v1, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    if-ne v2, v3, :cond_19

    .line 484
    .line 485
    iget v2, v1, Lcom/google/android/gms/internal/ads/p3;->j:I

    .line 486
    .line 487
    if-ne v2, v7, :cond_19

    .line 488
    .line 489
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 490
    .line 491
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p3;->a(ILcom/google/android/gms/internal/ads/Co;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_1a
    return v7

    .line 502
    :cond_1b
    add-int/2addr v4, v8

    .line 503
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1c
    iget v3, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 508
    .line 509
    iget v4, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 510
    .line 511
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 512
    .line 513
    :goto_d
    if-ge v3, v4, :cond_1d

    .line 514
    .line 515
    aget-byte v9, v8, v3

    .line 516
    .line 517
    const/16 v10, 0x47

    .line 518
    .line 519
    if-eq v9, v10, :cond_1d

    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 525
    .line 526
    .line 527
    add-int/2addr v3, v5

    .line 528
    iget v4, v1, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 529
    .line 530
    if-le v3, v4, :cond_1e

    .line 531
    .line 532
    return v2

    .line 533
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const/high16 v8, 0x800000

    .line 538
    .line 539
    and-int/2addr v8, v5

    .line 540
    if-eqz v8, :cond_1f

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 543
    .line 544
    .line 545
    return v2

    .line 546
    :cond_1f
    const/high16 v8, 0x400000

    .line 547
    .line 548
    and-int/2addr v8, v5

    .line 549
    if-eqz v8, :cond_20

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_20
    move v13, v2

    .line 554
    :goto_e
    shr-int/lit8 v8, v5, 0x8

    .line 555
    .line 556
    and-int/lit8 v9, v5, 0x20

    .line 557
    .line 558
    and-int/lit8 v10, v5, 0x10

    .line 559
    .line 560
    and-int/lit16 v8, v8, 0x1fff

    .line 561
    .line 562
    if-eqz v10, :cond_21

    .line 563
    .line 564
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lcom/google/android/gms/internal/ads/z3;

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_21
    const/4 v6, 0x0

    .line 572
    :goto_f
    if-nez v6, :cond_22

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 575
    .line 576
    .line 577
    return v2

    .line 578
    :cond_22
    and-int/lit8 v5, v5, 0xf

    .line 579
    .line 580
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x3;->c:Landroid/util/SparseIntArray;

    .line 581
    .line 582
    add-int/lit8 v11, v5, -0x1

    .line 583
    .line 584
    invoke-virtual {v10, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-virtual {v10, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 589
    .line 590
    .line 591
    if-ne v11, v5, :cond_23

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 594
    .line 595
    .line 596
    return v2

    .line 597
    :cond_23
    const/4 v10, 0x1

    .line 598
    add-int/2addr v11, v10

    .line 599
    and-int/lit8 v10, v11, 0xf

    .line 600
    .line 601
    if-eq v5, v10, :cond_24

    .line 602
    .line 603
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/z3;->d()V

    .line 604
    .line 605
    .line 606
    :cond_24
    if-eqz v9, :cond_26

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    and-int/lit8 v9, v9, 0x40

    .line 617
    .line 618
    if-eqz v9, :cond_25

    .line 619
    .line 620
    const/4 v9, 0x2

    .line 621
    goto :goto_10

    .line 622
    :cond_25
    move v9, v2

    .line 623
    :goto_10
    or-int/2addr v13, v9

    .line 624
    add-int/2addr v5, v7

    .line 625
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 626
    .line 627
    .line 628
    :cond_26
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/x3;->l:Z

    .line 629
    .line 630
    if-nez v5, :cond_27

    .line 631
    .line 632
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x3;->h:Landroid/util/SparseBooleanArray;

    .line 633
    .line 634
    invoke-virtual {v7, v8, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_28

    .line 639
    .line 640
    :cond_27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v6, v13, v1}, Lcom/google/android/gms/internal/ads/z3;->a(ILcom/google/android/gms/internal/ads/Co;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 647
    .line 648
    .line 649
    if-nez v5, :cond_29

    .line 650
    .line 651
    :cond_28
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x3;->l:Z

    .line 652
    .line 653
    if-eqz v4, :cond_29

    .line 654
    .line 655
    cmp-long v4, v23, v17

    .line 656
    .line 657
    if-eqz v4, :cond_29

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/x3;->n:Z

    .line 661
    .line 662
    :cond_29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 663
    .line 664
    .line 665
    return v2
.end method
