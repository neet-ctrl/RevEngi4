.class public final Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d;

.field public final b:Lcom/google/android/gms/internal/ads/s;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/L1;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/d;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/s;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->j:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/L1;->p:Lcom/google/android/gms/internal/ads/L1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o;->f:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/s;->d:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/s;->p:J

    .line 30
    .line 31
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/s;->n:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/q;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/r;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->l:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/os/Handler;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q;->a:Landroid/hardware/display/DisplayManager;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/s;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s;->a(Landroid/view/Display;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/s;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r;->l:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s;->d()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/s;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/nM;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mM;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mM;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/nM;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/nM;->d:J

    .line 26
    .line 27
    iput v1, p1, Lcom/google/android/gms/internal/ads/nM;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o;->l:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 51
    .line 52
    return v3
.end method

.method public final g(JJJJZZLS1/z;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, LS1/z;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, LS1/z;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/o;->e:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o;->e:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/o;->g:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    const-wide/16 v13, 0x3e8

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 42
    .line 43
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/s;->n:J

    .line 44
    .line 45
    cmp-long v18, v11, v9

    .line 46
    .line 47
    if-eqz v18, :cond_1

    .line 48
    .line 49
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/s;->p:J

    .line 50
    .line 51
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/s;->o:J

    .line 52
    .line 53
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/s;->q:J

    .line 54
    .line 55
    :cond_1
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 56
    .line 57
    const-wide/16 v18, 0x1

    .line 58
    .line 59
    add-long v11, v11, v18

    .line 60
    .line 61
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 62
    .line 63
    mul-long v11, v1, v13

    .line 64
    .line 65
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/nM;

    .line 66
    .line 67
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 68
    .line 69
    invoke-virtual {v14, v11, v12}, Lcom/google/android/gms/internal/ads/mM;->c(J)V

    .line 70
    .line 71
    .line 72
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/mM;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    iput-boolean v15, v13, Lcom/google/android/gms/internal/ads/nM;->c:Z

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/nM;->d:J

    .line 84
    .line 85
    cmp-long v9, v9, v6

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/nM;->c:Z

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 94
    .line 95
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/mM;->d:J

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v10, v6, v16

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    move v6, v15

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-wide/16 v20, -0x1

    .line 106
    .line 107
    add-long v6, v6, v20

    .line 108
    .line 109
    const-wide/16 v24, 0xf

    .line 110
    .line 111
    rem-long v6, v6, v24

    .line 112
    .line 113
    long-to-int v6, v6

    .line 114
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/mM;->g:[Z

    .line 115
    .line 116
    aget-boolean v6, v7, v6

    .line 117
    .line 118
    :goto_0
    if-eqz v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mM;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 129
    .line 130
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/nM;->d:J

    .line 131
    .line 132
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/mM;->c(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/nM;->c:Z

    .line 137
    .line 138
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 139
    .line 140
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/ads/mM;->c(J)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    iget-boolean v6, v13, Lcom/google/android/gms/internal/ads/nM;->c:Z

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mM;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 156
    .line 157
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 158
    .line 159
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 160
    .line 161
    iput-object v6, v13, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 162
    .line 163
    iput-boolean v15, v13, Lcom/google/android/gms/internal/ads/nM;->c:Z

    .line 164
    .line 165
    :cond_7
    iput-wide v11, v13, Lcom/google/android/gms/internal/ads/nM;->d:J

    .line 166
    .line 167
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mM;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    move v6, v15

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget v6, v13, Lcom/google/android/gms/internal/ads/nM;->e:I

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    add-int/2addr v6, v7

    .line 181
    :goto_5
    iput v6, v13, Lcom/google/android/gms/internal/ads/nM;->e:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s;->b()V

    .line 184
    .line 185
    .line 186
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o;->g:J

    .line 187
    .line 188
    :cond_9
    sub-long/2addr v1, v4

    .line 189
    iget v3, v0, Lcom/google/android/gms/internal/ads/o;->j:F

    .line 190
    .line 191
    float-to-double v6, v3

    .line 192
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o;->c:Z

    .line 193
    .line 194
    long-to-double v1, v1

    .line 195
    div-double/2addr v1, v6

    .line 196
    double-to-long v1, v1

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long v6, v6, p5

    .line 213
    .line 214
    sub-long/2addr v1, v6

    .line 215
    :cond_a
    move-wide v2, v1

    .line 216
    iput-wide v2, v8, LS1/z;->a:J

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    if-eqz p9, :cond_c

    .line 220
    .line 221
    if-eqz p10, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    return v9

    .line 225
    :cond_c
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->l:Z

    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    const/4 v11, 0x5

    .line 229
    if-nez v1, :cond_f

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->m:Z

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/d;

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    move-wide/from16 v4, p3

    .line 238
    .line 239
    move/from16 v6, p10

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d;->o0(JJZZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    return v10

    .line 248
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->c:Z

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    iget-wide v1, v8, LS1/z;->a:J

    .line 253
    .line 254
    const-wide/16 v3, 0x7530

    .line 255
    .line 256
    cmp-long v1, v1, v3

    .line 257
    .line 258
    if-gez v1, :cond_e

    .line 259
    .line 260
    return v9

    .line 261
    :cond_e
    return v11

    .line 262
    :cond_f
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 263
    .line 264
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmp-long v1, v6, v12

    .line 270
    .line 271
    const-wide/16 v12, -0x7530

    .line 272
    .line 273
    const/4 v14, 0x2

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->i:Z

    .line 277
    .line 278
    if-nez v1, :cond_10

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    if-eq v1, v6, :cond_14

    .line 287
    .line 288
    if-eq v1, v14, :cond_12

    .line 289
    .line 290
    if-ne v1, v9, :cond_11

    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/o;->f:J

    .line 306
    .line 307
    sub-long/2addr v6, v9

    .line 308
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->c:Z

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/o;->e:J

    .line 313
    .line 314
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmp-long v1, v9, v22

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    cmp-long v1, v9, v4

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    cmp-long v1, v2, v12

    .line 328
    .line 329
    if-gez v1, :cond_15

    .line 330
    .line 331
    const-wide/32 v1, 0x186a0

    .line 332
    .line 333
    .line 334
    cmp-long v1, v6, v1

    .line 335
    .line 336
    if-lez v1, :cond_15

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_12
    cmp-long v1, v4, p7

    .line 346
    .line 347
    if-ltz v1, :cond_15

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->c:Z

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    :cond_14
    :goto_7
    return v15

    .line 355
    :cond_15
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->c:Z

    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o;->e:J

    .line 360
    .line 361
    cmp-long v1, v4, v1

    .line 362
    .line 363
    if-nez v1, :cond_17

    .line 364
    .line 365
    :cond_16
    move v1, v11

    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/L1;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 378
    .line 379
    iget-wide v6, v8, LS1/z;->a:J

    .line 380
    .line 381
    const-wide/16 v9, 0x3e8

    .line 382
    .line 383
    mul-long/2addr v6, v9

    .line 384
    add-long/2addr v6, v1

    .line 385
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/s;->p:J

    .line 386
    .line 387
    const-wide/16 v20, -0x1

    .line 388
    .line 389
    cmp-long v9, v9, v20

    .line 390
    .line 391
    if-eqz v9, :cond_1b

    .line 392
    .line 393
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/nM;

    .line 394
    .line 395
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/mM;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_1b

    .line 402
    .line 403
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 404
    .line 405
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/mM;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_19

    .line 410
    .line 411
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/nM;->a:Lcom/google/android/gms/internal/ads/mM;

    .line 412
    .line 413
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/mM;->e:J

    .line 414
    .line 415
    const-wide/16 v16, 0x0

    .line 416
    .line 417
    cmp-long v24, v14, v16

    .line 418
    .line 419
    if-nez v24, :cond_18

    .line 420
    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_18
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/mM;->f:J

    .line 425
    .line 426
    div-long/2addr v10, v14

    .line 427
    goto :goto_9

    .line 428
    :cond_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :goto_9
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/s;->q:J

    .line 434
    .line 435
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 436
    .line 437
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/s;->p:J

    .line 438
    .line 439
    sub-long/2addr v12, v4

    .line 440
    mul-long/2addr v12, v10

    .line 441
    iget v4, v3, Lcom/google/android/gms/internal/ads/s;->i:F

    .line 442
    .line 443
    long-to-float v5, v12

    .line 444
    div-float/2addr v5, v4

    .line 445
    float-to-long v4, v5

    .line 446
    add-long/2addr v14, v4

    .line 447
    sub-long v4, v6, v14

    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const-wide/32 v9, 0x1312d00

    .line 454
    .line 455
    .line 456
    cmp-long v4, v4, v9

    .line 457
    .line 458
    if-lez v4, :cond_1a

    .line 459
    .line 460
    const-wide/16 v4, 0x0

    .line 461
    .line 462
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 463
    .line 464
    const-wide/16 v4, -0x1

    .line 465
    .line 466
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s;->p:J

    .line 467
    .line 468
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s;->n:J

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1a
    move-wide v6, v14

    .line 472
    :cond_1b
    :goto_a
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 473
    .line 474
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/s;->n:J

    .line 475
    .line 476
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/s;->o:J

    .line 477
    .line 478
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/r;

    .line 479
    .line 480
    if-eqz v4, :cond_1f

    .line 481
    .line 482
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/s;->k:J

    .line 483
    .line 484
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    cmp-long v5, v9, v11

    .line 490
    .line 491
    if-nez v5, :cond_1c

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1c
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/r;->k:J

    .line 495
    .line 496
    cmp-long v9, v4, v11

    .line 497
    .line 498
    if-eqz v9, :cond_1f

    .line 499
    .line 500
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/s;->k:J

    .line 501
    .line 502
    sub-long v11, v6, v4

    .line 503
    .line 504
    div-long/2addr v11, v9

    .line 505
    mul-long/2addr v11, v9

    .line 506
    add-long/2addr v11, v4

    .line 507
    cmp-long v4, v6, v11

    .line 508
    .line 509
    if-gtz v4, :cond_1d

    .line 510
    .line 511
    sub-long v4, v11, v9

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1d
    add-long/2addr v9, v11

    .line 515
    move-wide v4, v11

    .line 516
    move-wide v11, v9

    .line 517
    :goto_b
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/s;->l:J

    .line 518
    .line 519
    sub-long v13, v11, v6

    .line 520
    .line 521
    sub-long/2addr v6, v4

    .line 522
    cmp-long v3, v13, v6

    .line 523
    .line 524
    if-gez v3, :cond_1e

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_1e
    move-wide v11, v4

    .line 528
    :goto_c
    sub-long v6, v11, v9

    .line 529
    .line 530
    :cond_1f
    :goto_d
    iput-wide v6, v8, LS1/z;->b:J

    .line 531
    .line 532
    sub-long/2addr v6, v1

    .line 533
    const-wide/16 v1, 0x3e8

    .line 534
    .line 535
    div-long v2, v6, v1

    .line 536
    .line 537
    iput-wide v2, v8, LS1/z;->a:J

    .line 538
    .line 539
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o;->h:J

    .line 540
    .line 541
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    cmp-long v1, v4, v6

    .line 547
    .line 548
    if-eqz v1, :cond_20

    .line 549
    .line 550
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->i:Z

    .line 551
    .line 552
    if-nez v1, :cond_20

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    goto :goto_e

    .line 556
    :cond_20
    const/4 v15, 0x0

    .line 557
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/d;

    .line 558
    .line 559
    move-wide/from16 v4, p3

    .line 560
    .line 561
    move/from16 v6, p10

    .line 562
    .line 563
    move v7, v15

    .line 564
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d;->o0(JJZZ)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_21

    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    return v1

    .line 572
    :cond_21
    iget-wide v1, v8, LS1/z;->a:J

    .line 573
    .line 574
    const-wide/16 v3, -0x7530

    .line 575
    .line 576
    cmp-long v3, v1, v3

    .line 577
    .line 578
    if-gez v3, :cond_23

    .line 579
    .line 580
    if-nez p10, :cond_23

    .line 581
    .line 582
    if-eqz v15, :cond_22

    .line 583
    .line 584
    const/4 v1, 0x3

    .line 585
    return v1

    .line 586
    :cond_22
    const/4 v1, 0x2

    .line 587
    return v1

    .line 588
    :cond_23
    const-wide/32 v3, 0xc350

    .line 589
    .line 590
    .line 591
    cmp-long v1, v1, v3

    .line 592
    .line 593
    if-lez v1, :cond_24

    .line 594
    .line 595
    const/4 v1, 0x5

    .line 596
    return v1

    .line 597
    :cond_24
    const/4 v1, 0x1

    .line 598
    :goto_f
    return v1
.end method

.method public final h(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->j:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/s;

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/s;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s;->c(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
