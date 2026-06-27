.class public abstract Lcom/google/android/gms/internal/ads/EK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lJ;


# static fields
.field public static final J0:[B


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/dL;

.field public A0:Z

.field public B:Lcom/google/android/gms/internal/ads/TL;

.field public B0:Z

.field public final C:Lcom/google/android/gms/internal/ads/f8;

.field public C0:Lcom/google/android/gms/internal/ads/rI;

.field public final D:Lcom/google/android/gms/internal/ads/CJ;

.field public D0:Lcom/google/android/gms/internal/ads/DK;

.field public final E:F

.field public E0:J

.field public final F:Lcom/google/android/gms/internal/ads/KF;

.field public F0:Z

.field public final G:Lcom/google/android/gms/internal/ads/KF;

.field public G0:Z

.field public final H:Lcom/google/android/gms/internal/ads/KF;

.field public H0:Z

.field public final I:Lcom/google/android/gms/internal/ads/wK;

.field public I0:J

.field public final J:Landroid/media/MediaCodec$BufferInfo;

.field public final K:Ljava/util/ArrayDeque;

.field public final L:Lcom/google/android/gms/internal/ads/o1;

.field public M:Lcom/google/android/gms/internal/ads/SK;

.field public N:Lcom/google/android/gms/internal/ads/SK;

.field public O:Lcom/google/android/gms/internal/ads/vp;

.field public P:Lcom/google/android/gms/internal/ads/vp;

.field public Q:Lcom/google/android/gms/internal/ads/MI;

.field public final R:J

.field public S:F

.field public T:F

.field public U:Lcom/google/android/gms/internal/ads/yK;

.field public V:Lcom/google/android/gms/internal/ads/SK;

.field public W:Landroid/media/MediaFormat;

.field public X:Z

.field public Y:F

.field public Z:Ljava/util/ArrayDeque;

.field public a0:Lcom/google/android/gms/internal/ads/CK;

.field public b0:Lcom/google/android/gms/internal/ads/AK;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:I

.field public final k:Ljava/lang/Object;

.field public k0:I

.field public final l:I

.field public l0:Ljava/nio/ByteBuffer;

.field public final m:Lcom/google/android/gms/internal/ads/Vs;

.field public m0:Z

.field public n:Lcom/google/android/gms/internal/ads/pJ;

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:Lcom/google/android/gms/internal/ads/KJ;

.field public p0:Z

.field public q:Lcom/google/android/gms/internal/ads/L1;

.field public q0:Z

.field public r:I

.field public r0:I

.field public s:Lcom/google/android/gms/internal/ads/yL;

.field public s0:I

.field public t:[Lcom/google/android/gms/internal/ads/SK;

.field public t0:I

.field public u:J

.field public u0:Z

.field public v:J

.field public v0:Z

.field public w:J

.field public w0:Z

.field public x:Z

.field public x0:J

.field public y:Z

.field public y0:J

.field public z:Lcom/google/android/gms/internal/ads/H8;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/EK;->J0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/CJ;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/EK;->l:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/Vs;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->m:Lcom/google/android/gms/internal/ads/Vs;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/H8;->a:Lcom/google/android/gms/internal/ads/Z6;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->C:Lcom/google/android/gms/internal/ads/f8;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EK;->D:Lcom/google/android/gms/internal/ads/CJ;

    .line 36
    .line 37
    iput p4, p0, Lcom/google/android/gms/internal/ads/EK;->E:F

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/KF;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/KF;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->F:Lcom/google/android/gms/internal/ads/KF;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/KF;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/KF;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->G:Lcom/google/android/gms/internal/ads/KF;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/KF;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/KF;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->H:Lcom/google/android/gms/internal/ads/KF;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/wK;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/KF;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 p4, 0x20

    .line 68
    .line 69
    iput p4, p1, Lcom/google/android/gms/internal/ads/wK;->l:I

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->I:Lcom/google/android/gms/internal/ads/wK;

    .line 72
    .line 73
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EK;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    const/high16 p4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput p4, p0, Lcom/google/android/gms/internal/ads/EK;->S:F

    .line 83
    .line 84
    iput p4, p0, Lcom/google/android/gms/internal/ads/EK;->T:F

    .line 85
    .line 86
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->R:J

    .line 92
    .line 93
    new-instance p4, Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EK;->K:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    sget-object p4, Lcom/google/android/gms/internal/ads/DK;->e:Lcom/google/android/gms/internal/ads/DK;

    .line 101
    .line 102
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/KF;->e(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/o1;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object p4, Lcom/google/android/gms/internal/ads/Mf;->a:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/o1;->m:Ljava/lang/Object;

    .line 124
    .line 125
    iput p2, p1, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 126
    .line 127
    iput p3, p1, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->L:Lcom/google/android/gms/internal/ads/o1;

    .line 130
    .line 131
    const/high16 p1, -0x40800000    # -1.0f

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/EK;->Y:F

    .line 134
    .line 135
    iput p2, p0, Lcom/google/android/gms/internal/ads/EK;->c0:I

    .line 136
    .line 137
    iput p2, p0, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 138
    .line 139
    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 141
    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/EK;->k0:I

    .line 143
    .line 144
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->i0:J

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 147
    .line 148
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 149
    .line 150
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->E0:J

    .line 151
    .line 152
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->h0:J

    .line 153
    .line 154
    iput p2, p0, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 155
    .line 156
    iput p2, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/internal/ads/rI;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 164
    .line 165
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/EK;->H0:Z

    .line 166
    .line 167
    const-wide/16 p1, 0x0

    .line 168
    .line 169
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EK;->I0:J

    .line 170
    .line 171
    return-void
.end method

.method public static u(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->Z:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->W:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->X:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->w0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/EK;->Y:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->c0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->d0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->g0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->q0:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 31
    .line 32
    return-void
.end method

.method public B(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/AK;)Lcom/google/android/gms/internal/ads/zK;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zK;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zK;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/AK;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C(Lcom/google/android/gms/internal/ads/SK;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lcom/google/android/gms/internal/ads/KF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/ads/KF;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lcom/google/android/gms/internal/ads/KF;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public G(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EK;->E0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->K:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/DK;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/DK;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/DK;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EK;->g0(Lcom/google/android/gms/internal/ads/DK;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/SK;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->D:Lcom/google/android/gms/internal/ads/CJ;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/EK;->I(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/GK; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public abstract I(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;)I
.end method

.method public abstract J(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;)Ljava/util/ArrayList;
.end method

.method public K(Lcom/google/android/gms/internal/ads/SK;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract L(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;F)LQ1/c;
.end method

.method public abstract M(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;
.end method

.method public N(JJ)J
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const-wide/16 p3, 0x2710

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-wide/32 v0, 0xf4240

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide p3, v0

    .line 25
    :cond_1
    :goto_0
    move-wide v0, p3

    .line 26
    :cond_2
    return-wide v0
.end method

.method public abstract O(FLcom/google/android/gms/internal/ads/SK;[Lcom/google/android/gms/internal/ads/SK;)F
.end method

.method public abstract P(JJLjava/lang/String;)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public abstract R(Ljava/lang/Exception;)V
.end method

.method public S(Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/sI;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->B0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/SK;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v9, v1

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/vp;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 59
    .line 60
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->p0:Z

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/EK;->Z:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->b0()V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EK;->O:Lcom/google/android/gms/internal/ads/vp;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 92
    .line 93
    if-ne v3, v4, :cond_10

    .line 94
    .line 95
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/EK;->M(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/sI;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v5, Lcom/google/android/gms/internal/ads/sI;->d:I

    .line 100
    .line 101
    if-eqz v6, :cond_d

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    if-eq v6, v0, :cond_a

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v6, v10, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/EK;->c0(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :goto_0
    move v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 119
    .line 120
    if-eq v4, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->d0()Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    move v11, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/EK;->c0(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->q0:Z

    .line 135
    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 137
    .line 138
    iget v7, p0, Lcom/google/android/gms/internal/ads/EK;->c0:I

    .line 139
    .line 140
    if-eq v7, v10, :cond_9

    .line 141
    .line 142
    if-ne v7, v0, :cond_8

    .line 143
    .line 144
    iget v7, v9, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 145
    .line 146
    iget v10, v8, Lcom/google/android/gms/internal/ads/SK;->t:I

    .line 147
    .line 148
    if-ne v7, v10, :cond_8

    .line 149
    .line 150
    iget v7, v9, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 151
    .line 152
    iget v10, v8, Lcom/google/android/gms/internal/ads/SK;->u:I

    .line 153
    .line 154
    if-ne v7, v10, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move v0, v2

    .line 158
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->e0:Z

    .line 159
    .line 160
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 161
    .line 162
    if-eq v4, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->d0()Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/EK;->c0(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 176
    .line 177
    if-eq v4, v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->d0()Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/EK;->u0:Z

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 188
    .line 189
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->e0()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_3
    if-eqz v6, :cond_f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 199
    .line 200
    if-ne v0, p1, :cond_e

    .line 201
    .line 202
    iget p1, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    if-ne p1, v0, :cond_f

    .line 206
    .line 207
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/sI;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object v6, p1

    .line 213
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/sI;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;II)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_f
    return-object v5

    .line 218
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->e0()V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/google/android/gms/internal/ads/sI;

    .line 222
    .line 223
    const/16 v11, 0x80

    .line 224
    .line 225
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v6, p1

    .line 229
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/sI;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/SK;II)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Sample MIME type is null."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xfa5

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    throw p1
.end method

.method public abstract T(Lcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V
.end method

.method public abstract U()V
.end method

.method public abstract V(JJLcom/google/android/gms/internal/ads/yK;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SK;)Z
.end method

.method public abstract W()V
.end method

.method public abstract X(Lcom/google/android/gms/internal/ads/KF;)V
.end method

.method public final Y()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->E0:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->p0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->I:Lcom/google/android/gms/internal/ads/wK;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wK;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->H:Lcom/google/android/gms/internal/ads/KF;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KF;->d()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->o0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->L:Lcom/google/android/gms/internal/ads/o1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/Mf;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o1;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput v0, v1, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v1, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 40
    .line 41
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yK;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->z()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final a0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->m:Lcom/google/android/gms/internal/ads/Vs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->F:Lcom/google/android/gms/internal/ads/KF;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KF;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/EK;->n(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/KF;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EK;->S(Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/sI;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/EK;->z0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->f0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final b0()V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v9, "MediaCodecRenderer"

    .line 5
    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/EK;->K(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->Y()V

    .line 40
    .line 41
    .line 42
    const-string v0, "audio/mp4a-latm"

    .line 43
    .line 44
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/EK;->I:Lcom/google/android/gms/internal/ads/wK;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "audio/mpeg"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "audio/opus"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput v11, v2, Lcom/google/android/gms/internal/ads/wK;->l:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v0, 0x20

    .line 74
    .line 75
    iput v0, v2, Lcom/google/android/gms/internal/ads/wK;->l:I

    .line 76
    .line 77
    :goto_1
    iput-boolean v11, v7, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 81
    .line 82
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->O:Lcom/google/android/gms/internal/ads/vp;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget v0, Lcom/google/android/gms/internal/ads/oK;->a:I

    .line 87
    .line 88
    :cond_4
    :try_start_0
    const-string v13, "Failed to initialize decoder: "

    .line 89
    .line 90
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 91
    .line 92
    if-eqz v14, :cond_1c

    .line 93
    .line 94
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->Z:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/CK; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->D:Lcom/google/android/gms/internal/ads/CJ;

    .line 99
    .line 100
    invoke-virtual {v7, v0, v14}, Lcom/google/android/gms/internal/ads/EK;->J(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/SK;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/EK;->Z:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/EK;->Z:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/AK;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/EK;->a0:Lcom/google/android/gms/internal/ads/CK;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/GK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/CK; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/CK;

    .line 141
    .line 142
    const v2, -0xc34e

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v14, v0, v2}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/GK;I)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->Z:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1b

    .line 156
    .line 157
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/EK;->Z:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    if-eqz v15, :cond_1a

    .line 160
    .line 161
    :goto_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 162
    .line 163
    if-nez v0, :cond_19

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lcom/google/android/gms/internal/ads/AK;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/CK; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    if-eqz v6, :cond_18

    .line 173
    .line 174
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/EK;->C(Lcom/google/android/gms/internal/ads/SK;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/EK;->v(Lcom/google/android/gms/internal/ads/AK;)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/CK; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    if-eqz v0, :cond_1d

    .line 184
    .line 185
    :try_start_4
    const-string v0, "createCodec:"

    .line 186
    .line 187
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 188
    .line 189
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 190
    .line 191
    if-eqz v1, :cond_14

    .line 192
    .line 193
    iget v2, v7, Lcom/google/android/gms/internal/ads/EK;->T:F

    .line 194
    .line 195
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/EK;->t:[Lcom/google/android/gms/internal/ads/SK;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2, v1, v3}, Lcom/google/android/gms/internal/ads/EK;->O(FLcom/google/android/gms/internal/ads/SK;[Lcom/google/android/gms/internal/ads/SK;)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, v7, Lcom/google/android/gms/internal/ads/EK;->E:F

    .line 205
    .line 206
    cmpg-float v3, v2, v3

    .line 207
    .line 208
    if-gtz v3, :cond_7

    .line 209
    .line 210
    const/high16 v2, -0x40800000    # -1.0f

    .line 211
    .line 212
    :cond_7
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-virtual {v7, v6, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->L(Lcom/google/android/gms/internal/ads/AK;Lcom/google/android/gms/internal/ads/SK;F)LQ1/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 226
    .line 227
    const/16 v12, 0x1f

    .line 228
    .line 229
    if-lt v5, v12, :cond_9

    .line 230
    .line 231
    :try_start_5
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/EK;->p:Lcom/google/android/gms/internal/ads/KJ;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    monitor-enter v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 237
    :try_start_6
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/KJ;->b:Lcom/google/android/gms/internal/ads/vp;

    .line 238
    .line 239
    if-eqz v11, :cond_8

    .line 240
    .line 241
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    .line 245
    :try_start_7
    monitor-exit v12

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/ads/IJ;->g()Landroid/media/metrics/LogSessionId;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/IJ;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_9

    .line 255
    .line 256
    iget-object v12, v3, LQ1/c;->m:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Landroid/media/MediaFormat;

    .line 259
    .line 260
    const-string v8, "log-session-id"

    .line 261
    .line 262
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/IJ;->q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v12, v8, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_2
    move-exception v0

    .line 271
    move-object v3, v0

    .line 272
    move-object v11, v4

    .line 273
    move-object v12, v6

    .line 274
    const/4 v8, 0x1

    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_8
    move-object v1, v8

    .line 278
    :try_start_8
    throw v1

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 281
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 282
    :cond_9
    :goto_6
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/lit8 v8, v8, 0xc

    .line 287
    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->C:Lcom/google/android/gms/internal/ads/f8;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/f8;->b(LQ1/c;)Lcom/google/android/gms/internal/ads/yK;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 313
    .line 314
    new-instance v3, Lcom/google/android/gms/internal/ads/GF;

    .line 315
    .line 316
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/GF;-><init>(Lcom/google/android/gms/internal/ads/EK;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/yK;->a(Lcom/google/android/gms/internal/ads/GF;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/AK;->b(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    :try_start_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SK;->d(Lcom/google/android/gms/internal/ads/SK;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v8, "Format exceeds selected codec\'s capabilities ["

    .line 354
    .line 355
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", "

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, "]"

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 379
    .line 380
    .line 381
    :cond_a
    :try_start_d
    iput v2, v7, Lcom/google/android/gms/internal/ads/EK;->Y:F

    .line 382
    .line 383
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 384
    .line 385
    const/16 v0, 0x19

    .line 386
    .line 387
    const/4 v1, 0x2

    .line 388
    if-gt v5, v0, :cond_c

    .line 389
    .line 390
    :try_start_e
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 399
    .line 400
    const-string v3, "SM-T585"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_b

    .line 407
    .line 408
    const-string v3, "SM-A510"

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_b

    .line 415
    .line 416
    const-string v3, "SM-A520"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_b

    .line 423
    .line 424
    const-string v3, "SM-J700"

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    :cond_b
    move v2, v1

    .line 433
    goto :goto_7

    .line 434
    :cond_c
    const/4 v2, 0x0

    .line 435
    :goto_7
    :try_start_f
    iput v2, v7, Lcom/google/android/gms/internal/ads/EK;->c0:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 436
    .line 437
    const/16 v2, 0x1d

    .line 438
    .line 439
    if-ne v5, v2, :cond_d

    .line 440
    .line 441
    :try_start_10
    const-string v3, "c2.android.aac.decoder"

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    goto :goto_8

    .line 451
    :cond_d
    const/4 v3, 0x0

    .line 452
    :goto_8
    :try_start_11
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/EK;->d0:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 453
    .line 454
    if-gt v5, v0, :cond_f

    .line 455
    .line 456
    :try_start_12
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_e

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 466
    goto :goto_b

    .line 467
    :cond_f
    :goto_a
    if-gt v5, v2, :cond_10

    .line 468
    .line 469
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_e

    .line 476
    .line 477
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_e

    .line 484
    .line 485
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_e

    .line 492
    .line 493
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_e

    .line 508
    .line 509
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    :cond_10
    :try_start_13
    const-string v0, "Amazon"

    .line 518
    .line 519
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    :try_start_14
    const-string v0, "AFTS"

    .line 528
    .line 529
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/AK;->f:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_11
    const/4 v0, 0x0

    .line 543
    :goto_b
    :try_start_15
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/EK;->g0:Z

    .line 544
    .line 545
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    iget v0, v7, Lcom/google/android/gms/internal/ads/EK;->r:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 550
    .line 551
    if-ne v0, v1, :cond_12

    .line 552
    .line 553
    :try_start_16
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    const-wide/16 v2, 0x3e8

    .line 563
    .line 564
    add-long/2addr v0, v2

    .line 565
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/EK;->i0:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 566
    .line 567
    :cond_12
    :try_start_17
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 568
    .line 569
    iget v1, v0, Lcom/google/android/gms/internal/ads/rI;->a:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    add-int/2addr v1, v8

    .line 573
    :try_start_18
    iput v1, v0, Lcom/google/android/gms/internal/ads/rI;->a:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 574
    .line 575
    sub-long v16, v11, v16

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move-wide v2, v11

    .line 580
    move-object v11, v4

    .line 581
    move-wide/from16 v4, v16

    .line 582
    .line 583
    move-object v12, v6

    .line 584
    move-object v6, v11

    .line 585
    :try_start_19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/EK;->P(JJLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_c
    move v11, v8

    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :catch_3
    move-exception v0

    .line 594
    :goto_d
    move-object v3, v0

    .line 595
    goto :goto_e

    .line 596
    :catch_4
    move-exception v0

    .line 597
    move-object v11, v4

    .line 598
    move-object v12, v6

    .line 599
    goto :goto_d

    .line 600
    :catch_5
    move-exception v0

    .line 601
    move-object v11, v4

    .line 602
    move-object v12, v6

    .line 603
    const/4 v8, 0x1

    .line 604
    goto :goto_d

    .line 605
    :cond_13
    move-object v11, v4

    .line 606
    move-object v12, v6

    .line 607
    const/4 v1, 0x0

    .line 608
    const/4 v8, 0x1

    .line 609
    throw v1

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v11, v4

    .line 612
    move-object v12, v6

    .line 613
    const/4 v8, 0x1

    .line 614
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catch_6
    move-exception v0

    .line 619
    move-object v12, v6

    .line 620
    move v8, v11

    .line 621
    move-object v11, v4

    .line 622
    goto :goto_d

    .line 623
    :cond_14
    move-object v12, v6

    .line 624
    move-object v1, v8

    .line 625
    move v8, v11

    .line 626
    move-object v11, v4

    .line 627
    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 628
    :goto_e
    :try_start_1a
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v9, v0, v3}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    .line 639
    .line 640
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/SK;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    new-instance v6, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    add-int/lit8 v2, v2, 0x17

    .line 657
    .line 658
    add-int/2addr v2, v5

    .line 659
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 660
    .line 661
    .line 662
    const-string v2, "Decoder init failed: "

    .line 663
    .line 664
    const-string v5, ", "

    .line 665
    .line 666
    invoke-static {v6, v2, v1, v5, v4}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    instance-of v1, v3, Landroid/media/MediaCodec$CodecException;

    .line 671
    .line 672
    if-eqz v1, :cond_15

    .line 673
    .line 674
    move-object v1, v3

    .line 675
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object v6, v1

    .line 682
    goto :goto_f

    .line 683
    :cond_15
    const/4 v6, 0x0

    .line 684
    :goto_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 685
    .line 686
    move-object v1, v0

    .line 687
    move-object v5, v12

    .line 688
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/CK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/AK;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/EK;->R(Ljava/lang/Exception;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/EK;->a0:Lcom/google/android/gms/internal/ads/CK;

    .line 695
    .line 696
    if-nez v1, :cond_16

    .line 697
    .line 698
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->a0:Lcom/google/android/gms/internal/ads/CK;

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v19

    .line 707
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 708
    .line 709
    .line 710
    move-result-object v20

    .line 711
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CK;->k:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CK;->l:Lcom/google/android/gms/internal/ads/AK;

    .line 714
    .line 715
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CK;->m:Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v18, v0

    .line 718
    .line 719
    move-object/from16 v21, v2

    .line 720
    .line 721
    move-object/from16 v22, v3

    .line 722
    .line 723
    move-object/from16 v23, v1

    .line 724
    .line 725
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/CK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/AK;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->a0:Lcom/google/android/gms/internal/ads/CK;

    .line 729
    .line 730
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_17

    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_17
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/EK;->a0:Lcom/google/android/gms/internal/ads/CK;

    .line 739
    .line 740
    throw v0

    .line 741
    :cond_18
    move-object v1, v8

    .line 742
    throw v1

    .line 743
    :cond_19
    move-object v1, v8

    .line 744
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/EK;->Z:Ljava/util/ArrayDeque;

    .line 745
    .line 746
    return-void

    .line 747
    :cond_1a
    move-object v1, v8

    .line 748
    throw v1

    .line 749
    :cond_1b
    move-object v1, v8

    .line 750
    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    .line 751
    .line 752
    const v2, -0xc34f

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/GK;I)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_1c
    move-object v1, v8

    .line 760
    throw v1
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/CK; {:try_start_1a .. :try_end_1a} :catch_0

    .line 761
    :goto_11
    const/16 v1, 0xfa1

    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-virtual {v7, v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_1d
    :goto_12
    return-void
.end method

.method public c(JZ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EK;->z0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EK;->A0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Y()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->w()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->b0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->y()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Z()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EK;->H0:Z

    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/DK;->d:LE1/c0;

    .line 48
    .line 49
    invoke-virtual {p2}, LE1/c0;->f()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EK;->B0:Z

    .line 56
    .line 57
    :cond_4
    monitor-enter p2

    .line 58
    :try_start_0
    iput p1, p2, LE1/c0;->a:I

    .line 59
    .line 60
    iput p1, p2, LE1/c0;->b:I

    .line 61
    .line 62
    iget-object p1, p2, LE1/c0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p2

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->K:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/SK;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->T:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->t:[Lcom/google/android/gms/internal/ads/SK;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/EK;->O(FLcom/google/android/gms/internal/ads/SK;[Lcom/google/android/gms/internal/ads/SK;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->Y:F

    .line 31
    .line 32
    cmpl-float v2, v0, p1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->e0()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->E:F

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/yK;->c0(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/EK;->Y:F

    .line 76
    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public abstract d()V
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->O:Lcom/google/android/gms/internal/ads/vp;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->w()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->b0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EK;->A0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->W()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->b0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Z()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->O:Lcom/google/android/gms/internal/ads/vp;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Z()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/DK;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/DK;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EK;->F0:Z

    :cond_0
    return-void
.end method

.method public abstract h()V
.end method

.method public final h0(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/DK;->e:Lcom/google/android/gms/internal/ads/DK;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EK;->g0(Lcom/google/android/gms/internal/ads/DK;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->K:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Y()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->w()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->Z()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->H0:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final i0([Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/yL;JJLcom/google/android/gms/internal/ads/dL;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->s:Lcom/google/android/gms/internal/ads/yL;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EK;->A:Lcom/google/android/gms/internal/ads/dL;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->t:[Lcom/google/android/gms/internal/ads/SK;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/EK;->u:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/EK;->n0([Lcom/google/android/gms/internal/ads/SK;JJLcom/google/android/gms/internal/ads/dL;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract j()V
.end method

.method public j0()Lcom/google/android/gms/internal/ads/WI;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()V
.end method

.method public final k0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->n:Lcom/google/android/gms/internal/ads/pJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->B:Lcom/google/android/gms/internal/ads/TL;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/EK;->y:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/EK;->y:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/EK;->H(Lcom/google/android/gms/internal/ads/SK;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/EK;->y:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/EK;->y:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/EK;->y:Z

    .line 29
    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lcom/google/android/gms/internal/ads/EK;->o:I

    .line 36
    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/EK;->A:Lcom/google/android/gms/internal/ads/dL;

    .line 38
    .line 39
    new-instance v12, Lcom/google/android/gms/internal/ads/xI;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v9, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v4

    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    move-object v2, v12

    .line 48
    move-object v4, p1

    .line 49
    move/from16 v5, p4

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    move/from16 v11, p3

    .line 53
    .line 54
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/xI;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/SK;ILcom/google/android/gms/internal/ads/dL;Z)V

    .line 55
    .line 56
    .line 57
    return-object v12
.end method

.method public abstract m0(ZZ)V
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/KF;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->s:Lcom/google/android/gms/internal/ads/yL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yL;->a(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/KF;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EK;->x:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/EK;->u:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/SK;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/SK;->r:J

    .line 58
    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/qK;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/EK;->u:J

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/qK;->q:J

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/SK;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    :goto_0
    return p3
.end method

.method public n0([Lcom/google/android/gms/internal/ads/SK;JJLcom/google/android/gms/internal/ads/dL;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/DK;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/DK;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/DK;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/EK;->g0(Lcom/google/android/gms/internal/ads/DK;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/EK;->G0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->U()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EK;->K:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 49
    .line 50
    cmp-long v2, v5, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/EK;->E0:J

    .line 55
    .line 56
    cmp-long v2, v7, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    cmp-long v2, v7, v5

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/DK;

    .line 65
    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    move-wide v8, p2

    .line 73
    move-wide/from16 v10, p4

    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/DK;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/EK;->g0(Lcom/google/android/gms/internal/ads/DK;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 82
    .line 83
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/DK;->c:J

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->U()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/DK;

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 96
    .line 97
    move-object v2, v9

    .line 98
    move-wide v5, p2

    .line 99
    move-wide/from16 v7, p4

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/DK;-><init>(JJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/EK;->S:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/EK;->T:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EK;->c0(Lcom/google/android/gms/internal/ads/SK;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(JJ)V
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->A0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2d

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->W()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v1, v0

    .line 14
    move v13, v14

    .line 15
    :goto_0
    move-object v4, v15

    .line 16
    :goto_1
    const/4 v14, 0x0

    .line 17
    goto/16 :goto_3f

    .line 18
    .line 19
    :catch_1
    move-exception v0

    .line 20
    :goto_2
    move-object v1, v0

    .line 21
    move-object v4, v15

    .line 22
    :goto_3
    const/4 v14, 0x0

    .line 23
    goto/16 :goto_42

    .line 24
    .line 25
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2d

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/EK;->a0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->b0()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->n0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2d

    .line 42
    .line 43
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/EK;->G:Lcom/google/android/gms/internal/ads/KF;

    .line 44
    .line 45
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/EK;->m:Lcom/google/android/gms/internal/ads/Vs;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_1d

    .line 50
    .line 51
    :try_start_5
    const-string v1, "bypassRender"

    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_5
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->A0:Z

    .line 57
    .line 58
    xor-int/2addr v1, v14

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/EK;->I:Lcom/google/android/gms/internal/ads/wK;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wK;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_11

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_6
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget v2, v15, Lcom/google/android/gms/internal/ads/EK;->k0:I

    .line 73
    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wK;->i()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 83
    .line 84
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/wK;->j:J

    .line 85
    .line 86
    invoke-virtual {v15, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/EK;->h0(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v24

    .line 94
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move/from16 v26, v2

    .line 104
    .line 105
    move-wide/from16 v2, p1

    .line 106
    .line 107
    move-object/from16 v19, v20

    .line 108
    .line 109
    move-wide/from16 v4, p3

    .line 110
    .line 111
    move-object v6, v9

    .line 112
    move v9, v7

    .line 113
    move-object/from16 v7, v19

    .line 114
    .line 115
    move-object/from16 v27, v8

    .line 116
    .line 117
    move/from16 v8, v26

    .line 118
    .line 119
    move/from16 v9, v25

    .line 120
    .line 121
    move-object/from16 v19, v10

    .line 122
    .line 123
    move/from16 v10, v16

    .line 124
    .line 125
    move-object/from16 v29, v11

    .line 126
    .line 127
    move-object/from16 v28, v12

    .line 128
    .line 129
    move-wide v11, v13

    .line 130
    const/4 v14, 0x0

    .line 131
    move/from16 v13, v23

    .line 132
    .line 133
    move/from16 v14, v24

    .line 134
    .line 135
    move-object/from16 v15, v19

    .line 136
    .line 137
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/EK;->V(JJLcom/google/android/gms/internal/ads/yK;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SK;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    move-object/from16 v1, v29

    .line 144
    .line 145
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/wK;->j:J
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 146
    .line 147
    move-object/from16 v15, p0

    .line 148
    .line 149
    :try_start_8
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/EK;->G(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wK;->d()V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_8

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :goto_6
    move-object v1, v0

    .line 159
    move-object v4, v15

    .line 160
    :goto_7
    const/4 v13, 0x1

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_3
    move-object/from16 v15, p0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x1

    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object/from16 v15, p0

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_4
    move-exception v0

    .line 174
    move-object/from16 v15, p0

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_4
    move-object v14, v6

    .line 179
    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 180
    :cond_5
    move-object v14, v6

    .line 181
    move-object/from16 v27, v8

    .line 182
    .line 183
    move-object v1, v11

    .line 184
    move-object/from16 v28, v12

    .line 185
    .line 186
    :goto_8
    :try_start_9
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/EK;->z0:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_10

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/EK;->A0:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :catch_5
    move-exception v0

    .line 197
    move-object v1, v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    const/4 v13, 0x1

    .line 201
    :try_start_b
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/EK;->o0:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 202
    .line 203
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/EK;->H:Lcom/google/android/gms/internal/ads/KF;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    :try_start_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wK;->k(Lcom/google/android/gms/internal/ads/KF;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    :try_start_d
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/EK;->o0:Z

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :catch_6
    move-exception v0

    .line 219
    :goto_9
    move-object v1, v0

    .line 220
    move v14, v12

    .line 221
    move-object v4, v15

    .line 222
    goto/16 :goto_3f

    .line 223
    .line 224
    :catch_7
    move-exception v0

    .line 225
    :goto_a
    move-object v1, v0

    .line 226
    move v14, v12

    .line 227
    move-object v4, v15

    .line 228
    goto/16 :goto_42

    .line 229
    .line 230
    :catch_8
    move-exception v0

    .line 231
    :goto_b
    const/4 v12, 0x0

    .line 232
    goto :goto_9

    .line 233
    :catch_9
    move-exception v0

    .line 234
    const/4 v12, 0x0

    .line 235
    goto :goto_a

    .line 236
    :cond_7
    const/4 v12, 0x0

    .line 237
    :goto_c
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/EK;->p0:Z

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wK;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v2
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    :try_start_e
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->Y()V
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 250
    .line 251
    .line 252
    :try_start_f
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/EK;->p0:Z

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->b0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/EK;->n0:Z

    .line 258
    .line 259
    if-eqz v2, :cond_1c

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :catch_a
    move-exception v0

    .line 263
    goto :goto_9

    .line 264
    :catch_b
    move-exception v0

    .line 265
    goto :goto_a

    .line 266
    :cond_8
    move-object v6, v14

    .line 267
    move-object/from16 v8, v27

    .line 268
    .line 269
    move-object/from16 v12, v28

    .line 270
    .line 271
    const/4 v7, 0x4

    .line 272
    :goto_d
    move v14, v13

    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_9
    :goto_e
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/EK;->z0:Z

    .line 276
    .line 277
    xor-int/2addr v2, v13

    .line 278
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    .line 279
    .line 280
    .line 281
    move-object/from16 v10, v27

    .line 282
    .line 283
    :try_start_10
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_e

    .line 286
    .line 287
    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KF;->d()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KF;->d()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v10, v3, v12}, Lcom/google/android/gms/internal/ads/EK;->n(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/KF;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v9, -0x5

    .line 298
    if-eq v2, v9, :cond_19

    .line 299
    .line 300
    const/4 v4, -0x4

    .line 301
    if-eq v2, v4, :cond_c

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->k0()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 310
    .line 311
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 312
    .line 313
    :cond_b
    const/4 v8, 0x4

    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :cond_c
    const/4 v8, 0x4

    .line 317
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/EK;->z0:Z

    .line 324
    .line 325
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 326
    .line 327
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 328
    .line 329
    goto/16 :goto_15

    .line 330
    .line 331
    :cond_d
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 332
    .line 333
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 334
    .line 335
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->k0()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_e

    .line 346
    .line 347
    move-object/from16 v7, v28

    .line 348
    .line 349
    const/high16 v6, 0x20000000

    .line 350
    .line 351
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_e
    move-object/from16 v7, v28

    .line 359
    .line 360
    const/high16 v6, 0x20000000

    .line 361
    .line 362
    :goto_f
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 363
    .line 364
    :cond_f
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/EK;->B0:Z
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_6

    .line 365
    .line 366
    const-string v4, "audio/opus"

    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    :try_start_12
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 371
    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 385
    .line 386
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_10

    .line 393
    .line 394
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, [B
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6

    .line 403
    .line 404
    const/16 v5, 0xb

    .line 405
    .line 406
    :try_start_13
    aget-byte v5, v2, v5

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0xff

    .line 409
    .line 410
    const/16 v11, 0xa

    .line 411
    .line 412
    aget-byte v2, v2, v11
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0xff

    .line 415
    .line 416
    shl-int/lit8 v5, v5, 0x8

    .line 417
    .line 418
    or-int/2addr v2, v5

    .line 419
    :try_start_14
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SK;->a()Lcom/google/android/gms/internal/ads/qK;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qK;->a(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qK;->b()Lcom/google/android/gms/internal/ads/SK;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :catch_c
    move-exception v0

    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :catch_d
    move-exception v0

    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_10
    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 442
    .line 443
    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/EK;->T(Lcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/EK;->B0:Z

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_11
    throw v14

    .line 450
    :cond_12
    :goto_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KF;->g()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 454
    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_15

    .line 464
    .line 465
    const/high16 v4, 0x10000000

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 474
    .line 475
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/KF;->c:Lcom/google/android/gms/internal/ads/SK;

    .line 476
    .line 477
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/EK;->X(Lcom/google/android/gms/internal/ads/KF;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 481
    .line 482
    move-object/from16 v28, v7

    .line 483
    .line 484
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 485
    .line 486
    sub-long/2addr v4, v6

    .line 487
    const-wide/32 v6, 0x13880

    .line 488
    .line 489
    .line 490
    cmp-long v2, v4, v6

    .line 491
    .line 492
    if-gtz v2, :cond_14

    .line 493
    .line 494
    move v2, v13

    .line 495
    goto :goto_12

    .line 496
    :cond_14
    move v2, v12

    .line 497
    :goto_12
    if-eqz v2, :cond_16

    .line 498
    .line 499
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->L:Lcom/google/android/gms/internal/ads/o1;

    .line 500
    .line 501
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 502
    .line 503
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 504
    .line 505
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/o1;->c(Lcom/google/android/gms/internal/ads/KF;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_15
    move-object/from16 v28, v7

    .line 510
    .line 511
    :cond_16
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wK;->j()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_17

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_17
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 519
    .line 520
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/wK;->j:J

    .line 521
    .line 522
    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/EK;->h0(JJ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 527
    .line 528
    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/EK;->h0(JJ)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-ne v2, v4, :cond_18

    .line 533
    .line 534
    :goto_14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wK;->k(Lcom/google/android/gms/internal/ads/KF;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_a

    .line 539
    .line 540
    :cond_18
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/EK;->o0:Z

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_19
    const/4 v8, 0x4

    .line 544
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/EK;->S(Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/sI;

    .line 545
    .line 546
    .line 547
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wK;->j()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KF;->g()V

    .line 554
    .line 555
    .line 556
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wK;->j()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_1b

    .line 561
    .line 562
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->z0:Z

    .line 563
    .line 564
    if-nez v1, :cond_1b

    .line 565
    .line 566
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->p0:Z

    .line 567
    .line 568
    if-eqz v1, :cond_1c

    .line 569
    .line 570
    :cond_1b
    move v7, v8

    .line 571
    move-object v8, v10

    .line 572
    move-object v6, v14

    .line 573
    move-object/from16 v12, v28

    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_1c
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6

    .line 578
    .line 579
    .line 580
    move v14, v12

    .line 581
    move-object v4, v15

    .line 582
    goto/16 :goto_3e

    .line 583
    .line 584
    :catch_e
    move-exception v0

    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :catch_f
    move-exception v0

    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :catch_10
    move-exception v0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x1

    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :catch_11
    move-exception v0

    .line 596
    move v13, v14

    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_1d
    move-object v10, v8

    .line 600
    move-object/from16 v28, v12

    .line 601
    .line 602
    move v13, v14

    .line 603
    const/4 v9, -0x5

    .line 604
    const/4 v12, 0x0

    .line 605
    move-object v14, v6

    .line 606
    move v8, v7

    .line 607
    :try_start_15
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 608
    .line 609
    if-eqz v1, :cond_5d

    .line 610
    .line 611
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L1;->t()J

    .line 617
    .line 618
    .line 619
    move-result-wide v16

    .line 620
    const-string v1, "drainAndFeed"

    .line 621
    .line 622
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_17
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 626
    .line 627
    if-eqz v6, :cond_5c

    .line 628
    .line 629
    iget v1, v15, Lcom/google/android/gms/internal/ads/EK;->k0:I
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2b

    .line 630
    .line 631
    if-ltz v1, :cond_1e

    .line 632
    .line 633
    move v1, v13

    .line 634
    goto :goto_18

    .line 635
    :cond_1e
    move v1, v12

    .line 636
    :goto_18
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    const/4 v7, -0x1

    .line 642
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/EK;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 643
    .line 644
    if-nez v1, :cond_2c

    .line 645
    .line 646
    :try_start_16
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/yK;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-gez v1, :cond_25

    .line 651
    .line 652
    const/4 v2, -0x2

    .line 653
    if-ne v1, v2, :cond_21

    .line 654
    .line 655
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/EK;->w0:Z

    .line 656
    .line 657
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 658
    .line 659
    if-eqz v1, :cond_20

    .line 660
    .line 661
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yK;->e()Landroid/media/MediaFormat;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget v2, v15, Lcom/google/android/gms/internal/ads/EK;->c0:I

    .line 666
    .line 667
    if-eqz v2, :cond_1f

    .line 668
    .line 669
    const-string v2, "width"

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/16 v3, 0x20

    .line 676
    .line 677
    if-ne v2, v3, :cond_1f

    .line 678
    .line 679
    const-string v2, "height"

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-ne v2, v3, :cond_1f

    .line 686
    .line 687
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/EK;->f0:Z

    .line 688
    .line 689
    :goto_19
    move v1, v7

    .line 690
    move v2, v8

    .line 691
    move-object/from16 v32, v10

    .line 692
    .line 693
    move-object v3, v14

    .line 694
    move-object v4, v15

    .line 695
    :goto_1a
    move-object/from16 v31, v28

    .line 696
    .line 697
    goto/16 :goto_24

    .line 698
    .line 699
    :cond_1f
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->W:Landroid/media/MediaFormat;

    .line 700
    .line 701
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/EK;->X:Z

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_20
    throw v14

    .line 705
    :cond_21
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->g0:Z

    .line 706
    .line 707
    if-eqz v1, :cond_23

    .line 708
    .line 709
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->z0:Z

    .line 710
    .line 711
    if-nez v1, :cond_22

    .line 712
    .line 713
    iget v1, v15, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 714
    .line 715
    if-ne v1, v11, :cond_23

    .line 716
    .line 717
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->f0()V

    .line 718
    .line 719
    .line 720
    :cond_23
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/EK;->h0:J
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_6

    .line 721
    .line 722
    cmp-long v3, v1, v18

    .line 723
    .line 724
    if-eqz v3, :cond_24

    .line 725
    .line 726
    const-wide/16 v3, 0x64

    .line 727
    .line 728
    add-long/2addr v1, v3

    .line 729
    :try_start_17
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_12

    .line 732
    .line 733
    .line 734
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    cmp-long v1, v1, v3

    .line 739
    .line 740
    if-gez v1, :cond_24

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->f0()V

    .line 743
    .line 744
    .line 745
    :cond_24
    move v1, v7

    .line 746
    move v2, v8

    .line 747
    move-object/from16 v32, v10

    .line 748
    .line 749
    move-object v3, v14

    .line 750
    move-object v4, v15

    .line 751
    :goto_1b
    move-object/from16 v31, v28

    .line 752
    .line 753
    goto/16 :goto_27

    .line 754
    .line 755
    :catch_12
    move-exception v0

    .line 756
    goto/16 :goto_9

    .line 757
    .line 758
    :catch_13
    move-exception v0

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_25
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 762
    .line 763
    move-object/from16 v27, v10

    .line 764
    .line 765
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/EK;->I0:J

    .line 766
    .line 767
    sub-long/2addr v2, v9

    .line 768
    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 769
    .line 770
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/EK;->f0:Z

    .line 771
    .line 772
    if-eqz v2, :cond_26

    .line 773
    .line 774
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/EK;->f0:Z

    .line 775
    .line 776
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/yK;->K(I)V

    .line 777
    .line 778
    .line 779
    move v1, v7

    .line 780
    move v2, v8

    .line 781
    move-object v3, v14

    .line 782
    move-object v4, v15

    .line 783
    move-object/from16 v32, v27

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_26
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 787
    .line 788
    if-nez v2, :cond_27

    .line 789
    .line 790
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 791
    .line 792
    and-int/2addr v2, v8

    .line 793
    if-eqz v2, :cond_27

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->f0()V

    .line 796
    .line 797
    .line 798
    move v1, v7

    .line 799
    move v2, v8

    .line 800
    move-object v3, v14

    .line 801
    move-object v4, v15

    .line 802
    move-object/from16 v32, v27

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_27
    iput v1, v15, Lcom/google/android/gms/internal/ads/EK;->k0:I

    .line 806
    .line 807
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/yK;->B(I)Ljava/nio/ByteBuffer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->l0:Ljava/nio/ByteBuffer;

    .line 812
    .line 813
    if-eqz v1, :cond_28

    .line 814
    .line 815
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 818
    .line 819
    .line 820
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->l0:Ljava/nio/ByteBuffer;

    .line 821
    .line 822
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 823
    .line 824
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 825
    .line 826
    add-int/2addr v2, v3

    .line 827
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 828
    .line 829
    .line 830
    :cond_28
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 831
    .line 832
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 833
    .line 834
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DK;->d:LE1/c0;

    .line 835
    .line 836
    invoke-virtual {v3, v1, v2}, LE1/c0;->h(J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/google/android/gms/internal/ads/SK;

    .line 841
    .line 842
    if-nez v1, :cond_29

    .line 843
    .line 844
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/EK;->F0:Z

    .line 845
    .line 846
    if-eqz v2, :cond_29

    .line 847
    .line 848
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->W:Landroid/media/MediaFormat;

    .line 849
    .line 850
    if-eqz v2, :cond_29

    .line 851
    .line 852
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 853
    .line 854
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DK;->d:LE1/c0;

    .line 855
    .line 856
    invoke-virtual {v1}, LE1/c0;->g()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lcom/google/android/gms/internal/ads/SK;

    .line 861
    .line 862
    :cond_29
    if-eqz v1, :cond_2a

    .line 863
    .line 864
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_2a
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->X:Z

    .line 868
    .line 869
    if-eqz v1, :cond_2d

    .line 870
    .line 871
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 872
    .line 873
    if-eqz v1, :cond_2d

    .line 874
    .line 875
    :goto_1c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;

    .line 876
    .line 877
    if-eqz v1, :cond_2b

    .line 878
    .line 879
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/EK;->W:Landroid/media/MediaFormat;

    .line 880
    .line 881
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->T(Lcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V

    .line 882
    .line 883
    .line 884
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/EK;->X:Z

    .line 885
    .line 886
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/EK;->F0:Z

    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :cond_2b
    throw v14
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6

    .line 890
    :cond_2c
    move-object/from16 v27, v10

    .line 891
    .line 892
    :cond_2d
    :goto_1d
    :try_start_19
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/EK;->H0:Z
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_2b

    .line 893
    .line 894
    if-nez v1, :cond_2e

    .line 895
    .line 896
    :try_start_1a
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 897
    .line 898
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/EK;->v:J
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 899
    .line 900
    cmp-long v1, v1, v9

    .line 901
    .line 902
    if-gez v1, :cond_2f

    .line 903
    .line 904
    :cond_2e
    move/from16 v20, v13

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_2f
    move/from16 v20, v12

    .line 908
    .line 909
    :goto_1e
    :try_start_1b
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/EK;->y0:J
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_2b

    .line 910
    .line 911
    cmp-long v3, v1, v18

    .line 912
    .line 913
    if-eqz v3, :cond_30

    .line 914
    .line 915
    :try_start_1c
    iget-wide v9, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 916
    .line 917
    cmp-long v1, v1, v9

    .line 918
    .line 919
    if-gtz v1, :cond_30

    .line 920
    .line 921
    move v10, v13

    .line 922
    goto :goto_1f

    .line 923
    :cond_30
    move v10, v12

    .line 924
    :goto_1f
    :try_start_1d
    iput-boolean v10, v15, Lcom/google/android/gms/internal/ads/EK;->m0:Z

    .line 925
    .line 926
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/EK;->l0:Ljava/nio/ByteBuffer;

    .line 927
    .line 928
    iget v5, v15, Lcom/google/android/gms/internal/ads/EK;->k0:I

    .line 929
    .line 930
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_2b

    .line 931
    .line 932
    :try_start_1e
    iget-wide v11, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 933
    .line 934
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/EK;->N:Lcom/google/android/gms/internal/ads/SK;
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_29

    .line 935
    .line 936
    if-eqz v3, :cond_5b

    .line 937
    .line 938
    const/16 v22, 0x1

    .line 939
    .line 940
    move-object/from16 v1, p0

    .line 941
    .line 942
    move/from16 v23, v2

    .line 943
    .line 944
    move-object/from16 v24, v3

    .line 945
    .line 946
    move-wide/from16 v2, p1

    .line 947
    .line 948
    move-object/from16 v30, v4

    .line 949
    .line 950
    move/from16 v25, v5

    .line 951
    .line 952
    move-wide/from16 v4, p3

    .line 953
    .line 954
    move-object/from16 v31, v28

    .line 955
    .line 956
    move-object v7, v9

    .line 957
    move v9, v8

    .line 958
    move/from16 v8, v25

    .line 959
    .line 960
    move/from16 v9, v23

    .line 961
    .line 962
    move/from16 v23, v10

    .line 963
    .line 964
    move-object/from16 v32, v27

    .line 965
    .line 966
    move/from16 v10, v22

    .line 967
    .line 968
    move/from16 v13, v20

    .line 969
    .line 970
    move/from16 v14, v23

    .line 971
    .line 972
    move-object/from16 v15, v24

    .line 973
    .line 974
    :try_start_1f
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/EK;->V(JJLcom/google/android/gms/internal/ads/yK;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SK;)Z

    .line 975
    .line 976
    .line 977
    move-result v1
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_27

    .line 978
    if-eqz v1, :cond_37

    .line 979
    .line 980
    move-object/from16 v1, v30

    .line 981
    .line 982
    :try_start_20
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_1c

    .line 983
    .line 984
    move-object/from16 v4, p0

    .line 985
    .line 986
    :try_start_21
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/EK;->G(J)V

    .line 987
    .line 988
    .line 989
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 990
    .line 991
    const/4 v2, 0x4

    .line 992
    and-int/2addr v1, v2

    .line 993
    if-eqz v1, :cond_31

    .line 994
    .line 995
    const/4 v14, 0x1

    .line 996
    goto :goto_20

    .line 997
    :cond_31
    const/4 v14, 0x0

    .line 998
    :goto_20
    if-nez v14, :cond_32

    .line 999
    .line 1000
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/EK;->v0:Z

    .line 1001
    .line 1002
    if-eqz v1, :cond_32

    .line 1003
    .line 1004
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/EK;->m0:Z
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_14

    .line 1005
    .line 1006
    if-eqz v1, :cond_32

    .line 1007
    .line 1008
    :try_start_22
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_16

    .line 1011
    .line 1012
    .line 1013
    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/EK;->h0:J
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_14

    .line 1018
    .line 1019
    :cond_32
    const/4 v1, -0x1

    .line 1020
    goto :goto_23

    .line 1021
    :catch_14
    move-exception v0

    .line 1022
    :goto_21
    move-object v1, v0

    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :catch_15
    move-exception v0

    .line 1026
    :goto_22
    move-object v1, v0

    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :catch_16
    move-exception v0

    .line 1030
    goto :goto_21

    .line 1031
    :catch_17
    move-exception v0

    .line 1032
    goto :goto_22

    .line 1033
    :goto_23
    :try_start_24
    iput v1, v4, Lcom/google/android/gms/internal/ads/EK;->k0:I

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/EK;->l0:Ljava/nio/ByteBuffer;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 1037
    .line 1038
    if-eqz v14, :cond_33

    .line 1039
    .line 1040
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->f0()V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_14

    .line 1041
    .line 1042
    .line 1043
    goto :goto_27

    .line 1044
    :cond_33
    :goto_24
    :try_start_26
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/EK;->R:J

    .line 1045
    .line 1046
    cmp-long v7, v5, v18

    .line 1047
    .line 1048
    if-eqz v7, :cond_35

    .line 1049
    .line 1050
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v7
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_18

    .line 1059
    sub-long v7, v7, v16

    .line 1060
    .line 1061
    cmp-long v5, v7, v5

    .line 1062
    .line 1063
    if-gez v5, :cond_34

    .line 1064
    .line 1065
    goto :goto_25

    .line 1066
    :cond_34
    const/4 v14, 0x0

    .line 1067
    goto :goto_26

    .line 1068
    :cond_35
    :goto_25
    const/4 v14, 0x1

    .line 1069
    :goto_26
    if-nez v14, :cond_36

    .line 1070
    .line 1071
    goto :goto_27

    .line 1072
    :cond_36
    move v8, v2

    .line 1073
    move-object v14, v3

    .line 1074
    move-object v15, v4

    .line 1075
    move-object/from16 v28, v31

    .line 1076
    .line 1077
    move-object/from16 v10, v32

    .line 1078
    .line 1079
    const/4 v9, -0x5

    .line 1080
    const/4 v11, 0x2

    .line 1081
    const/4 v12, 0x0

    .line 1082
    const/4 v13, 0x1

    .line 1083
    goto/16 :goto_17

    .line 1084
    .line 1085
    :catch_18
    move-exception v0

    .line 1086
    goto :goto_21

    .line 1087
    :catch_19
    move-exception v0

    .line 1088
    goto :goto_22

    .line 1089
    :catch_1a
    move-exception v0

    .line 1090
    goto :goto_21

    .line 1091
    :catch_1b
    move-exception v0

    .line 1092
    goto :goto_22

    .line 1093
    :catch_1c
    move-exception v0

    .line 1094
    move-object/from16 v4, p0

    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :catch_1d
    move-exception v0

    .line 1098
    move-object/from16 v4, p0

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_37
    const/4 v1, -0x1

    .line 1102
    const/4 v2, 0x4

    .line 1103
    const/4 v3, 0x0

    .line 1104
    move-object/from16 v4, p0

    .line 1105
    .line 1106
    :goto_27
    :try_start_27
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 1107
    .line 1108
    if-eqz v5, :cond_38

    .line 1109
    .line 1110
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 1111
    .line 1112
    const/4 v11, 0x2

    .line 1113
    if-eq v6, v11, :cond_38

    .line 1114
    .line 1115
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/EK;->z0:Z

    .line 1116
    .line 1117
    if-eqz v6, :cond_39

    .line 1118
    .line 1119
    :cond_38
    const/4 v13, 0x1

    .line 1120
    :goto_28
    const/4 v14, 0x0

    .line 1121
    goto/16 :goto_3c

    .line 1122
    .line 1123
    :cond_39
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_26

    .line 1124
    .line 1125
    if-gez v6, :cond_3a

    .line 1126
    .line 1127
    :try_start_28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/yK;->b()I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    iput v6, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1132
    .line 1133
    if-ltz v6, :cond_38

    .line 1134
    .line 1135
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/yK;->z(I)Ljava/nio/ByteBuffer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    move-object/from16 v12, v31

    .line 1140
    .line 1141
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 1142
    .line 1143
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KF;->d()V
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_14

    .line 1144
    .line 1145
    .line 1146
    goto :goto_29

    .line 1147
    :cond_3a
    move-object/from16 v12, v31

    .line 1148
    .line 1149
    :goto_29
    :try_start_29
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->s0:I
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_26

    .line 1150
    .line 1151
    const/4 v13, 0x1

    .line 1152
    if-ne v6, v13, :cond_3c

    .line 1153
    .line 1154
    :try_start_2a
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/EK;->g0:Z

    .line 1155
    .line 1156
    if-nez v2, :cond_3b

    .line 1157
    .line 1158
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/EK;->v0:Z

    .line 1159
    .line 1160
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1161
    .line 1162
    const/4 v10, 0x4

    .line 1163
    const/4 v7, 0x0

    .line 1164
    const-wide/16 v8, 0x0

    .line 1165
    .line 1166
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yK;->d(IIJI)V
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_20

    .line 1167
    .line 1168
    .line 1169
    :try_start_2b
    iput v1, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1170
    .line 1171
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_1e

    .line 1172
    .line 1173
    goto :goto_2b

    .line 1174
    :catch_1e
    move-exception v0

    .line 1175
    goto :goto_2a

    .line 1176
    :catch_1f
    move-exception v0

    .line 1177
    goto/16 :goto_22

    .line 1178
    .line 1179
    :catch_20
    move-exception v0

    .line 1180
    :goto_2a
    move-object v1, v0

    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :cond_3b
    :goto_2b
    :try_start_2c
    iput v11, v4, Lcom/google/android/gms/internal/ads/EK;->s0:I
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_20

    .line 1184
    .line 1185
    goto :goto_28

    .line 1186
    :cond_3c
    :try_start_2d
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/EK;->e0:Z
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_24

    .line 1187
    .line 1188
    if-eqz v6, :cond_3e

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    :try_start_2e
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/EK;->e0:Z

    .line 1192
    .line 1193
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 1194
    .line 1195
    if-eqz v6, :cond_3d

    .line 1196
    .line 1197
    sget-object v7, Lcom/google/android/gms/internal/ads/EK;->J0:[B

    .line 1198
    .line 1199
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1200
    .line 1201
    .line 1202
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1203
    .line 1204
    const/4 v10, 0x0

    .line 1205
    const/16 v7, 0x26

    .line 1206
    .line 1207
    const-wide/16 v8, 0x0

    .line 1208
    .line 1209
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yK;->d(IIJI)V

    .line 1210
    .line 1211
    .line 1212
    iput v1, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1213
    .line 1214
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 1215
    .line 1216
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/EK;->u0:Z

    .line 1217
    .line 1218
    move-object v2, v12

    .line 1219
    move-object/from16 v15, v32

    .line 1220
    .line 1221
    const/4 v3, -0x5

    .line 1222
    goto/16 :goto_37

    .line 1223
    .line 1224
    :catch_21
    move-exception v0

    .line 1225
    :goto_2c
    move-object v1, v0

    .line 1226
    goto/16 :goto_3f

    .line 1227
    .line 1228
    :catch_22
    move-exception v0

    .line 1229
    :goto_2d
    move-object v1, v0

    .line 1230
    goto/16 :goto_42

    .line 1231
    .line 1232
    :cond_3d
    throw v3

    .line 1233
    :cond_3e
    const/4 v14, 0x0

    .line 1234
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1235
    .line 1236
    if-ne v6, v13, :cond_42

    .line 1237
    .line 1238
    move v6, v14

    .line 1239
    :goto_2e
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 1240
    .line 1241
    if-eqz v7, :cond_41

    .line 1242
    .line 1243
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    if-ge v6, v7, :cond_40

    .line 1250
    .line 1251
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/EK;->V:Lcom/google/android/gms/internal/ads/SK;

    .line 1252
    .line 1253
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    check-cast v7, [B

    .line 1260
    .line 1261
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 1262
    .line 1263
    if-eqz v8, :cond_3f

    .line 1264
    .line 1265
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v6, v6, 0x1

    .line 1269
    .line 1270
    goto :goto_2e

    .line 1271
    :cond_3f
    throw v3

    .line 1272
    :cond_40
    iput v11, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1273
    .line 1274
    goto :goto_2f

    .line 1275
    :cond_41
    throw v3

    .line 1276
    :cond_42
    :goto_2f
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 1277
    .line 1278
    if-eqz v6, :cond_59

    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    move-object/from16 v15, v32

    .line 1285
    .line 1286
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/Vs;->l:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/Vs;->m:Ljava/lang/Object;
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_21

    .line 1289
    .line 1290
    :try_start_2f
    invoke-virtual {v4, v15, v12, v14}, Lcom/google/android/gms/internal/ads/EK;->n(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/KF;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v7
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ads/BF; {:try_start_2f .. :try_end_2f} :catch_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_21

    .line 1294
    const/4 v8, -0x3

    .line 1295
    if-ne v7, v8, :cond_43

    .line 1296
    .line 1297
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->k0()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_5a

    .line 1302
    .line 1303
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 1304
    .line 1305
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 1306
    .line 1307
    goto/16 :goto_3c

    .line 1308
    .line 1309
    :cond_43
    const/4 v10, -0x5

    .line 1310
    if-ne v7, v10, :cond_46

    .line 1311
    .line 1312
    iget v5, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1313
    .line 1314
    if-ne v5, v11, :cond_44

    .line 1315
    .line 1316
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KF;->d()V

    .line 1317
    .line 1318
    .line 1319
    iput v13, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1320
    .line 1321
    :cond_44
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/EK;->S(Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/sI;

    .line 1322
    .line 1323
    .line 1324
    :cond_45
    :goto_30
    move v3, v10

    .line 1325
    move-object v2, v12

    .line 1326
    goto/16 :goto_37

    .line 1327
    .line 1328
    :cond_46
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    if-eqz v7, :cond_49

    .line 1333
    .line 1334
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 1335
    .line 1336
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 1337
    .line 1338
    iget v2, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1339
    .line 1340
    if-ne v2, v11, :cond_47

    .line 1341
    .line 1342
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KF;->d()V

    .line 1343
    .line 1344
    .line 1345
    iput v13, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1346
    .line 1347
    :cond_47
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/EK;->z0:Z

    .line 1348
    .line 1349
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/EK;->u0:Z

    .line 1350
    .line 1351
    if-nez v2, :cond_48

    .line 1352
    .line 1353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->f0()V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_3c

    .line 1357
    .line 1358
    :cond_48
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/EK;->g0:Z

    .line 1359
    .line 1360
    if-nez v2, :cond_5a

    .line 1361
    .line 1362
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/EK;->v0:Z

    .line 1363
    .line 1364
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1365
    .line 1366
    const/4 v10, 0x4

    .line 1367
    const/4 v7, 0x0

    .line 1368
    const-wide/16 v8, 0x0

    .line 1369
    .line 1370
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yK;->d(IIJI)V

    .line 1371
    .line 1372
    .line 1373
    iput v1, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1374
    .line 1375
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 1376
    .line 1377
    goto/16 :goto_3c

    .line 1378
    .line 1379
    :cond_49
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/EK;->u0:Z

    .line 1380
    .line 1381
    if-nez v7, :cond_4a

    .line 1382
    .line 1383
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/er;->a()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    if-nez v7, :cond_4a

    .line 1388
    .line 1389
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KF;->d()V

    .line 1390
    .line 1391
    .line 1392
    iget v5, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1393
    .line 1394
    if-ne v5, v11, :cond_45

    .line 1395
    .line 1396
    iput v13, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1397
    .line 1398
    goto :goto_30

    .line 1399
    :cond_4a
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/EK;->F(Lcom/google/android/gms/internal/ads/KF;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    if-nez v7, :cond_45

    .line 1404
    .line 1405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KF;->f()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    if-eqz v7, :cond_4b

    .line 1410
    .line 1411
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/KF;->d:Lcom/google/android/gms/internal/ads/EE;

    .line 1412
    .line 1413
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/EE;->a(I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_4b
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/KF;->g:J

    .line 1417
    .line 1418
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/EK;->B0:Z

    .line 1419
    .line 1420
    if-eqz v6, :cond_4f

    .line 1421
    .line 1422
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/EK;->K:Ljava/util/ArrayDeque;

    .line 1423
    .line 1424
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v20

    .line 1428
    if-nez v20, :cond_4d

    .line 1429
    .line 1430
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    check-cast v6, Lcom/google/android/gms/internal/ads/DK;

    .line 1435
    .line 1436
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/DK;->d:LE1/c0;

    .line 1437
    .line 1438
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 1439
    .line 1440
    if-eqz v2, :cond_4c

    .line 1441
    .line 1442
    invoke-virtual {v6, v8, v9, v2}, LE1/c0;->e(JLjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_31

    .line 1446
    :cond_4c
    throw v3

    .line 1447
    :cond_4d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/EK;->D0:Lcom/google/android/gms/internal/ads/DK;

    .line 1448
    .line 1449
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DK;->d:LE1/c0;

    .line 1450
    .line 1451
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 1452
    .line 1453
    if-eqz v6, :cond_4e

    .line 1454
    .line 1455
    invoke-virtual {v2, v8, v9, v6}, LE1/c0;->e(JLjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_31
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/EK;->B0:Z

    .line 1459
    .line 1460
    goto :goto_32

    .line 1461
    :cond_4e
    throw v3

    .line 1462
    :cond_4f
    :goto_32
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 1463
    .line 1464
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v10

    .line 1468
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 1469
    .line 1470
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->k0()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-nez v2, :cond_50

    .line 1475
    .line 1476
    const/high16 v2, 0x20000000

    .line 1477
    .line 1478
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_51

    .line 1483
    .line 1484
    goto :goto_33

    .line 1485
    :cond_50
    const/high16 v2, 0x20000000

    .line 1486
    .line 1487
    :goto_33
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 1488
    .line 1489
    :cond_51
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KF;->g()V

    .line 1490
    .line 1491
    .line 1492
    const/high16 v11, 0x10000000

    .line 1493
    .line 1494
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/er;->c(I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    if-eqz v6, :cond_52

    .line 1499
    .line 1500
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/EK;->X(Lcom/google/android/gms/internal/ads/KF;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_52
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/EK;->H0:Z

    .line 1504
    .line 1505
    if-eqz v6, :cond_54

    .line 1506
    .line 1507
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 1508
    .line 1509
    cmp-long v6, v8, v2

    .line 1510
    .line 1511
    if-gtz v6, :cond_53

    .line 1512
    .line 1513
    move-object/from16 v28, v12

    .line 1514
    .line 1515
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/EK;->I0:J

    .line 1516
    .line 1517
    sub-long/2addr v2, v8

    .line 1518
    const-wide/16 v20, 0x1

    .line 1519
    .line 1520
    add-long v2, v2, v20

    .line 1521
    .line 1522
    add-long/2addr v2, v11

    .line 1523
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/EK;->I0:J

    .line 1524
    .line 1525
    goto :goto_34

    .line 1526
    :cond_53
    move-object/from16 v28, v12

    .line 1527
    .line 1528
    :goto_34
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 1529
    .line 1530
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/EK;->H0:Z

    .line 1531
    .line 1532
    move-object/from16 v2, v28

    .line 1533
    .line 1534
    goto :goto_35

    .line 1535
    :cond_54
    move-object v2, v12

    .line 1536
    :goto_35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/EK;->D(Lcom/google/android/gms/internal/ads/KF;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/EK;->E(Lcom/google/android/gms/internal/ads/KF;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v10

    .line 1543
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/EK;->I0:J

    .line 1544
    .line 1545
    add-long/2addr v8, v11

    .line 1546
    if-eqz v7, :cond_55

    .line 1547
    .line 1548
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1549
    .line 1550
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/KF;->d:Lcom/google/android/gms/internal/ads/EE;

    .line 1551
    .line 1552
    const/4 v3, -0x5

    .line 1553
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yK;->l(ILcom/google/android/gms/internal/ads/EE;JI)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_36

    .line 1557
    :cond_55
    const/4 v3, -0x5

    .line 1558
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1559
    .line 1560
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 1561
    .line 1562
    if-eqz v7, :cond_56

    .line 1563
    .line 1564
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yK;->d(IIJI)V

    .line 1569
    .line 1570
    .line 1571
    :goto_36
    iput v1, v4, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 1572
    .line 1573
    const/4 v5, 0x0

    .line 1574
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 1575
    .line 1576
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/EK;->u0:Z

    .line 1577
    .line 1578
    iput v14, v4, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 1579
    .line 1580
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 1581
    .line 1582
    iget v6, v5, Lcom/google/android/gms/internal/ads/rI;->c:I

    .line 1583
    .line 1584
    add-int/2addr v6, v13

    .line 1585
    iput v6, v5, Lcom/google/android/gms/internal/ads/rI;->c:I

    .line 1586
    .line 1587
    goto :goto_37

    .line 1588
    :cond_56
    const/4 v1, 0x0

    .line 1589
    throw v1

    .line 1590
    :catch_23
    move-exception v0

    .line 1591
    move-object v2, v12

    .line 1592
    const/4 v3, -0x5

    .line 1593
    move-object v5, v0

    .line 1594
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/EK;->R(Ljava/lang/Exception;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/EK;->a0(I)Z

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->Z()V

    .line 1601
    .line 1602
    .line 1603
    :goto_37
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/EK;->R:J

    .line 1604
    .line 1605
    cmp-long v7, v5, v18

    .line 1606
    .line 1607
    if-eqz v7, :cond_58

    .line 1608
    .line 1609
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 1610
    .line 1611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v7

    .line 1618
    sub-long v7, v7, v16

    .line 1619
    .line 1620
    cmp-long v5, v7, v5

    .line 1621
    .line 1622
    if-gez v5, :cond_57

    .line 1623
    .line 1624
    goto :goto_38

    .line 1625
    :cond_57
    move v5, v14

    .line 1626
    goto :goto_39

    .line 1627
    :cond_58
    :goto_38
    move v5, v13

    .line 1628
    :goto_39
    if-eqz v5, :cond_5a

    .line 1629
    .line 1630
    move-object/from16 v31, v2

    .line 1631
    .line 1632
    move-object/from16 v32, v15

    .line 1633
    .line 1634
    const/4 v2, 0x4

    .line 1635
    const/4 v3, 0x0

    .line 1636
    goto/16 :goto_27

    .line 1637
    .line 1638
    :cond_59
    move-object v1, v3

    .line 1639
    throw v1

    .line 1640
    :catch_24
    move-exception v0

    .line 1641
    :goto_3a
    const/4 v14, 0x0

    .line 1642
    goto/16 :goto_2c

    .line 1643
    .line 1644
    :catch_25
    move-exception v0

    .line 1645
    :goto_3b
    const/4 v14, 0x0

    .line 1646
    goto/16 :goto_2d

    .line 1647
    .line 1648
    :catch_26
    move-exception v0

    .line 1649
    const/4 v13, 0x1

    .line 1650
    goto :goto_3a

    .line 1651
    :cond_5a
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_3e

    .line 1655
    :catch_27
    move-exception v0

    .line 1656
    const/4 v13, 0x1

    .line 1657
    const/4 v14, 0x0

    .line 1658
    move-object/from16 v4, p0

    .line 1659
    .line 1660
    goto/16 :goto_2c

    .line 1661
    .line 1662
    :catch_28
    move-exception v0

    .line 1663
    const/4 v14, 0x0

    .line 1664
    move-object/from16 v4, p0

    .line 1665
    .line 1666
    goto/16 :goto_2d

    .line 1667
    .line 1668
    :cond_5b
    move-object v1, v14

    .line 1669
    move-object v4, v15

    .line 1670
    const/4 v14, 0x0

    .line 1671
    throw v1

    .line 1672
    :catch_29
    move-exception v0

    .line 1673
    :goto_3d
    move-object v4, v15

    .line 1674
    goto :goto_3a

    .line 1675
    :catch_2a
    move-exception v0

    .line 1676
    move-object v4, v15

    .line 1677
    goto :goto_3b

    .line 1678
    :catch_2b
    move-exception v0

    .line 1679
    move v14, v12

    .line 1680
    move-object v4, v15

    .line 1681
    goto/16 :goto_2c

    .line 1682
    .line 1683
    :catch_2c
    move-exception v0

    .line 1684
    move v14, v12

    .line 1685
    move-object v4, v15

    .line 1686
    goto/16 :goto_2d

    .line 1687
    .line 1688
    :cond_5c
    move-object v1, v14

    .line 1689
    move-object v4, v15

    .line 1690
    move v14, v12

    .line 1691
    throw v1

    .line 1692
    :cond_5d
    move v14, v12

    .line 1693
    move-object v4, v15

    .line 1694
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 1695
    .line 1696
    iget v2, v1, Lcom/google/android/gms/internal/ads/rI;->d:I

    .line 1697
    .line 1698
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/EK;->s:Lcom/google/android/gms/internal/ads/yL;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/EK;->u:J

    .line 1704
    .line 1705
    sub-long v5, p1, v5

    .line 1706
    .line 1707
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/yL;->f(J)I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    add-int/2addr v2, v3

    .line 1712
    iput v2, v1, Lcom/google/android/gms/internal/ads/rI;->d:I

    .line 1713
    .line 1714
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/EK;->a0(I)Z

    .line 1715
    .line 1716
    .line 1717
    :goto_3e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rI;->a()V
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_21

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :catch_2d
    move-exception v0

    .line 1724
    move v13, v14

    .line 1725
    goto :goto_3d

    .line 1726
    :goto_3f
    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    .line 1727
    .line 1728
    if-eqz v2, :cond_5e

    .line 1729
    .line 1730
    goto :goto_40

    .line 1731
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    array-length v5, v3

    .line 1736
    if-lez v5, :cond_62

    .line 1737
    .line 1738
    aget-object v3, v3, v14

    .line 1739
    .line 1740
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    const-string v5, "android.media.MediaCodec"

    .line 1745
    .line 1746
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-eqz v3, :cond_62

    .line 1751
    .line 1752
    :goto_40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/EK;->R(Ljava/lang/Exception;)V

    .line 1753
    .line 1754
    .line 1755
    if-eqz v2, :cond_5f

    .line 1756
    .line 1757
    move-object v2, v1

    .line 1758
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_5f

    .line 1765
    .line 1766
    move v14, v13

    .line 1767
    :cond_5f
    if-eqz v14, :cond_60

    .line 1768
    .line 1769
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/EK;->w()V

    .line 1770
    .line 1771
    .line 1772
    :cond_60
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 1773
    .line 1774
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->B(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/AK;)Lcom/google/android/gms/internal/ads/zK;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    iget v2, v1, Lcom/google/android/gms/internal/ads/zK;->k:I

    .line 1779
    .line 1780
    const/16 v3, 0x44d

    .line 1781
    .line 1782
    if-ne v2, v3, :cond_61

    .line 1783
    .line 1784
    const/16 v2, 0xfa6

    .line 1785
    .line 1786
    goto :goto_41

    .line 1787
    :cond_61
    const/16 v2, 0xfa3

    .line 1788
    .line 1789
    :goto_41
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 1790
    .line 1791
    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    throw v1

    .line 1796
    :cond_62
    throw v1

    .line 1797
    :goto_42
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/EK;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iq;->e(I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    invoke-virtual {v4, v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/EK;->m(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SK;ZI)Lcom/google/android/gms/internal/ads/xI;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    throw v1
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public v(Lcom/google/android/gms/internal/ads/AK;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yK;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->C0:Lcom/google/android/gms/internal/ads/rI;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/rI;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/rI;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->b0:Lcom/google/android/gms/internal/ads/AK;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/EK;->Q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->O:Lcom/google/android/gms/internal/ads/vp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->A()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->U:Lcom/google/android/gms/internal/ads/yK;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->O:Lcom/google/android/gms/internal/ads/vp;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EK;->A()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public x()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EK;->d0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EK;->w0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->P:Lcom/google/android/gms/internal/ads/vp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->O:Lcom/google/android/gms/internal/ads/vp;

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 27
    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->j0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->G:Lcom/google/android/gms/internal/ads/KF;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/KF;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->k0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/EK;->l0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->x0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->y0:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->E0:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->i0:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EK;->v0:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->h0:J

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EK;->u0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EK;->e0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EK;->f0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EK;->m0:Z

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/EK;->s0:I

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/EK;->t0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EK;->q0:Z

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/EK;->r0:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EK;->H0:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EK;->I0:J

    .line 52
    .line 53
    return-void
.end method
