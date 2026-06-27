.class public final Lcom/google/android/gms/internal/ads/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qx;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/kw;

.field public final l:J

.field public final m:Lcom/google/android/gms/internal/ads/qx;

.field public n:J

.field public o:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw;ILcom/google/android/gms/internal/ads/qx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->k:Lcom/google/android/gms/internal/ads/kw;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sf;->l:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sf;->m:Lcom/google/android/gms/internal/ads/qx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/bD;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Xx;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xx;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/sf;->o:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/Xx;->c:J

    .line 10
    .line 11
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/sf;->l:J

    .line 12
    .line 13
    cmp-long v2, v8, v10

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v13, -0x1

    .line 17
    .line 18
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Xx;->d:J

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    move-wide/from16 v18, v10

    .line 23
    .line 24
    move-object v15, v12

    .line 25
    move-wide v10, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-long v1, v10, v8

    .line 28
    .line 29
    cmp-long v3, v5, v13

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_1
    move-wide v15, v1

    .line 38
    new-instance v17, Lcom/google/android/gms/internal/ads/Xx;

    .line 39
    .line 40
    move-object/from16 v1, v17

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    move-wide v3, v8

    .line 44
    move-wide/from16 v18, v10

    .line 45
    .line 46
    move-wide v10, v5

    .line 47
    move-wide v5, v15

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Landroid/net/Uri;JJ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v15, v17

    .line 52
    .line 53
    :goto_0
    cmp-long v1, v10, v13

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    add-long v5, v8, v10

    .line 58
    .line 59
    cmp-long v2, v5, v18

    .line 60
    .line 61
    if-gtz v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide/from16 v2, v18

    .line 65
    .line 66
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    add-long v16, v8, v10

    .line 73
    .line 74
    sub-long v1, v16, v2

    .line 75
    .line 76
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move-wide v10, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide v10, v13

    .line 83
    :goto_1
    new-instance v12, Lcom/google/android/gms/internal/ads/Xx;

    .line 84
    .line 85
    move-object v1, v12

    .line 86
    move-object v2, v7

    .line 87
    move-wide v3, v4

    .line 88
    move-wide v5, v10

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Landroid/net/Uri;JJ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sf;->k:Lcom/google/android/gms/internal/ads/kw;

    .line 97
    .line 98
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/kw;->d(Lcom/google/android/gms/internal/ads/Xx;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-wide v3, v1

    .line 104
    :goto_3
    if-eqz v12, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sf;->m:Lcom/google/android/gms/internal/ads/qx;

    .line 107
    .line 108
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/qx;->d(Lcom/google/android/gms/internal/ads/Xx;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :cond_5
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/sf;->n:J

    .line 113
    .line 114
    cmp-long v5, v3, v13

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    cmp-long v5, v1, v13

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-long/2addr v3, v1

    .line 124
    return-wide v3

    .line 125
    :cond_7
    :goto_4
    return-wide v13
.end method

.method public final e([BII)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sf;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sf;->l:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sf;->k:Lcom/google/android/gms/internal/ads/kw;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kw;->e([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sf;->n:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/sf;->n:J

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    sub-int/2addr p3, v4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->m:Lcom/google/android/gms/internal/ads/qx;

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yI;->e([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/sf;->n:J

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sf;->n:J

    .line 52
    .line 53
    :cond_1
    return v4
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Iz;->q:Lcom/google/android/gms/internal/ads/Iz;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->k:Lcom/google/android/gms/internal/ads/kw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->m:Lcom/google/android/gms/internal/ads/qx;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qx;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
