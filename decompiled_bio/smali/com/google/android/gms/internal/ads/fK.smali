.class public final Lcom/google/android/gms/internal/ads/fK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e0:Ljava/lang/Object;

.field public static f0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static g0:I


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:F

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lcom/google/android/gms/internal/ads/ij;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:J

.field public V:Z

.field public W:Landroid/os/Looper;

.field public X:J

.field public Y:J

.field public Z:Landroid/os/Handler;

.field public final a:Landroid/content/Context;

.field public a0:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/YJ;

.field public final b0:Z

.field public final c:Lcom/google/android/gms/internal/ads/jK;

.field public final c0:Lcom/google/android/gms/internal/ads/QB;

.field public final d:Lcom/google/android/gms/internal/ads/wg;

.field public final d0:Lcom/google/android/gms/internal/ads/Vs;

.field public final e:Lcom/google/android/gms/internal/ads/iK;

.field public final f:Lcom/google/android/gms/internal/ads/Dz;

.field public final g:Lcom/google/android/gms/internal/ads/XJ;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lcom/google/android/gms/internal/ads/QB;

.field public final j:LZ0/x;

.field public final k:LZ0/x;

.field public final l:I

.field public m:Lcom/google/android/gms/internal/ads/KJ;

.field public n:Lcom/google/android/gms/internal/ads/gt;

.field public o:Lcom/google/android/gms/internal/ads/ZJ;

.field public p:Lcom/google/android/gms/internal/ads/ZJ;

.field public q:Lcom/google/android/gms/internal/ads/Le;

.field public r:Landroid/media/AudioTrack;

.field public s:Lcom/google/android/gms/internal/ads/MJ;

.field public t:Lcom/google/android/gms/internal/ads/Ko;

.field public u:LG0/i;

.field public v:Lcom/google/android/gms/internal/ads/Be;

.field public w:Lcom/google/android/gms/internal/ads/bK;

.field public x:Lcom/google/android/gms/internal/ads/bK;

.field public y:Lcom/google/android/gms/internal/ads/m5;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fK;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Yu;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/Be;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fK;->v:Lcom/google/android/gms/internal/ads/Be;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Yu;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    .line 29
    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->s:Lcom/google/android/gms/internal/ads/MJ;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Yu;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/QB;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->c0:Lcom/google/android/gms/internal/ads/QB;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yu;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/Vs;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->d0:Lcom/google/android/gms/internal/ads/Vs;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/XJ;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/GF;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/GF;-><init>(Lcom/google/android/gms/internal/ads/fK;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/XJ;-><init>(Lcom/google/android/gms/internal/ads/GF;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/YJ;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vf;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->b:Lcom/google/android/gms/internal/ads/YJ;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/jK;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Vf;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->b:[B

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jK;->m:[B

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->c:Lcom/google/android/gms/internal/ads/jK;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/wg;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Vf;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->d:Lcom/google/android/gms/internal/ads/wg;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/iK;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Vf;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->e:Lcom/google/android/gms/internal/ads/iK;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/nz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->f:Lcom/google/android/gms/internal/ads/Dz;

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/fK;->I:F

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/fK;->Q:I

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/ij;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/ij;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/bK;

    .line 112
    .line 113
    sget-object v8, Lcom/google/android/gms/internal/ads/m5;->d:Lcom/google/android/gms/internal/ads/m5;

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object v3, v8

    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bK;-><init>(Lcom/google/android/gms/internal/ads/m5;JJ)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->x:Lcom/google/android/gms/internal/ads/bK;

    .line 125
    .line 126
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/fK;->y:Lcom/google/android/gms/internal/ads/m5;

    .line 127
    .line 128
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fK;->z:Z

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->h:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    new-instance p1, LZ0/x;

    .line 138
    .line 139
    invoke-direct {p1}, LZ0/x;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->j:LZ0/x;

    .line 143
    .line 144
    new-instance p1, LZ0/x;

    .line 145
    .line 146
    invoke-direct {p1}, LZ0/x;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->k:LZ0/x;

    .line 150
    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v1, 0x22

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    if-lt p1, v1, :cond_4

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {v0}, LG/O;->d(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    if-ne p1, v2, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v2, p1

    .line 171
    :cond_4
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/fK;->l:I

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fK;->b0:Z

    .line 175
    .line 176
    return-void
.end method

.method public static l(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LG/A;->v(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final n(Lcom/google/android/gms/internal/ads/SJ;Lcom/google/android/gms/internal/ads/Be;ILcom/google/android/gms/internal/ads/SK;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/SJ;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/SJ;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/SJ;->a:I

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Be;->a()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/SJ;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1d

    .line 65
    .line 66
    if-lt p2, v1, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/SJ;->d:Z

    .line 69
    .line 70
    invoke-static {p1, v1}, LG/A;->p(Landroid/media/AudioTrack$Builder;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :goto_0
    move-object v8, p1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    const/16 v1, 0x22

    .line 80
    .line 81
    if-lt p2, v1, :cond_1

    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-static {p1, p4}, LG/O;->w(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v0, :cond_2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/UJ;

    .line 103
    .line 104
    iget v6, p0, Lcom/google/android/gms/internal/ads/SJ;->e:I

    .line 105
    .line 106
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/SJ;->d:Z

    .line 107
    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/SJ;->b:I

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/gms/internal/ads/SJ;->c:I

    .line 111
    .line 112
    iget v5, p0, Lcom/google/android/gms/internal/ads/SJ;->a:I

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v1, p1

    .line 116
    move-object v7, p3

    .line 117
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/UJ;-><init>(IIIIILcom/google/android/gms/internal/ads/SK;ZLjava/lang/RuntimeException;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/UJ;

    .line 122
    .line 123
    iget v5, p0, Lcom/google/android/gms/internal/ads/SJ;->e:I

    .line 124
    .line 125
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/SJ;->d:Z

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget v2, p0, Lcom/google/android/gms/internal/ads/SJ;->b:I

    .line 129
    .line 130
    iget v3, p0, Lcom/google/android/gms/internal/ads/SJ;->c:I

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/gms/internal/ads/SJ;->a:I

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    move-object v6, p3

    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/UJ;-><init>(IIIIILcom/google/android/gms/internal/ads/SK;ZLjava/lang/RuntimeException;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->t()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->f:Lcom/google/android/gms/internal/ads/Dz;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/gms/internal/ads/Dz;->n:I

    .line 8
    .line 9
    move v3, v0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/Mf;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Mf;->g()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->d:Lcom/google/android/gms/internal/ads/wg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vf;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->e:Lcom/google/android/gms/internal/ads/iK;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vf;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v2, v0

    .line 39
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Le;->a:Lcom/google/android/gms/internal/ads/Dz;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dz;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/Mf;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mf;->k()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Mf;->g()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Le;->c:[Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/Ye;->e:Lcom/google/android/gms/internal/ads/Ye;

    .line 69
    .line 70
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Le;->d:Z

    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->P:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->V:Z

    .line 75
    .line 76
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ZJ;)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fK;->Q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fK;->l:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-lt v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->a0:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, LG/O;->o(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->a0:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fK;->a0:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZJ;->a()Lcom/google/android/gms/internal/ads/SJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->v:Lcom/google/android/gms/internal/ads/Be;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZJ;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/fK;->n(Lcom/google/android/gms/internal/ads/SJ;Lcom/google/android/gms/internal/ads/Be;ILcom/google/android/gms/internal/ads/SK;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gt;->i(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/Mf;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Le;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object p2, p2, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/Mf;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Le;->e(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Le;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fK;->e(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Le;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Le;->e(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fK;->e(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->f()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Le;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Le;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Le;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Le;->d:Z

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Le;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/Mf;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mf;->b()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/fK;->c(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Le;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    move v1, v2

    .line 72
    :cond_6
    :goto_1
    return v1
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 34
    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_15

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 56
    .line 57
    iget v7, v6, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    long-to-int v2, v2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_14

    .line 85
    .line 86
    if-ge v2, v1, :cond_14

    .line 87
    .line 88
    const/high16 v12, 0x50000000

    .line 89
    .line 90
    const/high16 v13, 0x10000000

    .line 91
    .line 92
    const/16 v14, 0x16

    .line 93
    .line 94
    const/16 v15, 0x15

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x2

    .line 99
    if-eq v7, v11, :cond_a

    .line 100
    .line 101
    if-eq v7, v10, :cond_9

    .line 102
    .line 103
    if-eq v7, v3, :cond_7

    .line 104
    .line 105
    if-eq v7, v15, :cond_6

    .line 106
    .line 107
    if-eq v7, v14, :cond_5

    .line 108
    .line 109
    if-eq v7, v13, :cond_4

    .line 110
    .line 111
    if-eq v7, v12, :cond_3

    .line 112
    .line 113
    const/high16 v12, 0x60000000

    .line 114
    .line 115
    if-ne v7, v12, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/lit16 v12, v12, 0xff

    .line 122
    .line 123
    shl-int/lit8 v12, v12, 0x18

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    and-int/lit16 v13, v13, 0xff

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    and-int/lit16 v14, v14, 0xff

    .line 138
    .line 139
    shl-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    :goto_2
    or-int/2addr v12, v13

    .line 148
    or-int/2addr v12, v14

    .line 149
    or-int/2addr v12, v15

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    and-int/lit16 v12, v12, 0xff

    .line 163
    .line 164
    shl-int/lit8 v12, v12, 0x18

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 171
    .line 172
    shl-int/lit8 v13, v13, 0x10

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    and-int/lit16 v14, v14, 0xff

    .line 179
    .line 180
    shl-int/lit8 v14, v14, 0x8

    .line 181
    .line 182
    :goto_3
    or-int/2addr v12, v13

    .line 183
    or-int/2addr v12, v14

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    and-int/lit16 v12, v12, 0xff

    .line 191
    .line 192
    shl-int/lit8 v12, v12, 0x18

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    and-int/lit16 v13, v13, 0xff

    .line 199
    .line 200
    shl-int/lit8 v13, v13, 0x10

    .line 201
    .line 202
    :goto_4
    or-int/2addr v12, v13

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    and-int/lit16 v12, v12, 0xff

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    and-int/lit16 v13, v13, 0xff

    .line 216
    .line 217
    shl-int/lit8 v13, v13, 0x8

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    and-int/lit16 v14, v14, 0xff

    .line 224
    .line 225
    shl-int/lit8 v14, v14, 0x10

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    and-int/lit16 v15, v15, 0xff

    .line 232
    .line 233
    shl-int/lit8 v15, v15, 0x18

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    and-int/lit16 v12, v12, 0xff

    .line 241
    .line 242
    shl-int/lit8 v12, v12, 0x8

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    and-int/lit16 v13, v13, 0xff

    .line 249
    .line 250
    shl-int/lit8 v13, v13, 0x10

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    and-int/lit16 v14, v14, 0xff

    .line 257
    .line 258
    shl-int/lit8 v14, v14, 0x18

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/high16 v13, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const/high16 v13, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v13, 0x0

    .line 278
    cmpg-float v13, v12, v13

    .line 279
    .line 280
    if-gez v13, :cond_8

    .line 281
    .line 282
    neg-float v12, v12

    .line 283
    const/high16 v13, -0x31000000

    .line 284
    .line 285
    :goto_5
    mul-float/2addr v12, v13

    .line 286
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const/high16 v13, 0x4f000000

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v12, 0x18

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    and-int/lit16 v13, v13, 0xff

    .line 313
    .line 314
    shl-int/lit8 v13, v13, 0x18

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_6
    int-to-long v12, v12

    .line 318
    int-to-long v14, v2

    .line 319
    mul-long/2addr v12, v14

    .line 320
    div-long/2addr v12, v4

    .line 321
    long-to-int v12, v12

    .line 322
    if-eq v7, v11, :cond_13

    .line 323
    .line 324
    if-eq v7, v10, :cond_12

    .line 325
    .line 326
    if-eq v7, v3, :cond_10

    .line 327
    .line 328
    const/16 v3, 0x15

    .line 329
    .line 330
    if-eq v7, v3, :cond_f

    .line 331
    .line 332
    const/16 v3, 0x16

    .line 333
    .line 334
    if-eq v7, v3, :cond_e

    .line 335
    .line 336
    const/high16 v3, 0x10000000

    .line 337
    .line 338
    if-eq v7, v3, :cond_d

    .line 339
    .line 340
    const/high16 v3, 0x50000000

    .line 341
    .line 342
    if-eq v7, v3, :cond_c

    .line 343
    .line 344
    const/high16 v3, 0x60000000

    .line 345
    .line 346
    if-ne v7, v3, :cond_b

    .line 347
    .line 348
    shr-int/lit8 v3, v12, 0x8

    .line 349
    .line 350
    shr-int/lit8 v10, v12, 0x10

    .line 351
    .line 352
    shr-int/lit8 v11, v12, 0x18

    .line 353
    .line 354
    int-to-byte v12, v12

    .line 355
    int-to-byte v11, v11

    .line 356
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    int-to-byte v10, v10

    .line 360
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    int-to-byte v3, v3

    .line 364
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 379
    .line 380
    shr-int/lit8 v10, v12, 0x10

    .line 381
    .line 382
    shr-int/lit8 v11, v12, 0x18

    .line 383
    .line 384
    int-to-byte v11, v11

    .line 385
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    int-to-byte v3, v3

    .line 393
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 398
    .line 399
    shr-int/lit8 v10, v12, 0x18

    .line 400
    .line 401
    int-to-byte v10, v10

    .line 402
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    int-to-byte v3, v3

    .line 406
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 411
    .line 412
    shr-int/lit8 v10, v12, 0x10

    .line 413
    .line 414
    shr-int/lit8 v11, v12, 0x18

    .line 415
    .line 416
    int-to-byte v12, v12

    .line 417
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    int-to-byte v3, v3

    .line 421
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    int-to-byte v3, v10

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    int-to-byte v3, v11

    .line 429
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 434
    .line 435
    shr-int/lit8 v10, v12, 0x10

    .line 436
    .line 437
    shr-int/lit8 v11, v12, 0x18

    .line 438
    .line 439
    int-to-byte v3, v3

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v3, v10

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    int-to-byte v3, v11

    .line 448
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    if-gez v12, :cond_11

    .line 453
    .line 454
    int-to-float v3, v12

    .line 455
    neg-float v3, v3

    .line 456
    const/high16 v10, -0x31000000

    .line 457
    .line 458
    div-float/2addr v3, v10

    .line 459
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_11
    int-to-float v3, v12

    .line 464
    const/high16 v10, 0x4f000000

    .line 465
    .line 466
    div-float/2addr v3, v10

    .line 467
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 472
    .line 473
    int-to-byte v3, v3

    .line 474
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 479
    .line 480
    shr-int/lit8 v10, v12, 0x18

    .line 481
    .line 482
    int-to-byte v3, v3

    .line 483
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    int-to-byte v3, v10

    .line 487
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget v10, v6, Lcom/google/android/gms/internal/ads/ZJ;->d:I

    .line 495
    .line 496
    add-int/2addr v10, v9

    .line 497
    if-ne v3, v10, :cond_1

    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_14
    move-object/from16 v1, p1

    .line 508
    .line 509
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    move-object v1, v8

    .line 516
    goto :goto_8

    .line 517
    :cond_15
    move-object/from16 v1, p1

    .line 518
    .line 519
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    :cond_16
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->k:LZ0/x;

    .line 8
    .line 9
    iget-object v1, v0, LZ0/x;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/fK;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, LZ0/x;->l:J

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/fK;->U:J

    .line 64
    .line 65
    if-gez v4, :cond_c

    .line 66
    .line 67
    const/4 v1, -0x6

    .line 68
    if-eq v4, v1, :cond_5

    .line 69
    .line 70
    const/16 v1, -0x20

    .line 71
    .line 72
    if-ne v4, v1, :cond_8

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v1, v5, v7

    .line 81
    .line 82
    if-lez v1, :cond_7

    .line 83
    .line 84
    :cond_6
    :goto_2
    move v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 95
    .line 96
    iget v1, v1, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fK;->V:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/VJ;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ZJ;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/VJ;-><init>(ILcom/google/android/gms/internal/ads/SK;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gt;->i(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/VJ;->l:Z

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->a:Landroid/content/Context;

    .line 124
    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/MJ;->c:Lcom/google/android/gms/internal/ads/MJ;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->s:Lcom/google/android/gms/internal/ads/MJ;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ko;->b(Lcom/google/android/gms/internal/ads/MJ;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_b
    :goto_4
    invoke-virtual {v0, v1}, LZ0/x;->b(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    const/4 v5, 0x0

    .line 143
    iput-object v5, v0, LZ0/x;->m:Ljava/lang/Object;

    .line 144
    .line 145
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iput-wide v6, v0, LZ0/x;->k:J

    .line 151
    .line 152
    iput-wide v6, v0, LZ0/x;->l:J

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 160
    .line 161
    iget v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/fK;->C:J

    .line 166
    .line 167
    int-to-long v8, v4

    .line 168
    add-long/2addr v6, v8

    .line 169
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/fK;->C:J

    .line 170
    .line 171
    :cond_d
    if-ne v4, v1, :cond_10

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-ne v0, v1, :cond_e

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fK;->D:J

    .line 186
    .line 187
    iget v2, p0, Lcom/google/android/gms/internal/ads/fK;->E:I

    .line 188
    .line 189
    int-to-long v2, v2

    .line 190
    iget v4, p0, Lcom/google/android/gms/internal/ads/fK;->K:I

    .line 191
    .line 192
    int-to-long v6, v4

    .line 193
    mul-long/2addr v2, v6

    .line 194
    add-long/2addr v2, v0

    .line 195
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fK;->D:J

    .line 196
    .line 197
    :cond_f
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    :cond_10
    :goto_5
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0
.end method

.method public final g(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/SK;->G:I

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->c0:Lcom/google/android/gms/internal/ads/QB;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->y:Lcom/google/android/gms/internal/ads/m5;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 26
    .line 27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/QB;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/mg;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v7, v4, v6

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    move v7, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v2

    .line 42
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 43
    .line 44
    .line 45
    iget v7, v5, Lcom/google/android/gms/internal/ads/mg;->c:F

    .line 46
    .line 47
    cmpl-float v7, v7, v4

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iput v4, v5, Lcom/google/android/gms/internal/ads/mg;->c:F

    .line 52
    .line 53
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/mg;->i:Z

    .line 54
    .line 55
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/m5;->b:F

    .line 56
    .line 57
    cmpl-float v6, v4, v6

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v2

    .line 64
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 65
    .line 66
    .line 67
    iget v6, v5, Lcom/google/android/gms/internal/ads/mg;->d:F

    .line 68
    .line 69
    cmpl-float v6, v6, v4

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iput v4, v5, Lcom/google/android/gms/internal/ads/mg;->d:F

    .line 74
    .line 75
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/mg;->i:Z

    .line 76
    .line 77
    :cond_4
    :goto_3
    move-object v4, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->d:Lcom/google/android/gms/internal/ads/m5;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fK;->y:Lcom/google/android/gms/internal/ads/m5;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 85
    .line 86
    iget v3, v0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 91
    .line 92
    iget v0, v0, Lcom/google/android/gms/internal/ads/SK;->G:I

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fK;->z:Z

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/hK;

    .line 99
    .line 100
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/hK;->j:Z

    .line 101
    .line 102
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fK;->z:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/bK;

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget p1, p1, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 121
    .line 122
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bK;-><init>(Lcom/google/android/gms/internal/ads/m5;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZJ;->i:Lcom/google/android/gms/internal/ads/Le;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 138
    .line 139
    sget-object p2, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Le;->b(Lcom/google/android/gms/internal/ads/nf;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fK;->z:Z

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/internal/ads/gK;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v1, LV0/f;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {v1, p1, p2, v2}, LV0/f;-><init>(Ljava/lang/Object;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fK;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fK;->B:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fK;->C:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fK;->D:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->W:Landroid/os/Looper;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fK;->W:Landroid/os/Looper;

    .line 19
    .line 20
    const-string v5, "null"

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    move-object v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fK;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->W:Landroid/os/Looper;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/Ko;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/is;

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-direct {v4, v5, p0}, Lcom/google/android/gms/internal/ads/is;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->v:Lcom/google/android/gms/internal/ads/Be;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->T:Landroid/media/AudioDeviceInfo;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ko;->k:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Ko;->k:Z

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ko;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/PJ;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/PJ;->a:Landroid/content/ContentResolver;

    .line 96
    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/PJ;->b:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ko;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ko;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ce;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ko;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/OJ;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 124
    .line 125
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ko;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LG0/c;

    .line 132
    .line 133
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ko;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/google/android/gms/internal/ads/Be;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ko;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 144
    .line 145
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/MJ;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/MJ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ko;->r:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->s:Lcom/google/android/gms/internal/ads/MJ;

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->s:Lcom/google/android/gms/internal/ads/MJ;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "DefaultAudioSink accessed on multiple threads: %s and %s"

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gn;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->N:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XJ;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/XJ;->y:J

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 34
    .line 35
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/XJ;->z:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/SK;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/SK;->G:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iq;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x16

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Invalid PCM encoding: "

    .line 40
    .line 41
    const-string v3, "DefaultAudioSink"

    .line 42
    .line 43
    invoke-static {v2, v0, p1, v3}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->s:Lcom/google/android/gms/internal/ads/MJ;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fK;->v:Lcom/google/android/gms/internal/ads/Be;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/MJ;->c(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/Be;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/SK;[I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    iget v7, v3, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, v3, Lcom/google/android/gms/internal/ads/SK;->G:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iq;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iq;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v9, v3, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 38
    .line 39
    mul-int/2addr v8, v9

    .line 40
    new-instance v10, Lcom/google/android/gms/internal/ads/kz;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fK;->f:Lcom/google/android/gms/internal/ads/Dz;

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/iz;->b(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fK;->d:Lcom/google/android/gms/internal/ads/wg;

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fK;->c0:Lcom/google/android/gms/internal/ads/QB;

    .line 56
    .line 57
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/QB;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, [Lcom/google/android/gms/internal/ads/Mf;

    .line 60
    .line 61
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/Un;->j(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/iz;->e(I)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/iz;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v13, v10, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 70
    .line 71
    invoke-static {v11, v5, v12, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget v11, v10, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 75
    .line 76
    add-int/2addr v11, v4

    .line 77
    iput v11, v10, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/Le;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/Le;-><init>(Lcom/google/android/gms/internal/ads/Dz;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Le;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 97
    .line 98
    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/ads/SK;->H:I

    .line 99
    .line 100
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fK;->c:Lcom/google/android/gms/internal/ads/jK;

    .line 101
    .line 102
    iput v10, v11, Lcom/google/android/gms/internal/ads/jK;->i:I

    .line 103
    .line 104
    iget v10, v3, Lcom/google/android/gms/internal/ads/SK;->I:I

    .line 105
    .line 106
    iput v10, v11, Lcom/google/android/gms/internal/ads/jK;->j:I

    .line 107
    .line 108
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fK;->b:Lcom/google/android/gms/internal/ads/YJ;

    .line 109
    .line 110
    move-object/from16 v11, p2

    .line 111
    .line 112
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/YJ;->i:[I

    .line 113
    .line 114
    new-instance v10, Lcom/google/android/gms/internal/ads/Ye;

    .line 115
    .line 116
    invoke-direct {v10, v7, v9, v2}, Lcom/google/android/gms/internal/ads/Ye;-><init>(III)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Le;->a(Lcom/google/android/gms/internal/ads/Ye;)Lcom/google/android/gms/internal/ads/Ye;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zf; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget v7, v2, Lcom/google/android/gms/internal/ads/Ye;->b:I

    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iq;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget v10, v2, Lcom/google/android/gms/internal/ads/Ye;->c:I

    .line 130
    .line 131
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/iq;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    mul-int/2addr v11, v7

    .line 136
    iget v2, v2, Lcom/google/android/gms/internal/ads/Ye;->a:I

    .line 137
    .line 138
    move-object v12, v4

    .line 139
    move v7, v5

    .line 140
    move v4, v8

    .line 141
    move v8, v2

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v2, v0

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/TJ;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/TJ;-><init>(Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/SK;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Le;

    .line 152
    .line 153
    sget-object v8, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 154
    .line 155
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/Le;-><init>(Lcom/google/android/gms/internal/ads/Dz;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lcom/google/android/gms/internal/ads/QJ;->d:Lcom/google/android/gms/internal/ads/QJ;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fK;->s:Lcom/google/android/gms/internal/ads/MJ;

    .line 161
    .line 162
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fK;->v:Lcom/google/android/gms/internal/ads/Be;

    .line 163
    .line 164
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/ads/MJ;->c(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/Be;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move-object v12, v2

    .line 187
    move v11, v6

    .line 188
    move v10, v9

    .line 189
    move v9, v8

    .line 190
    move v8, v7

    .line 191
    move v7, v4

    .line 192
    move v4, v11

    .line 193
    :goto_0
    const-string v2, ") for: "

    .line 194
    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 200
    .line 201
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 202
    .line 203
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v13, v3, Lcom/google/android/gms/internal/ads/SK;->i:I

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    if-ne v13, v6, :cond_2

    .line 212
    .line 213
    const v13, 0xbb800

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {v8, v9, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v14, -0x2

    .line 221
    const/4 v15, 0x1

    .line 222
    if-eq v2, v14, :cond_3

    .line 223
    .line 224
    move v14, v15

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move v14, v5

    .line 227
    :goto_1
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 228
    .line 229
    .line 230
    if-eq v11, v6, :cond_4

    .line 231
    .line 232
    move v14, v11

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    move v14, v15

    .line 235
    :goto_2
    const-wide/32 v16, 0xf4240

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    const v0, -0x7fffffff

    .line 241
    .line 242
    .line 243
    if-eq v7, v15, :cond_9

    .line 244
    .line 245
    const/4 v15, 0x5

    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    if-ne v10, v15, :cond_5

    .line 249
    .line 250
    const v15, 0x7a120

    .line 251
    .line 252
    .line 253
    move/from16 v18, v10

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    if-ne v10, v5, :cond_6

    .line 257
    .line 258
    const v15, 0xf4240

    .line 259
    .line 260
    .line 261
    move/from16 v18, v5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move/from16 v18, v10

    .line 265
    .line 266
    const v15, 0x3d090

    .line 267
    .line 268
    .line 269
    :goto_3
    if-eq v13, v6, :cond_7

    .line 270
    .line 271
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 272
    .line 273
    invoke-static {v13, v5, v0}, Lcom/google/android/gms/internal/ads/Un;->m(IILjava/math/RoundingMode;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_4
    move v13, v7

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/Ce;->y(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eq v5, v0, :cond_8

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    const/4 v0, 0x0

    .line 288
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 289
    .line 290
    .line 291
    move v0, v5

    .line 292
    goto :goto_4

    .line 293
    :goto_6
    int-to-long v6, v15

    .line 294
    move v15, v11

    .line 295
    move-object/from16 v19, v12

    .line 296
    .line 297
    int-to-long v11, v0

    .line 298
    mul-long/2addr v6, v11

    .line 299
    div-long v6, v6, v16

    .line 300
    .line 301
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_7
    move/from16 p2, v9

    .line 306
    .line 307
    move/from16 v18, v10

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    move v13, v7

    .line 311
    move v15, v11

    .line 312
    move-object/from16 v19, v12

    .line 313
    .line 314
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ce;->y(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eq v6, v0, :cond_a

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_a
    const/4 v0, 0x0

    .line 323
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 324
    .line 325
    .line 326
    int-to-long v6, v6

    .line 327
    const-wide/32 v11, 0x2faf080

    .line 328
    .line 329
    .line 330
    mul-long/2addr v6, v11

    .line 331
    div-long v6, v6, v16

    .line 332
    .line 333
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move v13, v7

    .line 339
    move v15, v11

    .line 340
    move-object/from16 v19, v12

    .line 341
    .line 342
    mul-int/2addr v0, v2

    .line 343
    const v6, 0x3d090

    .line 344
    .line 345
    .line 346
    int-to-long v6, v6

    .line 347
    int-to-long v11, v8

    .line 348
    mul-long/2addr v6, v11

    .line 349
    move/from16 p2, v9

    .line 350
    .line 351
    move/from16 v18, v10

    .line 352
    .line 353
    int-to-long v9, v14

    .line 354
    mul-long/2addr v6, v9

    .line 355
    div-long v6, v6, v16

    .line 356
    .line 357
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const v7, 0xb71b0

    .line 362
    .line 363
    .line 364
    move/from16 v20, v6

    .line 365
    .line 366
    int-to-long v5, v7

    .line 367
    mul-long/2addr v5, v11

    .line 368
    mul-long/2addr v5, v9

    .line 369
    div-long v5, v5, v16

    .line 370
    .line 371
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sget-object v6, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move/from16 v5, v20

    .line 382
    .line 383
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :goto_9
    int-to-double v5, v0

    .line 388
    double-to-int v0, v5

    .line 389
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v0, v14

    .line 394
    const/4 v2, -0x1

    .line 395
    add-int/2addr v0, v2

    .line 396
    div-int/2addr v0, v14

    .line 397
    mul-int v10, v0, v14

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/fK;->V:Z

    .line 401
    .line 402
    new-instance v0, Lcom/google/android/gms/internal/ads/ZJ;

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    move v5, v13

    .line 408
    move v6, v15

    .line 409
    move v7, v8

    .line 410
    move/from16 v8, p2

    .line 411
    .line 412
    move/from16 v9, v18

    .line 413
    .line 414
    move-object/from16 v11, v19

    .line 415
    .line 416
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ZJ;-><init>(Lcom/google/android/gms/internal/ads/SK;IIIIIIILcom/google/android/gms/internal/ads/Le;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->o:Lcom/google/android/gms/internal/ads/ZJ;

    .line 426
    .line 427
    return-void

    .line 428
    :cond_c
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_d
    move v13, v7

    .line 432
    new-instance v0, Lcom/google/android/gms/internal/ads/TJ;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/16 v5, 0x2b

    .line 439
    .line 440
    move v6, v13

    .line 441
    invoke-static {v6, v5}, LA2/h;->d(II)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    add-int/2addr v5, v7

    .line 452
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const-string v5, "Invalid output channel config (mode="

    .line 456
    .line 457
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/TJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_e
    move v6, v7

    .line 478
    new-instance v0, Lcom/google/android/gms/internal/ads/TJ;

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v5, 0x25

    .line 485
    .line 486
    invoke-static {v6, v5}, LA2/h;->d(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    add-int/2addr v5, v7

    .line 497
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-string v5, "Invalid output encoding (mode="

    .line 501
    .line 502
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/TJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/TJ;

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v4, "Unable to configure passthrough for: "

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/TJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/XJ;->w:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XJ;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/XJ;->j:J

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->e:Lcom/google/android/gms/internal/ads/WJ;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WJ;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->N:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final r(JLjava/nio/ByteBuffer;I)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v4, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v9

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->o:Lcom/google/android/gms/internal/ads/ZJ;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v9

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->o:Lcom/google/android/gms/internal/ads/ZJ;

    .line 35
    .line 36
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 37
    .line 38
    iget v13, v12, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 39
    .line 40
    iget v14, v0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 41
    .line 42
    if-ne v13, v14, :cond_3

    .line 43
    .line 44
    iget v13, v12, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    .line 45
    .line 46
    iget v14, v0, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    .line 47
    .line 48
    if-ne v13, v14, :cond_3

    .line 49
    .line 50
    iget v13, v12, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 51
    .line 52
    iget v14, v0, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 53
    .line 54
    if-ne v13, v14, :cond_3

    .line 55
    .line 56
    iget v13, v12, Lcom/google/android/gms/internal/ads/ZJ;->f:I

    .line 57
    .line 58
    iget v14, v0, Lcom/google/android/gms/internal/ads/ZJ;->f:I

    .line 59
    .line 60
    if-ne v13, v14, :cond_3

    .line 61
    .line 62
    iget v12, v12, Lcom/google/android/gms/internal/ads/ZJ;->d:I

    .line 63
    .line 64
    iget v13, v0, Lcom/google/android/gms/internal/ads/ZJ;->d:I

    .line 65
    .line 66
    if-ne v12, v13, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 69
    .line 70
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/fK;->o:Lcom/google/android/gms/internal/ads/ZJ;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->m()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->s()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v9

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->t()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/fK;->g(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fK;->j:LZ0/x;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v6, v11

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_7
    :try_start_0
    iget-object v0, v12, LZ0/x;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Exception;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    :cond_8
    move v0, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/fK;->e0:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v14
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 127
    .line 128
    if-lez v0, :cond_a

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    move v0, v9

    .line 133
    :goto_2
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    :goto_3
    const/4 v0, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    iget-wide v6, v12, LZ0/x;->l:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    cmp-long v0, v14, v6

    .line 145
    .line 146
    if-gez v0, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    if-eqz v0, :cond_c

    .line 150
    .line 151
    return v9

    .line 152
    :cond_c
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fK;->b(Lcom/google/android/gms/internal/ads/ZJ;)Landroid/media/AudioTrack;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object v6, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    throw v11
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 166
    .line 167
    iget v7, v0, Lcom/google/android/gms/internal/ads/ZJ;->h:I

    .line 168
    .line 169
    const v14, 0xf4240

    .line 170
    .line 171
    .line 172
    if-le v7, v14, :cond_42

    .line 173
    .line 174
    new-instance v7, Lcom/google/android/gms/internal/ads/ZJ;

    .line 175
    .line 176
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ZJ;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 177
    .line 178
    iget v15, v0, Lcom/google/android/gms/internal/ads/ZJ;->b:I

    .line 179
    .line 180
    iget v9, v0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 181
    .line 182
    iget v8, v0, Lcom/google/android/gms/internal/ads/ZJ;->d:I

    .line 183
    .line 184
    iget v11, v0, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 185
    .line 186
    iget v13, v0, Lcom/google/android/gms/internal/ads/ZJ;->f:I

    .line 187
    .line 188
    iget v10, v0, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->i:Lcom/google/android/gms/internal/ads/Le;

    .line 191
    .line 192
    const v24, 0xf4240

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    move-object/from16 v17, v14

    .line 198
    .line 199
    move/from16 v18, v15

    .line 200
    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    move/from16 v20, v8

    .line 204
    .line 205
    move/from16 v21, v11

    .line 206
    .line 207
    move/from16 v22, v13

    .line 208
    .line 209
    move/from16 v23, v10

    .line 210
    .line 211
    move-object/from16 v25, v0

    .line 212
    .line 213
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/ZJ;-><init>(Lcom/google/android/gms/internal/ads/SK;IIIIIIILcom/google/android/gms/internal/ads/Le;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fK;->b(Lcom/google/android/gms/internal/ads/ZJ;)Landroid/media/AudioTrack;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_5 .. :try_end_5} :catch_2

    .line 221
    .line 222
    :goto_6
    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 231
    .line 232
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->i:Lcom/google/android/gms/internal/ads/QB;

    .line 233
    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    new-instance v6, Lcom/google/android/gms/internal/ads/QB;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/QB;->l:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v7, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/QB;->m:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v7, Lcom/google/android/gms/internal/ads/dK;

    .line 255
    .line 256
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/dK;-><init>(Lcom/google/android/gms/internal/ads/QB;)V

    .line 257
    .line 258
    .line 259
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->i:Lcom/google/android/gms/internal/ads/QB;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto/16 :goto_20

    .line 266
    .line 267
    :cond_e
    :goto_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->i:Lcom/google/android/gms/internal/ads/QB;

    .line 268
    .line 269
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/QB;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Landroid/os/Handler;

    .line 272
    .line 273
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v8, Lcom/google/android/gms/internal/ads/P3;

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/ads/P3;-><init>(Landroid/os/Handler;I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lcom/google/android/gms/internal/ads/dK;

    .line 285
    .line 286
    invoke-static {v0, v8, v6}, LG/A;->q(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/P3;Lcom/google/android/gms/internal/ads/dK;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v6, 0x1f

    .line 297
    .line 298
    if-lt v0, v6, :cond_11

    .line 299
    .line 300
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->m:Lcom/google/android/gms/internal/ads/KJ;

    .line 301
    .line 302
    if-eqz v6, :cond_11

    .line 303
    .line 304
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 305
    .line 306
    monitor-enter v6
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_6 .. :try_end_6} :catch_1

    .line 307
    :try_start_7
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/KJ;->b:Lcom/google/android/gms/internal/ads/vp;

    .line 308
    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Landroid/media/metrics/LogSessionId;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    :try_start_8
    monitor-exit v6

    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/ads/IJ;->g()Landroid/media/metrics/LogSessionId;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/IJ;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_11

    .line 325
    .line 326
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/IJ;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_8 .. :try_end_8} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    const/4 v2, 0x0

    .line 331
    :try_start_9
    throw v2

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 334
    :try_start_a
    throw v0

    .line 335
    :cond_11
    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 336
    .line 337
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 338
    .line 339
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 340
    .line 341
    iget v9, v8, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    .line 342
    .line 343
    iget v10, v8, Lcom/google/android/gms/internal/ads/ZJ;->d:I

    .line 344
    .line 345
    iget v11, v8, Lcom/google/android/gms/internal/ads/ZJ;->h:I

    .line 346
    .line 347
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/fK;->b0:Z

    .line 348
    .line 349
    move v8, v9

    .line 350
    move v9, v10

    .line 351
    move v10, v11

    .line 352
    move v11, v13

    .line 353
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/XJ;->a(Landroid/media/AudioTrack;IIIZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 363
    .line 364
    iget v7, v1, Lcom/google/android/gms/internal/ads/fK;->I:F

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 367
    .line 368
    .line 369
    :cond_12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->S:Lcom/google/android/gms/internal/ads/ij;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->T:Landroid/media/AudioDeviceInfo;

    .line 375
    .line 376
    if-eqz v6, :cond_13

    .line 377
    .line 378
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 379
    .line 380
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 381
    .line 382
    .line 383
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 384
    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fK;->T:Landroid/media/AudioDeviceInfo;

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ko;->a(Landroid/media/AudioDeviceInfo;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->t:Lcom/google/android/gms/internal/ads/Ko;

    .line 393
    .line 394
    if-eqz v6, :cond_14

    .line 395
    .line 396
    new-instance v7, LG0/i;

    .line 397
    .line 398
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 399
    .line 400
    invoke-direct {v7, v8, v6}, LG0/i;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/Ko;)V

    .line 401
    .line 402
    .line 403
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/fK;->u:LG0/i;

    .line 404
    .line 405
    :cond_14
    const/4 v6, 0x1

    .line 406
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/fK;->G:Z

    .line 407
    .line 408
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iget v7, v1, Lcom/google/android/gms/internal/ads/fK;->Q:I

    .line 415
    .line 416
    iput v6, v1, Lcom/google/android/gms/internal/ads/fK;->Q:I

    .line 417
    .line 418
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 419
    .line 420
    if-eqz v8, :cond_17

    .line 421
    .line 422
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ZJ;->a()Lcom/google/android/gms/internal/ads/SJ;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, Lcom/google/android/gms/internal/ads/gK;

    .line 431
    .line 432
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 433
    .line 434
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 435
    .line 436
    if-eqz v10, :cond_15

    .line 437
    .line 438
    new-instance v11, Lcom/google/android/gms/internal/ads/RJ;

    .line 439
    .line 440
    const/4 v13, 0x7

    .line 441
    invoke-direct {v11, v8, v9, v13}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    .line 446
    .line 447
    :cond_15
    if-eq v6, v7, :cond_17

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/fK;->R:Z

    .line 451
    .line 452
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 453
    .line 454
    iget v7, v1, Lcom/google/android/gms/internal/ads/fK;->Q:I

    .line 455
    .line 456
    const/16 v8, 0x23

    .line 457
    .line 458
    if-lt v0, v8, :cond_16

    .line 459
    .line 460
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/google/android/gms/internal/ads/gK;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gK;->M0:Lcom/google/android/gms/internal/ads/Vs;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Vs;->f(I)V

    .line 469
    .line 470
    .line 471
    :cond_16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/google/android/gms/internal/ads/gK;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 476
    .line 477
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 478
    .line 479
    if-eqz v6, :cond_17

    .line 480
    .line 481
    new-instance v8, LH0/c;

    .line 482
    .line 483
    const/4 v9, 0x7

    .line 484
    invoke-direct {v8, v0, v7, v9}, LH0/c;-><init>(Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_a .. :try_end_a} :catch_1

    .line 488
    .line 489
    .line 490
    :cond_17
    const/4 v6, 0x0

    .line 491
    :goto_9
    iput-object v6, v12, LZ0/x;->m:Ljava/lang/Object;

    .line 492
    .line 493
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    iput-wide v6, v12, LZ0/x;->k:J

    .line 499
    .line 500
    iput-wide v6, v12, LZ0/x;->l:J

    .line 501
    .line 502
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fK;->G:Z

    .line 503
    .line 504
    const-wide/16 v8, 0x0

    .line 505
    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/fK;->H:J

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/fK;->F:Z

    .line 516
    .line 517
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/fK;->G:Z

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/fK;->g(J)V

    .line 520
    .line 521
    .line 522
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fK;->P:Z

    .line 523
    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->q()V

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 533
    .line 534
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    .line 540
    .line 541
    .line 542
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    iget v11, v0, Lcom/google/android/gms/internal/ads/XJ;->k:I

    .line 552
    .line 553
    if-le v10, v11, :cond_19

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    goto :goto_a

    .line 557
    :cond_19
    const/4 v11, 0x0

    .line 558
    :goto_a
    iput v10, v0, Lcom/google/android/gms/internal/ads/XJ;->k:I

    .line 559
    .line 560
    if-eqz v11, :cond_1a

    .line 561
    .line 562
    iget v10, v0, Lcom/google/android/gms/internal/ads/XJ;->d:I

    .line 563
    .line 564
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/XJ;->g:J

    .line 565
    .line 566
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v19

    .line 570
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/XJ;->a:Lcom/google/android/gms/internal/ads/GF;

    .line 571
    .line 572
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/GF;->l:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v11, Lcom/google/android/gms/internal/ads/fK;

    .line 575
    .line 576
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 577
    .line 578
    if-eqz v12, :cond_1a

    .line 579
    .line 580
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/fK;->U:J

    .line 581
    .line 582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    sub-long v21, v14, v12

    .line 587
    .line 588
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 589
    .line 590
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v11, Lcom/google/android/gms/internal/ads/gK;

    .line 593
    .line 594
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 595
    .line 596
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 597
    .line 598
    if-eqz v12, :cond_1a

    .line 599
    .line 600
    new-instance v13, Lcom/google/android/gms/internal/ads/RJ;

    .line 601
    .line 602
    move-object/from16 v16, v13

    .line 603
    .line 604
    move-object/from16 v17, v11

    .line 605
    .line 606
    move/from16 v18, v10

    .line 607
    .line 608
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;IJJ)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    .line 613
    .line 614
    :cond_1a
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    if-nez v10, :cond_3f

    .line 617
    .line 618
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 623
    .line 624
    if-ne v10, v11, :cond_1b

    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    goto :goto_b

    .line 628
    :cond_1b
    const/4 v10, 0x0

    .line 629
    :goto_b
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-nez v10, :cond_1c

    .line 637
    .line 638
    const/4 v10, 0x1

    .line 639
    return v10

    .line 640
    :cond_1c
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 641
    .line 642
    iget v11, v10, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 643
    .line 644
    if-eqz v11, :cond_37

    .line 645
    .line 646
    iget v11, v1, Lcom/google/android/gms/internal/ads/fK;->E:I

    .line 647
    .line 648
    if-nez v11, :cond_37

    .line 649
    .line 650
    iget v10, v10, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    .line 651
    .line 652
    const/4 v11, 0x2

    .line 653
    const/16 v12, 0x14

    .line 654
    .line 655
    if-eq v10, v12, :cond_31

    .line 656
    .line 657
    const/16 v12, 0x1e

    .line 658
    .line 659
    const/4 v13, -0x2

    .line 660
    const/4 v15, -0x1

    .line 661
    if-eq v10, v12, :cond_29

    .line 662
    .line 663
    const/4 v12, 0x3

    .line 664
    const/16 v14, 0xa

    .line 665
    .line 666
    packed-switch v10, :pswitch_data_0

    .line 667
    .line 668
    .line 669
    const/16 v11, 0x10

    .line 670
    .line 671
    packed-switch v10, :pswitch_data_1

    .line 672
    .line 673
    .line 674
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    add-int/lit8 v2, v2, 0x1b

    .line 687
    .line 688
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 689
    .line 690
    .line 691
    const-string v2, "Unexpected audio encoding: "

    .line 692
    .line 693
    invoke-static {v10, v2, v3}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :pswitch_0
    new-array v10, v11, [B

    .line 702
    .line 703
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 711
    .line 712
    .line 713
    new-instance v12, Lcom/google/android/gms/internal/ads/p0;

    .line 714
    .line 715
    invoke-direct {v12, v11, v10}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 716
    .line 717
    .line 718
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ui;->n(Lcom/google/android/gms/internal/ads/p0;)Lc0/g;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    iget v10, v10, Lc0/g;->c:I

    .line 723
    .line 724
    :goto_c
    move v6, v10

    .line 725
    goto/16 :goto_1d

    .line 726
    .line 727
    :cond_1d
    :goto_d
    :pswitch_1
    const/16 v6, 0x400

    .line 728
    .line 729
    goto/16 :goto_1d

    .line 730
    .line 731
    :pswitch_2
    const/16 v10, 0x200

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    add-int/lit8 v12, v12, -0xa

    .line 743
    .line 744
    move v14, v10

    .line 745
    :goto_e
    if-gt v14, v12, :cond_20

    .line 746
    .line 747
    add-int/lit8 v6, v14, 0x4

    .line 748
    .line 749
    sget-object v7, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 760
    .line 761
    if-ne v7, v8, :cond_1e

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    :goto_f
    and-int/2addr v6, v13

    .line 769
    const v7, -0x78d9046

    .line 770
    .line 771
    .line 772
    if-ne v6, v7, :cond_1f

    .line 773
    .line 774
    sub-int/2addr v14, v10

    .line 775
    goto :goto_10

    .line 776
    :cond_1f
    const/4 v6, 0x1

    .line 777
    add-int/2addr v14, v6

    .line 778
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    const-wide/16 v8, 0x0

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_20
    move v14, v15

    .line 787
    :goto_10
    if-ne v14, v15, :cond_21

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    goto/16 :goto_1d

    .line 791
    .line 792
    :cond_21
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    add-int/2addr v6, v14

    .line 797
    const/4 v7, 0x7

    .line 798
    add-int/2addr v6, v7

    .line 799
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    and-int/lit16 v6, v6, 0xff

    .line 804
    .line 805
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    add-int/2addr v7, v14

    .line 810
    const/16 v8, 0xbb

    .line 811
    .line 812
    if-ne v6, v8, :cond_22

    .line 813
    .line 814
    const/16 v6, 0x9

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_22
    const/16 v6, 0x8

    .line 818
    .line 819
    :goto_11
    add-int/2addr v7, v6

    .line 820
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    shr-int/lit8 v6, v6, 0x4

    .line 825
    .line 826
    const/4 v7, 0x7

    .line 827
    and-int/2addr v6, v7

    .line 828
    const/16 v7, 0x28

    .line 829
    .line 830
    shl-int v6, v7, v6

    .line 831
    .line 832
    mul-int/2addr v6, v11

    .line 833
    goto/16 :goto_1d

    .line 834
    .line 835
    :pswitch_4
    const/16 v6, 0x800

    .line 836
    .line 837
    goto/16 :goto_1d

    .line 838
    .line 839
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    sget-object v7, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 854
    .line 855
    if-ne v7, v8, :cond_23

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    :goto_12
    const/high16 v7, -0x200000

    .line 863
    .line 864
    and-int v8, v6, v7

    .line 865
    .line 866
    if-ne v8, v7, :cond_26

    .line 867
    .line 868
    ushr-int/lit8 v7, v6, 0x13

    .line 869
    .line 870
    and-int/2addr v7, v12

    .line 871
    const/4 v8, 0x1

    .line 872
    if-eq v7, v8, :cond_26

    .line 873
    .line 874
    ushr-int/lit8 v8, v6, 0x11

    .line 875
    .line 876
    and-int/2addr v8, v12

    .line 877
    if-eqz v8, :cond_26

    .line 878
    .line 879
    ushr-int/lit8 v9, v6, 0xc

    .line 880
    .line 881
    ushr-int/2addr v6, v14

    .line 882
    and-int/2addr v6, v12

    .line 883
    const/16 v10, 0xf

    .line 884
    .line 885
    and-int/2addr v9, v10

    .line 886
    if-eqz v9, :cond_26

    .line 887
    .line 888
    if-eq v9, v10, :cond_26

    .line 889
    .line 890
    if-eq v6, v12, :cond_26

    .line 891
    .line 892
    const/16 v6, 0x480

    .line 893
    .line 894
    const/4 v9, 0x1

    .line 895
    if-eq v8, v9, :cond_24

    .line 896
    .line 897
    if-eq v8, v11, :cond_27

    .line 898
    .line 899
    const/16 v6, 0x180

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_24
    if-ne v7, v12, :cond_25

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_25
    const/16 v6, 0x240

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_26
    move v6, v15

    .line 909
    :cond_27
    :goto_13
    if-eq v6, v15, :cond_28

    .line 910
    .line 911
    goto/16 :goto_1d

    .line 912
    .line 913
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_29
    :pswitch_6
    const/4 v6, 0x0

    .line 920
    goto :goto_15

    .line 921
    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    const/4 v7, 0x5

    .line 926
    add-int/2addr v6, v7

    .line 927
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    and-int/lit16 v6, v6, 0xf8

    .line 932
    .line 933
    shr-int/2addr v6, v12

    .line 934
    if-le v6, v14, :cond_2b

    .line 935
    .line 936
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    add-int/lit8 v6, v6, 0x4

    .line 941
    .line 942
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    and-int/lit16 v6, v6, 0xc0

    .line 947
    .line 948
    shr-int/lit8 v6, v6, 0x6

    .line 949
    .line 950
    if-ne v6, v12, :cond_2a

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_2a
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    add-int/lit8 v6, v6, 0x4

    .line 958
    .line 959
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    and-int/lit8 v6, v6, 0x30

    .line 964
    .line 965
    shr-int/lit8 v12, v6, 0x4

    .line 966
    .line 967
    :goto_14
    sget-object v6, Lcom/google/android/gms/internal/ads/Ce;->l:[I

    .line 968
    .line 969
    aget v6, v6, v12

    .line 970
    .line 971
    mul-int/lit16 v6, v6, 0x100

    .line 972
    .line 973
    goto/16 :goto_1d

    .line 974
    .line 975
    :cond_2b
    const/16 v6, 0x600

    .line 976
    .line 977
    goto/16 :goto_1d

    .line 978
    .line 979
    :goto_15
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    const v8, -0xde4bec0

    .line 984
    .line 985
    .line 986
    if-eq v7, v8, :cond_1d

    .line 987
    .line 988
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    const v8, -0x17bd3b8f

    .line 993
    .line 994
    .line 995
    if-ne v7, v8, :cond_2c

    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_2c
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    const v6, 0x25205864

    .line 1004
    .line 1005
    .line 1006
    if-ne v7, v6, :cond_2d

    .line 1007
    .line 1008
    const/16 v6, 0x1000

    .line 1009
    .line 1010
    goto/16 :goto_1d

    .line 1011
    .line 1012
    :cond_2d
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eq v7, v13, :cond_30

    .line 1021
    .line 1022
    if-eq v7, v15, :cond_2f

    .line 1023
    .line 1024
    const/16 v8, 0x1f

    .line 1025
    .line 1026
    if-eq v7, v8, :cond_2e

    .line 1027
    .line 1028
    add-int/lit8 v7, v6, 0x4

    .line 1029
    .line 1030
    const/4 v8, 0x5

    .line 1031
    add-int/2addr v6, v8

    .line 1032
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    const/4 v8, 0x1

    .line 1037
    and-int/2addr v7, v8

    .line 1038
    shl-int/lit8 v7, v7, 0x6

    .line 1039
    .line 1040
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    and-int/lit16 v6, v6, 0xfc

    .line 1045
    .line 1046
    :goto_16
    shr-int/2addr v6, v11

    .line 1047
    or-int/2addr v6, v7

    .line 1048
    const/4 v8, 0x1

    .line 1049
    goto :goto_18

    .line 1050
    :cond_2e
    const/4 v8, 0x5

    .line 1051
    add-int/lit8 v7, v6, 0x5

    .line 1052
    .line 1053
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    const/4 v8, 0x7

    .line 1058
    and-int/2addr v7, v8

    .line 1059
    shl-int/lit8 v7, v7, 0x4

    .line 1060
    .line 1061
    add-int/lit8 v6, v6, 0x6

    .line 1062
    .line 1063
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    :goto_17
    and-int/lit8 v6, v6, 0x3c

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_2f
    const/4 v8, 0x7

    .line 1071
    add-int/lit8 v7, v6, 0x4

    .line 1072
    .line 1073
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    and-int/2addr v7, v8

    .line 1078
    shl-int/lit8 v7, v7, 0x4

    .line 1079
    .line 1080
    add-int/2addr v6, v8

    .line 1081
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    goto :goto_17

    .line 1086
    :cond_30
    add-int/lit8 v7, v6, 0x4

    .line 1087
    .line 1088
    const/4 v8, 0x5

    .line 1089
    add-int/2addr v6, v8

    .line 1090
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    const/4 v8, 0x1

    .line 1095
    and-int/2addr v6, v8

    .line 1096
    shl-int/lit8 v6, v6, 0x6

    .line 1097
    .line 1098
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    and-int/lit16 v7, v7, 0xfc

    .line 1103
    .line 1104
    shr-int/2addr v7, v11

    .line 1105
    or-int/2addr v6, v7

    .line 1106
    :goto_18
    add-int/2addr v6, v8

    .line 1107
    mul-int/lit8 v6, v6, 0x20

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_31
    const/4 v6, 0x5

    .line 1111
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    and-int/2addr v6, v11

    .line 1116
    if-nez v6, :cond_32

    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    const/16 v7, 0x1a

    .line 1120
    .line 1121
    const/4 v11, 0x1

    .line 1122
    goto :goto_1b

    .line 1123
    :cond_32
    const/16 v6, 0x1a

    .line 1124
    .line 1125
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    const/16 v8, 0x1c

    .line 1130
    .line 1131
    move v10, v8

    .line 1132
    const/4 v9, 0x0

    .line 1133
    :goto_19
    if-ge v9, v7, :cond_33

    .line 1134
    .line 1135
    add-int/lit8 v11, v9, 0x1b

    .line 1136
    .line 1137
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    add-int/2addr v10, v11

    .line 1142
    const/4 v11, 0x1

    .line 1143
    add-int/2addr v9, v11

    .line 1144
    goto :goto_19

    .line 1145
    :cond_33
    const/4 v11, 0x1

    .line 1146
    add-int/lit8 v7, v10, 0x1a

    .line 1147
    .line 1148
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    const/4 v7, 0x0

    .line 1153
    :goto_1a
    if-ge v7, v6, :cond_34

    .line 1154
    .line 1155
    add-int/lit8 v9, v10, 0x1b

    .line 1156
    .line 1157
    add-int/2addr v9, v7

    .line 1158
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    add-int/2addr v8, v9

    .line 1163
    add-int/2addr v7, v11

    .line 1164
    goto :goto_1a

    .line 1165
    :cond_34
    add-int v6, v10, v8

    .line 1166
    .line 1167
    const/16 v7, 0x1a

    .line 1168
    .line 1169
    :goto_1b
    add-int/2addr v7, v6

    .line 1170
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    add-int/lit8 v7, v7, 0x1b

    .line 1175
    .line 1176
    add-int/2addr v7, v6

    .line 1177
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    sub-int/2addr v8, v7

    .line 1186
    if-le v8, v11, :cond_35

    .line 1187
    .line 1188
    add-int/2addr v7, v11

    .line 1189
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    goto :goto_1c

    .line 1194
    :cond_35
    const/4 v7, 0x0

    .line 1195
    :goto_1c
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/dc;->H(BB)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v6

    .line 1199
    const-wide/32 v8, 0xbb80

    .line 1200
    .line 1201
    .line 1202
    mul-long/2addr v6, v8

    .line 1203
    const-wide/32 v8, 0xf4240

    .line 1204
    .line 1205
    .line 1206
    div-long/2addr v6, v8

    .line 1207
    long-to-int v6, v6

    .line 1208
    :goto_1d
    iput v6, v1, Lcom/google/android/gms/internal/ads/fK;->E:I

    .line 1209
    .line 1210
    if-eqz v6, :cond_36

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_36
    const/4 v6, 0x1

    .line 1214
    return v6

    .line 1215
    :cond_37
    :goto_1e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->w:Lcom/google/android/gms/internal/ads/bK;

    .line 1216
    .line 1217
    if-eqz v6, :cond_39

    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->d()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-nez v6, :cond_38

    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    return v6

    .line 1227
    :cond_38
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/fK;->g(J)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v6, 0x0

    .line 1231
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->w:Lcom/google/android/gms/internal/ads/bK;

    .line 1232
    .line 1233
    :cond_39
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/fK;->H:J

    .line 1234
    .line 1235
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->i()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v9

    .line 1241
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fK;->c:Lcom/google/android/gms/internal/ads/jK;

    .line 1242
    .line 1243
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/jK;->o:J

    .line 1244
    .line 1245
    sub-long/2addr v9, v11

    .line 1246
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ZJ;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 1247
    .line 1248
    iget v8, v8, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 1249
    .line 1250
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/ads/iq;->t(JI)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v8

    .line 1254
    add-long/2addr v8, v6

    .line 1255
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/fK;->F:Z

    .line 1256
    .line 1257
    if-nez v6, :cond_3b

    .line 1258
    .line 1259
    sub-long v6, v8, v2

    .line 1260
    .line 1261
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v6

    .line 1265
    const-wide/32 v10, 0x30d40

    .line 1266
    .line 1267
    .line 1268
    cmp-long v6, v6, v10

    .line 1269
    .line 1270
    if-lez v6, :cond_3b

    .line 1271
    .line 1272
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 1273
    .line 1274
    if-eqz v6, :cond_3a

    .line 1275
    .line 1276
    new-instance v7, Lcom/google/android/gms/internal/ads/db;

    .line 1277
    .line 1278
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v10

    .line 1286
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    add-int/lit8 v10, v10, 0x3f

    .line 1297
    .line 1298
    add-int/2addr v10, v11

    .line 1299
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    .line 1303
    .line 1304
    const-string v11, ", got "

    .line 1305
    .line 1306
    invoke-static {v12, v10, v8, v9, v11}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/gt;->i(Ljava/lang/Exception;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3a
    const/4 v6, 0x1

    .line 1323
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/fK;->F:Z

    .line 1324
    .line 1325
    :cond_3b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/fK;->F:Z

    .line 1326
    .line 1327
    if-eqz v6, :cond_3d

    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->d()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-nez v6, :cond_3c

    .line 1334
    .line 1335
    const/4 v6, 0x0

    .line 1336
    return v6

    .line 1337
    :cond_3c
    const/4 v6, 0x0

    .line 1338
    sub-long v7, v2, v8

    .line 1339
    .line 1340
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/fK;->H:J

    .line 1341
    .line 1342
    add-long/2addr v9, v7

    .line 1343
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/fK;->H:J

    .line 1344
    .line 1345
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/fK;->F:Z

    .line 1346
    .line 1347
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/fK;->g(J)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 1351
    .line 1352
    if-eqz v6, :cond_3d

    .line 1353
    .line 1354
    const-wide/16 v9, 0x0

    .line 1355
    .line 1356
    cmp-long v7, v7, v9

    .line 1357
    .line 1358
    if-eqz v7, :cond_3d

    .line 1359
    .line 1360
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v6, Lcom/google/android/gms/internal/ads/gK;

    .line 1363
    .line 1364
    const/4 v7, 0x1

    .line 1365
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/gK;->S0:Z

    .line 1366
    .line 1367
    :cond_3d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 1368
    .line 1369
    iget v6, v6, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 1370
    .line 1371
    if-nez v6, :cond_3e

    .line 1372
    .line 1373
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/fK;->A:J

    .line 1374
    .line 1375
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    int-to-long v8, v8

    .line 1380
    add-long/2addr v6, v8

    .line 1381
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/fK;->A:J

    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :cond_3e
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/fK;->B:J

    .line 1385
    .line 1386
    iget v8, v1, Lcom/google/android/gms/internal/ads/fK;->E:I

    .line 1387
    .line 1388
    int-to-long v8, v8

    .line 1389
    int-to-long v10, v5

    .line 1390
    mul-long/2addr v8, v10

    .line 1391
    add-long/2addr v8, v6

    .line 1392
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/fK;->B:J

    .line 1393
    .line 1394
    :goto_1f
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 1395
    .line 1396
    iput v5, v1, Lcom/google/android/gms/internal/ads/fK;->K:I

    .line 1397
    .line 1398
    :cond_3f
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/fK;->c(J)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_40

    .line 1408
    .line 1409
    const/4 v2, 0x0

    .line 1410
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    iput v2, v1, Lcom/google/android/gms/internal/ads/fK;->K:I

    .line 1414
    .line 1415
    const/4 v2, 0x1

    .line 1416
    return v2

    .line 1417
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v2

    .line 1421
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XJ;->x:J

    .line 1422
    .line 1423
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    cmp-long v4, v4, v6

    .line 1429
    .line 1430
    if-eqz v4, :cond_41

    .line 1431
    .line 1432
    const-wide/16 v4, 0x0

    .line 1433
    .line 1434
    cmp-long v2, v2, v4

    .line 1435
    .line 1436
    if-lez v2, :cond_41

    .line 1437
    .line 1438
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XJ;->D:Lcom/google/android/gms/internal/ads/L1;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v2

    .line 1447
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XJ;->x:J

    .line 1448
    .line 1449
    sub-long/2addr v2, v4

    .line 1450
    const-wide/16 v4, 0xc8

    .line 1451
    .line 1452
    cmp-long v0, v2, v4

    .line 1453
    .line 1454
    if-ltz v0, :cond_41

    .line 1455
    .line 1456
    const-string v0, "DefaultAudioSink"

    .line 1457
    .line 1458
    const-string v2, "Resetting stalled audio track"

    .line 1459
    .line 1460
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fK;->t()V

    .line 1464
    .line 1465
    .line 1466
    const/4 v2, 0x1

    .line 1467
    return v2

    .line 1468
    :cond_41
    const/4 v2, 0x0

    .line 1469
    return v2

    .line 1470
    :catch_2
    move-exception v0

    .line 1471
    :try_start_b
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 1475
    .line 1476
    iget v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 1477
    .line 1478
    const/4 v2, 0x1

    .line 1479
    if-ne v0, v2, :cond_43

    .line 1480
    .line 1481
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fK;->V:Z

    .line 1482
    .line 1483
    :cond_43
    throw v6
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_b .. :try_end_b} :catch_1

    .line 1484
    :catchall_1
    move-exception v0

    .line 1485
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1486
    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/UJ; {:try_start_d .. :try_end_d} :catch_1

    .line 1487
    :goto_20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/UJ;->l:Z

    .line 1488
    .line 1489
    if-nez v2, :cond_44

    .line 1490
    .line 1491
    invoke-virtual {v12, v0}, LZ0/x;->b(Ljava/lang/Exception;)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    return v2

    .line 1496
    :cond_44
    throw v0

    .line 1497
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final s()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, LG/A;->v(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XJ;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v2, v2, Lcom/google/android/gms/internal/ads/XJ;->f:I

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 40
    .line 41
    int-to-long v5, v2

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final t()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fK;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fK;->A:J

    .line 16
    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fK;->B:J

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fK;->C:J

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fK;->D:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/fK;->E:I

    .line 25
    .line 26
    new-instance v12, Lcom/google/android/gms/internal/ads/bK;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fK;->y:Lcom/google/android/gms/internal/ads/m5;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    move-object v6, v12

    .line 35
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/bK;-><init>(Lcom/google/android/gms/internal/ads/m5;JJ)V

    .line 36
    .line 37
    .line 38
    iput-object v12, p0, Lcom/google/android/gms/internal/ads/fK;->x:Lcom/google/android/gms/internal/ads/bK;

    .line 39
    .line 40
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fK;->H:J

    .line 41
    .line 42
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->w:Lcom/google/android/gms/internal/ads/bK;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->J:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/fK;->K:I

    .line 52
    .line 53
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->L:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->N:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->M:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fK;->O:Z

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->c:Lcom/google/android/gms/internal/ads/jK;

    .line 62
    .line 63
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/jK;->o:J

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ZJ;->i:Lcom/google/android/gms/internal/ads/Le;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->q:Lcom/google/android/gms/internal/ads/Le;

    .line 70
    .line 71
    sget-object v7, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Le;->b(Lcom/google/android/gms/internal/ads/nf;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fK;->g:Lcom/google/android/gms/internal/ads/XJ;

    .line 77
    .line 78
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x3

    .line 88
    if-ne v7, v8, :cond_0

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/media/AudioTrack;->pause()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fK;->l(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fK;->i:Lcom/google/android/gms/internal/ads/QB;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/QB;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/google/android/gms/internal/ads/dK;

    .line 113
    .line 114
    invoke-static {v8, v9}, LG/A;->r(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/dK;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/QB;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ZJ;->a()Lcom/google/android/gms/internal/ads/SJ;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fK;->o:Lcom/google/android/gms/internal/ads/ZJ;

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/fK;->p:Lcom/google/android/gms/internal/ads/ZJ;

    .line 135
    .line 136
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->o:Lcom/google/android/gms/internal/ads/ZJ;

    .line 137
    .line 138
    :cond_2
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/XJ;->l:J

    .line 139
    .line 140
    iput v0, v6, Lcom/google/android/gms/internal/ads/XJ;->v:I

    .line 141
    .line 142
    iput v0, v6, Lcom/google/android/gms/internal/ads/XJ;->u:I

    .line 143
    .line 144
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/XJ;->m:J

    .line 145
    .line 146
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/XJ;->B:J

    .line 147
    .line 148
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/XJ;->C:J

    .line 149
    .line 150
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/XJ;->i:Z

    .line 151
    .line 152
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/XJ;->c:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/XJ;->e:Lcom/google/android/gms/internal/ads/WJ;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->u:LG0/i;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v6, v0, LG0/i;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lcom/google/android/gms/internal/ads/cK;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, LG0/i;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, LG0/i;->o:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->u:LG0/i;

    .line 177
    .line 178
    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fK;->n:Lcom/google/android/gms/internal/ads/gt;

    .line 181
    .line 182
    new-instance v11, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/fK;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/fK;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    sget-object v6, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v6, Lcom/google/android/gms/internal/ads/Qp;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sput-object v6, Lcom/google/android/gms/internal/ads/fK;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :goto_0
    sget v6, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    sput v6, Lcom/google/android/gms/internal/ads/fK;->g0:I

    .line 219
    .line 220
    sget-object v6, Lcom/google/android/gms/internal/ads/fK;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    .line 222
    new-instance v7, LJ0/o;

    .line 223
    .line 224
    const/4 v13, 0x7

    .line 225
    const/4 v14, 0x0

    .line 226
    move-object v8, v7

    .line 227
    invoke-direct/range {v8 .. v14}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v9, 0x14

    .line 233
    .line 234
    invoke-interface {v6, v7, v9, v10, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 235
    .line 236
    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/fK;->r:Landroid/media/AudioTrack;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v1

    .line 243
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->k:LZ0/x;

    .line 244
    .line 245
    iput-object v5, v0, LZ0/x;->m:Ljava/lang/Object;

    .line 246
    .line 247
    iput-wide v1, v0, LZ0/x;->k:J

    .line 248
    .line 249
    iput-wide v1, v0, LZ0/x;->l:J

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->j:LZ0/x;

    .line 252
    .line 253
    iput-object v5, v0, LZ0/x;->m:Ljava/lang/Object;

    .line 254
    .line 255
    iput-wide v1, v0, LZ0/x;->k:J

    .line 256
    .line 257
    iput-wide v1, v0, LZ0/x;->l:J

    .line 258
    .line 259
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fK;->X:J

    .line 260
    .line 261
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fK;->Y:J

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->Z:Landroid/os/Handler;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void
.end method
