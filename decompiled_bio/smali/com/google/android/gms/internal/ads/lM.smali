.class public final Lcom/google/android/gms/internal/ads/lM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o;

.field public final b:Lcom/google/android/gms/internal/ads/p;

.field public final c:Lcom/google/android/gms/internal/ads/u;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lcom/google/android/gms/internal/ads/SK;

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/B;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/android/gms/internal/ads/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/L1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lM;->b:Lcom/google/android/gms/internal/ads/p;

    .line 7
    .line 8
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/u;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/Vs;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/lM;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/p;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/u;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/qK;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/SK;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lM;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lM;->g:J

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/B;->a:Lcom/google/android/gms/internal/ads/A;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->h:Lcom/google/android/gms/internal/ads/B;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/jM;->k:Lcom/google/android/gms/internal/ads/jM;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/JI;->l:Lcom/google/android/gms/internal/ads/JI;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->j:Lcom/google/android/gms/internal/ads/n;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/SK;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/u;

    .line 22
    .line 23
    iget v7, p1, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 24
    .line 25
    if-ne p5, v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 28
    .line 29
    if-eq v7, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 32
    .line 33
    cmp-long v8, v0, v4

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-long/2addr v0, v2

    .line 41
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/Nc;

    .line 42
    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v8, v9, p5, v7}, Lcom/google/android/gms/internal/ads/Nc;-><init>(FII)V

    .line 46
    .line 47
    .line 48
    iget-object p5, v6, Lcom/google/android/gms/internal/ads/u;->c:LE1/c0;

    .line 49
    .line 50
    invoke-virtual {p5, v0, v1, v8}, LE1/c0;->e(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lM;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 54
    .line 55
    iget p5, p5, Lcom/google/android/gms/internal/ads/SK;->x:F

    .line 56
    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->x:F

    .line 58
    .line 59
    cmpl-float p5, v0, p5

    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 64
    .line 65
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/o;->e(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lM;->g:J

    .line 71
    .line 72
    cmp-long p1, p2, v0

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/B1;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/o;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/o;->a(I)V

    .line 85
    .line 86
    .line 87
    iput-wide p2, v6, Lcom/google/android/gms/internal/ads/u;->k:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-wide p4, v6, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 91
    .line 92
    cmp-long p1, p4, v4

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v2

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u;->d:LE1/c0;

    .line 105
    .line 106
    invoke-virtual {v0, p4, p5, p1}, LE1/c0;->e(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lM;->g:J

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final Q(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/C;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lM;->f:Lcom/google/android/gms/internal/ads/SK;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/C;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->j:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/s;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s;->c(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final S(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/Mo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o;->d(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(JLcom/google/android/gms/internal/ads/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/u;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/B1;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/B1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-array v4, v1, [J

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 26
    .line 27
    sub-int/2addr v3, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/B1;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v6, v0, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v0, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 46
    .line 47
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/B1;->o:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Lcom/google/android/gms/internal/ads/B1;->n:I

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v1, v3

    .line 65
    iget v4, v0, Lcom/google/android/gms/internal/ads/B1;->n:I

    .line 66
    .line 67
    and-int/2addr v1, v4

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 69
    .line 70
    aput-wide p1, v2, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 76
    .line 77
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/u;->i:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->i:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/OI;

    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/OI;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public final U(Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->j:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/o;->i:Z

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/SK;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/pM;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->h:Lcom/google/android/gms/internal/ads/B;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->b:Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->b:Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->i:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 19
    .line 20
    :cond_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lM;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o;->d(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Z)V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 14
    .line 15
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/s;->p:J

    .line 20
    .line 21
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/s;->n:J

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o;->g:J

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o;->e:J

    .line 26
    .line 27
    iget v5, p1, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 28
    .line 29
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, p1, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 34
    .line 35
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->b:Lcom/google/android/gms/internal/ads/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->c:Lcom/google/android/gms/internal/ads/u;

    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/B1;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v5, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    iput v7, v5, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 51
    .line 52
    iput v6, v5, Lcom/google/android/gms/internal/ads/B1;->m:I

    .line 53
    .line 54
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 55
    .line 56
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 57
    .line 58
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/u;->i:J

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u;->d:LE1/c0;

    .line 61
    .line 62
    invoke-virtual {v0}, LE1/c0;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LE1/c0;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v6

    .line 77
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, LE1/c0;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LE1/c0;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, LE1/c0;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/u;->k:J

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u;->c:LE1/c0;

    .line 106
    .line 107
    invoke-virtual {p1}, LE1/c0;->f()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, LE1/c0;->f()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    move v6, v4

    .line 120
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, LE1/c0;->f()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v0, v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LE1/c0;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p1}, LE1/c0;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/Nc;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3, v0}, LE1/c0;->e(JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->d:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
