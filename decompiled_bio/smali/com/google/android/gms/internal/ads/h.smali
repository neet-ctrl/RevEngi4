.class public final Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/nz;

.field public b:Lcom/google/android/gms/internal/ads/SK;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iq;->k(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/nz;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lM;->a:Lcom/google/android/gms/internal/ads/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o;->f(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/m;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/op;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/ads/m;->n:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final N(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->i:Lcom/google/android/gms/internal/ads/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v2, p1, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    float-to-double v4, p1

    .line 22
    div-double/2addr v2, v4

    .line 23
    new-instance v4, Landroid/util/Range;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v5, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/p;->d:Landroid/util/Range;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lM;->N(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, LE1/c0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lM;->O()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LE1/c0;

    .line 18
    .line 19
    invoke-direct {v1}, LE1/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 23
    .line 24
    invoke-virtual {v2}, LE1/c0;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 34
    .line 35
    invoke-virtual {v0}, LE1/c0;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/SK;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/nz;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/SK;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/qK;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ID;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ID;->h:Lcom/google/android/gms/internal/ads/ID;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/qK;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qK;->b()Lcom/google/android/gms/internal/ads/SK;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final Q(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/lM;->Q(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lM;->R(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/Mo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Mo;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Mo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m;->l:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final T(JLcom/google/android/gms/internal/ads/c;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m;->i:Lcom/google/android/gms/internal/ads/p;

    .line 11
    .line 12
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/p;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/p;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/p;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/h;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-lt p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->e:I

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/c;->a()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_2
    :goto_1
    iget p1, v1, Lcom/google/android/gms/internal/ads/m;->p:I

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lM;->j:Lcom/google/android/gms/internal/ads/n;

    .line 6
    .line 7
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/nz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/nz;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/SK;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ID;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ID;->h:Lcom/google/android/gms/internal/ads/ID;

    .line 38
    .line 39
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qK;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qK;->b()Lcom/google/android/gms/internal/ads/SK;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lM;->W(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->c:J

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/SK;)Z
    .locals 9

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/m;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ID;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/ID;->h:Lcom/google/android/gms/internal/ads/ID;

    .line 29
    .line 30
    :goto_1
    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/ads/ID;->c:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tk; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    if-ne v2, v7, :cond_5

    .line 38
    .line 39
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v8, 0x22

    .line 42
    .line 43
    if-ge v2, v8, :cond_3

    .line 44
    .line 45
    if-lt v2, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ce;->D(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_2
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    move v2, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ID;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_7

    .line 65
    :cond_5
    :goto_3
    const/4 v8, 0x6

    .line 66
    if-ne v2, v8, :cond_7

    .line 67
    .line 68
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v7, v6, :cond_6

    .line 71
    .line 72
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ce;->D(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_6
    move v4, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    if-ne v2, v7, :cond_8

    .line 82
    .line 83
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ce;->D(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_8
    :goto_4
    if-nez v4, :cond_a

    .line 90
    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1d

    .line 94
    .line 95
    if-ge v3, v4, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const-string v3, "PlaybackVidGraphWrapper"

    .line 99
    .line 100
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/google/android/gms/internal/ads/ID;->h:Lcom/google/android/gms/internal/ads/ID;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 128
    if-eq v2, v0, :cond_b

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    if-ne v2, v0, :cond_c

    .line 133
    .line 134
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/ID;->h:Lcom/google/android/gms/internal/ads/ID;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/tk; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m;->f:Lcom/google/android/gms/internal/ads/L1;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/op;

    .line 151
    .line 152
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/k;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k;->a()V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/C;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/C;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/pM;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lM;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lM;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/m;->o:J

    .line 9
    .line 10
    cmp-long v0, v3, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lM;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Mo;->c:Lcom/google/android/gms/internal/ads/Mo;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m;->l:Landroid/util/Pair;

    .line 13
    .line 14
    return-void
.end method

.method public final q0(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h;->f:Lcom/google/android/gms/internal/ads/m;

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/m;->n:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/gms/internal/ads/m;->m:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/m;->m:I

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/lM;->q0(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 26
    .line 27
    invoke-virtual {p1}, LE1/c0;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v4, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 34
    .line 35
    invoke-virtual {p1}, LE1/c0;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 40
    .line 41
    invoke-virtual {p1}, LE1/c0;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/m;->o:J

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/op;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 65
    .line 66
    invoke-virtual {p1}, LE1/c0;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    return-void
.end method
