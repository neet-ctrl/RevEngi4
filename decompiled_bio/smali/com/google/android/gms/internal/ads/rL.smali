.class public final Lcom/google/android/gms/internal/ads/rL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cL;
.implements Lcom/google/android/gms/internal/ads/U;


# static fields
.field public static final X:Ljava/util/Map;

.field public static final Y:Lcom/google/android/gms/internal/ads/SK;


# instance fields
.field public A:[Lcom/google/android/gms/internal/ads/xL;

.field public B:[Lcom/google/android/gms/internal/ads/qL;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/Od;

.field public H:Lcom/google/android/gms/internal/ads/g0;

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:J

.field public R:J

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public final W:Lcom/google/android/gms/internal/ads/cM;

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/android/gms/internal/ads/qx;

.field public final m:Lcom/google/android/gms/internal/ads/L1;

.field public final n:Lcom/google/android/gms/internal/ads/mK;

.field public final o:Lcom/google/android/gms/internal/ads/mK;

.field public final p:Lcom/google/android/gms/internal/ads/tL;

.field public final q:J

.field public final r:J

.field public final s:Lcom/google/android/gms/internal/ads/vs;

.field public final t:Lcom/google/android/gms/internal/ads/QB;

.field public final u:Lcom/google/android/gms/internal/ads/Pj;

.field public final v:Lcom/google/android/gms/internal/ads/oL;

.field public final w:Lcom/google/android/gms/internal/ads/oL;

.field public final x:Landroid/os/Handler;

.field public y:Lcom/google/android/gms/internal/ads/bL;

.field public z:Lcom/google/android/gms/internal/ads/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/rL;->X:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/rL;->Y:Lcom/google/android/gms/internal/ads/SK;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/QB;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/tL;Lcom/google/android/gms/internal/ads/cM;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rL;->l:Lcom/google/android/gms/internal/ads/qx;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rL;->m:Lcom/google/android/gms/internal/ads/L1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rL;->o:Lcom/google/android/gms/internal/ads/mK;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rL;->n:Lcom/google/android/gms/internal/ads/mK;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rL;->p:Lcom/google/android/gms/internal/ads/tL;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rL;->W:Lcom/google/android/gms/internal/ads/cM;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rL;->q:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/vs;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rL;->t:Lcom/google/android/gms/internal/ads/QB;

    .line 30
    .line 31
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/rL;->r:J

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/Pj;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->u:Lcom/google/android/gms/internal/ads/Pj;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/oL;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/oL;-><init>(Lcom/google/android/gms/internal/ads/rL;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->v:Lcom/google/android/gms/internal/ads/oL;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/oL;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/oL;-><init>(Lcom/google/android/gms/internal/ads/rL;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->w:Lcom/google/android/gms/internal/ads/oL;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rL;->x:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/qL;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rL;->B:[Lcom/google/android/gms/internal/ads/qL;

    .line 75
    .line 76
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/xL;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 79
    .line 80
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/rL;->K:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(JLcom/google/android/gms/internal/ads/sJ;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rL;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/g0;->g(J)Lcom/google/android/gms/internal/ads/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 28
    .line 29
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/sJ;->a:J

    .line 30
    .line 31
    cmp-long v10, v8, v5

    .line 32
    .line 33
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/sJ;->b:J

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    cmp-long v3, v11, v5

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-wide v13, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-wide v8, v5

    .line 44
    :cond_2
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/h0;->a:J

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 47
    .line 48
    sub-long v15, v1, v8

    .line 49
    .line 50
    xor-long v7, v1, v8

    .line 51
    .line 52
    xor-long v9, v1, v15

    .line 53
    .line 54
    add-long v17, v1, v11

    .line 55
    .line 56
    xor-long v19, v1, v17

    .line 57
    .line 58
    xor-long v11, v11, v17

    .line 59
    .line 60
    and-long/2addr v7, v9

    .line 61
    cmp-long v3, v7, v5

    .line 62
    .line 63
    if-gez v3, :cond_3

    .line 64
    .line 65
    const-wide/high16 v15, -0x8000000000000000L

    .line 66
    .line 67
    :cond_3
    and-long v7, v19, v11

    .line 68
    .line 69
    cmp-long v3, v7, v5

    .line 70
    .line 71
    if-gez v3, :cond_4

    .line 72
    .line 73
    const-wide v17, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_4
    cmp-long v3, v15, v13

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    if-gtz v3, :cond_5

    .line 83
    .line 84
    cmp-long v3, v13, v17

    .line 85
    .line 86
    if-gtz v3, :cond_5

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v3, v6

    .line 91
    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f0;->b:Lcom/google/android/gms/internal/ads/h0;

    .line 92
    .line 93
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/h0;->a:J

    .line 94
    .line 95
    cmp-long v4, v15, v7

    .line 96
    .line 97
    if-gtz v4, :cond_6

    .line 98
    .line 99
    cmp-long v4, v7, v17

    .line 100
    .line 101
    if-gtz v4, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v5, v6

    .line 105
    :goto_1
    if-eqz v3, :cond_8

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    sub-long v3, v13, v1

    .line 110
    .line 111
    sub-long v1, v7, v1

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v1, v3, v1

    .line 122
    .line 123
    if-gtz v1, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return-wide v7

    .line 127
    :cond_8
    if-eqz v3, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eqz v5, :cond_a

    .line 131
    .line 132
    move-wide v13, v7

    .line 133
    :goto_2
    return-wide v13

    .line 134
    :cond_a
    return-wide v15
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bL;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->y:Lcom/google/android/gms/internal/ads/bL;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->u:Lcom/google/android/gms/internal/ads/Pj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pj;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rL;->M:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rL;->Q:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rL;->Q:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/rL;->K:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_8

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/fM;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_c

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget v8, v7, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 65
    .line 66
    iget v9, v7, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    cmp-long v9, v3, p1

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/rL;->F:Z

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iput v1, v7, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 83
    .line 84
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 85
    .line 86
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/uL;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 87
    .line 88
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/uL;->c:Lcom/google/android/gms/internal/ads/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    monitor-exit v7

    .line 91
    iget v9, v7, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 92
    .line 93
    if-lt v8, v9, :cond_5

    .line 94
    .line 95
    iget v10, v7, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 96
    .line 97
    add-int/2addr v10, v9

    .line 98
    if-le v8, v10, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 102
    .line 103
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/xL;->s:J

    .line 104
    .line 105
    sub-int/2addr v8, v9

    .line 106
    iput v8, v7, Lcom/google/android/gms/internal/ads/xL;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    monitor-exit v7

    .line 109
    move v7, v2

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    monitor-exit v7

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw p1

    .line 119
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_6
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 122
    .line 123
    invoke-virtual {v7, p1, p2, v8}, Lcom/google/android/gms/internal/ads/xL;->k(JZ)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_3
    if-nez v7, :cond_7

    .line 128
    .line 129
    aget-boolean v7, v0, v6

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/rL;->E:Z

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rL;->S:Z

    .line 142
    .line 143
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rL;->N:Z

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/google/android/gms/internal/ads/fM;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v2, v1

    .line 159
    :goto_6
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    move v4, v1

    .line 165
    :goto_7
    if-ge v4, v3, :cond_a

    .line 166
    .line 167
    aget-object v5, v2, v4

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xL;->l()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/internal/ads/fM;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fM;->a(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    const/4 v2, 0x0

    .line 187
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 190
    .line 191
    array-length v2, v0

    .line 192
    move v3, v1

    .line 193
    :goto_8
    if-ge v3, v2, :cond_c

    .line 194
    .line 195
    aget-object v4, v0, v3

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/xL;->i(Z)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    :goto_9
    return-wide p1
.end method

.method public final d(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    aget-boolean v4, v0, v2

    .line 32
    .line 33
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/xL;->m:[J

    .line 41
    .line 42
    iget v7, v3, Lcom/google/android/gms/internal/ads/xL;->q:I

    .line 43
    .line 44
    aget-wide v8, v6, v7

    .line 45
    .line 46
    cmp-long v6, p1, v8

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v3, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v6, v5

    .line 64
    :goto_1
    const/4 v9, 0x0

    .line 65
    move-object v4, v3

    .line 66
    move v5, v7

    .line 67
    move-wide v7, p1

    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xL;->f(IIJZ)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xL;->g(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    monitor-exit v3

    .line 82
    const-wide/16 v4, -0x1

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/uL;->a(J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/VI;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->S:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->D:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->u:Lcom/google/android/gms/internal/ads/Pj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/fM;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->x()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rL;->N:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rL;->Q:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->y()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/rL;->T:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rL;->M:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/nL;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/VK;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NC;->l:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/nL;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/aL;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/aL;-><init>(ILcom/google/android/gms/internal/ads/SK;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->n:Lcom/google/android/gms/internal/ads/mK;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/gL;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/gL;-><init>(Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 44
    .line 45
    array-length p2, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_0
    if-ge v1, p2, :cond_0

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xL;->i(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->y:Lcom/google/android/gms/internal/ads/bL;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bL;->h(Lcom/google/android/gms/internal/ads/zL;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/g0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->x:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->E:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/xL;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/xL;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/rL;->z(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rL;->Q:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/n0;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/qL;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/qL;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rL;->v(Lcom/google/android/gms/internal/ads/qL;)Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/EL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/EL;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n([Lcom/google/android/gms/internal/ads/VL;[Z[Lcom/google/android/gms/internal/ads/yL;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/EL;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [Z

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v8, p1, v4

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    aget-boolean v8, p2, v4

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/pL;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/pL;->a:I

    .line 37
    .line 38
    aget-boolean v8, v6, v5

    .line 39
    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 41
    .line 42
    .line 43
    iget v8, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 44
    .line 45
    add-int/2addr v8, v7

    .line 46
    iput v8, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 47
    .line 48
    aput-boolean v3, v6, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rL;->L:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v4

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rL;->F:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v4, p1

    .line 80
    if-ge v2, v4, :cond_a

    .line 81
    .line 82
    aget-object v4, p3, v2

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    aget-object v4, p1, v2

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/VL;->b()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v0, :cond_5

    .line 95
    .line 96
    move v5, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v5, v3

    .line 99
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/VL;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    move v5, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v5, v3

    .line 111
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/VL;->a()Lcom/google/android/gms/internal/ads/d9;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/Dz;

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/nz;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ltz v5, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v5, v7

    .line 128
    :goto_6
    aget-boolean v8, v6, v5

    .line 129
    .line 130
    xor-int/2addr v8, v0

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 135
    .line 136
    add-int/2addr v8, v0

    .line 137
    iput v8, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 138
    .line 139
    aput-boolean v0, v6, v5

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/rL;->N:Z

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/VL;->h()Lcom/google/android/gms/internal/ads/SK;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/SK;->s:Z

    .line 148
    .line 149
    or-int/2addr v4, v8

    .line 150
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rL;->N:Z

    .line 151
    .line 152
    new-instance v4, Lcom/google/android/gms/internal/ads/pL;

    .line 153
    .line 154
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/pL;-><init>(Lcom/google/android/gms/internal/ads/rL;I)V

    .line 155
    .line 156
    .line 157
    aput-object v4, p3, v2

    .line 158
    .line 159
    aput-boolean v0, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 164
    .line 165
    aget-object p2, p2, v5

    .line 166
    .line 167
    iget v4, p2, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 168
    .line 169
    iget v5, p2, Lcom/google/android/gms/internal/ads/xL;->r:I

    .line 170
    .line 171
    add-int/2addr v4, v5

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/xL;->k(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    move p2, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/rL;->O:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rL;->S:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rL;->M:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rL;->N:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 197
    .line 198
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lcom/google/android/gms/internal/ads/fM;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    .line 210
    aget-object v1, p2, p4

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xL;->l()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/fM;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/fM;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/xL;->i(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/rL;->c(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    aput-boolean v0, p4, v3

    .line 259
    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->L:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/fM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->u:Lcom/google/android/gms/internal/ads/Pj;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/nL;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rL;->z(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/rL;->J:Z

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rL;->p:Lcom/google/android/gms/internal/ads/tL;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/tL;->s(JLcom/google/android/gms/internal/ads/g0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nL;->b:Lcom/google/android/gms/internal/ads/NC;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/VK;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NC;->l:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/nL;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/aL;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v7, p1

    .line 70
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/aL;-><init>(ILcom/google/android/gms/internal/ads/SK;JJ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->n:Lcom/google/android/gms/internal/ads/mK;

    .line 74
    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/gL;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/gL;-><init>(Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->y:Lcom/google/android/gms/internal/ads/bL;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bL;->h(Lcom/google/android/gms/internal/ads/zL;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final q(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/EL;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d9;->d:[Lcom/google/android/gms/internal/ads/SK;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rL;->Q:J

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/aL;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/aL;-><init>(ILcom/google/android/gms/internal/ads/SK;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rL;->n:Lcom/google/android/gms/internal/ads/mK;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/Vs;

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/Vs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-boolean v0, v1, p1

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rL;->K:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/fM;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fM;->m:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/fM;->n:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->x:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rL;->v:Lcom/google/android/gms/internal/ads/oL;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xL;->j(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->S:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rL;->M:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rL;->Q:J

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/rL;->T:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/xL;->i(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->y:Lcom/google/android/gms/internal/ads/bL;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bL;->h(Lcom/google/android/gms/internal/ads/zL;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/qL;)Lcom/google/android/gms/internal/ads/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rL;->B:[Lcom/google/android/gms/internal/ads/qL;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/qL;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rL;->C:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/qL;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/Q;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Q;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/xL;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rL;->o:Lcom/google/android/gms/internal/ads/mK;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rL;->W:Lcom/google/android/gms/internal/ads/cM;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rL;->m:Lcom/google/android/gms/internal/ads/L1;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/xL;-><init>(Lcom/google/android/gms/internal/ads/cM;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/mK;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/xL;->e:Lcom/google/android/gms/internal/ads/rL;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rL;->B:[Lcom/google/android/gms/internal/ads/qL;

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [Lcom/google/android/gms/internal/ads/qL;

    .line 96
    .line 97
    aput-object p1, v2, v0

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rL;->B:[Lcom/google/android/gms/internal/ads/qL;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 104
    .line 105
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Lcom/google/android/gms/internal/ads/xL;

    .line 110
    .line 111
    aput-object v1, p1, v0

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 114
    .line 115
    return-object v1
.end method

.method public final w()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rL;->V:Z

    .line 6
    .line 7
    if-nez v3, :cond_e

    .line 8
    .line 9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rL;->D:Z

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rL;->C:Z

    .line 14
    .line 15
    if-eqz v3, :cond_e

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    move v5, v0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v7, v3, v5

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/xL;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    monitor-exit v7

    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v7

    .line 42
    :goto_1
    if-eqz v6, :cond_e

    .line 43
    .line 44
    add-int/2addr v5, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rL;->u:Lcom/google/android/gms/internal/ads/Pj;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_3
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/Pj;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 56
    .line 57
    array-length v3, v3

    .line 58
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/d9;

    .line 59
    .line 60
    new-array v5, v3, [Z

    .line 61
    .line 62
    move v7, v0

    .line 63
    :goto_2
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rL;->r:J

    .line 64
    .line 65
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ge v7, v3, :cond_c

    .line 71
    .line 72
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 73
    .line 74
    aget-object v12, v12, v7

    .line 75
    .line 76
    monitor-enter v12

    .line 77
    :try_start_4
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/xL;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    monitor-exit v12

    .line 82
    const/4 v13, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :try_start_5
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/xL;->y:Lcom/google/android/gms/internal/ads/SK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    monitor-exit v12

    .line 87
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t4;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_4

    .line 97
    .line 98
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t4;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    :cond_4
    move v15, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v15, v0

    .line 107
    :goto_4
    aput-boolean v15, v5, v7

    .line 108
    .line 109
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/rL;->E:Z

    .line 110
    .line 111
    or-int/2addr v6, v15

    .line 112
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rL;->E:Z

    .line 113
    .line 114
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t4;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmp-long v8, v8, v10

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    if-ne v3, v2, :cond_6

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    move v6, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v6, v0

    .line 129
    :goto_5
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rL;->F:Z

    .line 130
    .line 131
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rL;->z:Lcom/google/android/gms/internal/ads/P0;

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    if-nez v14, :cond_7

    .line 136
    .line 137
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rL;->B:[Lcom/google/android/gms/internal/ads/qL;

    .line 138
    .line 139
    aget-object v8, v8, v7

    .line 140
    .line 141
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/qL;->b:Z

    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    :cond_7
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/SK;->k:Lcom/google/android/gms/internal/ads/D3;

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    new-instance v8, Lcom/google/android/gms/internal/ads/D3;

    .line 150
    .line 151
    new-array v9, v2, [Lcom/google/android/gms/internal/ads/r3;

    .line 152
    .line 153
    aput-object v6, v9, v0

    .line 154
    .line 155
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-array v9, v2, [Lcom/google/android/gms/internal/ads/r3;

    .line 160
    .line 161
    aput-object v6, v9, v0

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/D3;->d([Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/D3;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_6
    new-instance v9, Lcom/google/android/gms/internal/ads/qK;

    .line 168
    .line 169
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/D3;

    .line 173
    .line 174
    new-instance v13, Lcom/google/android/gms/internal/ads/SK;

    .line 175
    .line 176
    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v14, :cond_a

    .line 180
    .line 181
    iget v8, v13, Lcom/google/android/gms/internal/ads/SK;->g:I

    .line 182
    .line 183
    const/4 v9, -0x1

    .line 184
    if-ne v8, v9, :cond_a

    .line 185
    .line 186
    iget v8, v13, Lcom/google/android/gms/internal/ads/SK;->h:I

    .line 187
    .line 188
    if-ne v8, v9, :cond_a

    .line 189
    .line 190
    iget v6, v6, Lcom/google/android/gms/internal/ads/P0;->a:I

    .line 191
    .line 192
    if-eq v6, v9, :cond_a

    .line 193
    .line 194
    new-instance v8, Lcom/google/android/gms/internal/ads/qK;

    .line 195
    .line 196
    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 197
    .line 198
    .line 199
    iput v6, v8, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 200
    .line 201
    new-instance v13, Lcom/google/android/gms/internal/ads/SK;

    .line 202
    .line 203
    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rL;->m:Lcom/google/android/gms/internal/ads/L1;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/SK;->q:Lcom/google/android/gms/internal/ads/NJ;

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    move v6, v2

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move v6, v0

    .line 218
    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/qK;

    .line 219
    .line 220
    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 221
    .line 222
    .line 223
    iput v6, v8, Lcom/google/android/gms/internal/ads/qK;->K:I

    .line 224
    .line 225
    new-instance v6, Lcom/google/android/gms/internal/ads/SK;

    .line 226
    .line 227
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lcom/google/android/gms/internal/ads/d9;

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/SK;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/SK;)V

    .line 241
    .line 242
    .line 243
    aput-object v8, v4, v7

    .line 244
    .line 245
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/rL;->N:Z

    .line 246
    .line 247
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/SK;->s:Z

    .line 248
    .line 249
    or-int/2addr v6, v8

    .line 250
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rL;->N:Z

    .line 251
    .line 252
    add-int/2addr v7, v2

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    throw v0

    .line 258
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/gms/internal/ads/EL;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/EL;-><init>([Lcom/google/android/gms/internal/ads/d9;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/EL;[Z)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 269
    .line 270
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rL;->F:Z

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 275
    .line 276
    cmp-long v0, v3, v10

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/internal/ads/mL;

    .line 283
    .line 284
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 285
    .line 286
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/mL;-><init>(Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/g0;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 290
    .line 291
    :cond_d
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 294
    .line 295
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/rL;->J:Z

    .line 296
    .line 297
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rL;->p:Lcom/google/android/gms/internal/ads/tL;

    .line 298
    .line 299
    invoke-virtual {v6, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/tL;->s(JLcom/google/android/gms/internal/ads/g0;Z)V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/rL;->D:Z

    .line 303
    .line 304
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rL;->y:Lcom/google/android/gms/internal/ads/bL;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bL;->j(Lcom/google/android/gms/internal/ads/cL;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    throw v0

    .line 316
    :cond_e
    :goto_8
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/nL;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rL;->k:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rL;->l:Lcom/google/android/gms/internal/ads/qx;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rL;->t:Lcom/google/android/gms/internal/ads/QB;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rL;->u:Lcom/google/android/gms/internal/ads/Pj;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nL;-><init>(Lcom/google/android/gms/internal/ads/rL;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/QB;Lcom/google/android/gms/internal/ads/rL;Lcom/google/android/gms/internal/ads/Pj;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rL;->D:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rL;->I:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 42
    .line 43
    cmp-long v0, v4, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/rL;->U:Z

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->H:Lcom/google/android/gms/internal/ads/g0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 59
    .line 60
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/g0;->g(J)Lcom/google/android/gms/internal/ads/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 67
    .line 68
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nL;->f:Lcom/google/android/gms/internal/ads/W;

    .line 69
    .line 70
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/h0;->b:J

    .line 71
    .line 72
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 73
    .line 74
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/nL;->i:J

    .line 75
    .line 76
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/nL;->h:Z

    .line 77
    .line 78
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/nL;->l:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    move v4, v8

    .line 84
    :goto_1
    if-ge v4, v1, :cond_2

    .line 85
    .line 86
    aget-object v5, v0, v4

    .line 87
    .line 88
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 89
    .line 90
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/xL;->s:J

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rL;->R:J

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rL;->y()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/rL;->T:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rL;->s:Lcom/google/android/gms/internal/ads/vs;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    new-instance v10, Lcom/google/android/gms/internal/ads/fM;

    .line 123
    .line 124
    move-object v0, v10

    .line 125
    move-object v3, v7

    .line 126
    move-object v4, p0

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fM;-><init>(Lcom/google/android/gms/internal/ads/vs;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/nL;Lcom/google/android/gms/internal/ads/rL;J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fM;->r:Lcom/google/android/gms/internal/ads/vs;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/fM;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    move v8, v9

    .line 139
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fM;->b()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final y()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/xL;->p:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/xL;->o:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final z(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rL;->A:[Lcom/google/android/gms/internal/ads/xL;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rL;->G:Lcom/google/android/gms/internal/ads/Od;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/xL;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v1
.end method
