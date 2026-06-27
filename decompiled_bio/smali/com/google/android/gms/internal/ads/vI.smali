.class public final Lcom/google/android/gms/internal/ads/vI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TI;


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/Dz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r8;

.field public final b:Lcom/google/android/gms/internal/ads/i8;

.field public final c:Lcom/google/android/gms/internal/ads/cM;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/HashMap;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Un;->j(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nz;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/vI;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cM;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x7d0

    .line 25
    .line 26
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 27
    .line 28
    invoke-static {v6, v2, v7, v4}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 32
    .line 33
    invoke-static {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v9, 0xc350

    .line 37
    .line 38
    .line 39
    const-string v10, "minBufferMs"

    .line 40
    .line 41
    invoke-static {v9, v1, v10, v3}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 45
    .line 46
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v6, v10, v7}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v1, v3, v8}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "maxBufferMs"

    .line 56
    .line 57
    invoke-static {v9, v9, v5, v10}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 61
    .line 62
    invoke-static {v9, v1, v5, v3}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "backBufferDurationMs"

    .line 66
    .line 67
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/vI;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vI;->a:Lcom/google/android/gms/internal/ads/r8;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/i8;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vI;->b:Lcom/google/android/gms/internal/ads/i8;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->c:Lcom/google/android/gms/internal/ads/cM;

    .line 85
    .line 86
    const-wide/32 v0, 0xc350

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->d:J

    .line 94
    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vI;->e:J

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->f:J

    .line 104
    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->g:J

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vI;->h:J

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vI;->i:J

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->j:J

    .line 118
    .line 119
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vI;->k:J

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->l:J

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 135
    .line 136
    const-wide/16 v0, -0x1

    .line 137
    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->n:J

    .line 139
    .line 140
    return-void
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "%s cannot be less than %s"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gn;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/KJ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->c:Lcom/google/android/gms/internal/ads/cM;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cM;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vI;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cM;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/SI;[Lcom/google/android/gms/internal/ads/VL;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/SI;->a:Lcom/google/android/gms/internal/ads/KJ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/uI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vI;->i(Lcom/google/android/gms/internal/ads/SI;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    array-length v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/high16 v5, 0xc80000

    .line 23
    .line 24
    if-ge v3, v1, :cond_6

    .line 25
    .line 26
    aget-object v6, p2, v3

    .line 27
    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/VL;->a()Lcom/google/android/gms/internal/ads/d9;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v6, v6, Lcom/google/android/gms/internal/ads/d9;->c:I

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v6, v7, :cond_4

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v6, v7, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v6, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    if-eq v6, v5, :cond_0

    .line 49
    .line 50
    const/high16 v5, 0x20000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/high16 v5, 0x1900000

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/high16 v5, 0x12c0000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/high16 v5, 0x7d00000

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/high16 v5, 0x89a0000

    .line 65
    .line 66
    :cond_4
    :goto_1
    add-int/2addr v4, v5

    .line 67
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lcom/google/android/gms/internal/ads/uI;->b:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vI;->c:Lcom/google/android/gms/internal/ads/cM;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/cM;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p2

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vI;->h()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cM;->a(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/SI;)Z
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/SI;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vI;->i(Lcom/google/android/gms/internal/ads/SI;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/SI;->d:J

    .line 8
    .line 9
    iget v4, p1, Lcom/google/android/gms/internal/ads/SI;->e:F

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/iq;->x(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->k:J

    .line 22
    .line 23
    :goto_0
    move v6, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->j:J

    .line 26
    .line 27
    :goto_1
    move v6, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->i:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->h:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/SI;->g:J

    .line 38
    .line 39
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, v7, v9

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-wide/16 v9, 0x2

    .line 49
    .line 50
    div-long/2addr v7, v9

    .line 51
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_3
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long p1, v0, v7

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    cmp-long p1, v2, v0

    .line 62
    .line 63
    if-gez p1, :cond_4

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->c:Lcom/google/android/gms/internal/ads/cM;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/cM;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const/high16 v1, 0x10000

    .line 73
    .line 74
    mul-int/2addr v0, v1

    .line 75
    monitor-exit p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vI;->h()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt v0, p1, :cond_5

    .line 81
    .line 82
    :cond_4
    move v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_3
    return v4
.end method

.method public final e(Lcom/google/android/gms/internal/ads/KJ;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vI;->n:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 26
    .line 27
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/Mm;->P(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->n:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/uI;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/uI;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0xc80000

    .line 58
    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/uI;->b:I

    .line 60
    .line 61
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/uI;->a:Z

    .line 62
    .line 63
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/SI;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/SI;->a:Lcom/google/android/gms/internal/ads/KJ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/uI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vI;->i(Lcom/google/android/gms/internal/ads/SI;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vI;->c:Lcom/google/android/gms/internal/ads/cM;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget v3, v2, Lcom/google/android/gms/internal/ads/cM;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/high16 v4, 0x10000

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    monitor-exit v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vI;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vI;->e:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vI;->d:J

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vI;->g:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vI;->f:J

    .line 44
    .line 45
    :goto_1
    iget v8, p1, Lcom/google/android/gms/internal/ads/SI;->e:F

    .line 46
    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v9, v8, v9

    .line 50
    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/iq;->w(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    :cond_2
    const-wide/32 v8, 0x7a120

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/SI;->d:J

    .line 69
    .line 70
    cmp-long p1, v10, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-gez p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    if-ge v3, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    move v4, p1

    .line 81
    :cond_4
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/uI;->a:Z

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    cmp-long p1, v10, v8

    .line 86
    .line 87
    if-gez p1, :cond_7

    .line 88
    .line 89
    const-string p1, "DefaultLoadControl"

    .line 90
    .line 91
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    cmp-long p1, v10, v6

    .line 98
    .line 99
    if-gez p1, :cond_6

    .line 100
    .line 101
    if-lt v3, v2, :cond_7

    .line 102
    .line 103
    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/uI;->a:Z

    .line 104
    .line 105
    :cond_7
    :goto_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/uI;->a:Z

    .line 106
    .line 107
    return p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/KJ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->c:Lcom/google/android/gms/internal/ads/cM;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cM;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vI;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cM;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vI;->n:J

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/uI;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/uI;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/SI;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SI;->c:Lcom/google/android/gms/internal/ads/dL;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vI;->b:Lcom/google/android/gms/internal/ads/i8;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SI;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vI;->a:Lcom/google/android/gms/internal/ads/r8;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r8;->b:Lcom/google/android/gms/internal/ads/U1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U1;->b:Lcom/google/android/gms/internal/ads/D0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/D0;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/vI;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nz;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/cM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->c:Lcom/google/android/gms/internal/ads/cM;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/uI;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/uI;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method
