.class public final Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# static fields
.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:[B

.field public static final k0:Ljava/util/UUID;

.field public static final l0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:LD/i;

.field public G:LD/i;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/o1;

.field public a0:Z

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Z

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Lcom/google/android/gms/internal/ads/g2;

.field public e0:Lcom/google/android/gms/internal/ads/U;

.field public final f:Lcom/google/android/gms/internal/ads/Co;

.field public final f0:Lcom/google/android/gms/internal/ads/k1;

.field public final g:Lcom/google/android/gms/internal/ads/Co;

.field public final h:Lcom/google/android/gms/internal/ads/Co;

.field public final i:Lcom/google/android/gms/internal/ads/Co;

.field public final j:Lcom/google/android/gms/internal/ads/Co;

.field public final k:Lcom/google/android/gms/internal/ads/Co;

.field public final l:Lcom/google/android/gms/internal/ads/Co;

.field public final m:Lcom/google/android/gms/internal/ads/Co;

.field public final n:Lcom/google/android/gms/internal/ads/Co;

.field public final o:Lcom/google/android/gms/internal/ads/Co;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/l1;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/m1;->g0:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/m1;->h0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->i0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->j0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->k0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, LA2/h;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, LA2/h;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->l0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/g2;->f:Lcom/google/android/gms/internal/ads/L1;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/k1;ILcom/google/android/gms/internal/ads/g2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;ILcom/google/android/gms/internal/ads/g2;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m1;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m1;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m1;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m1;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m1;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m1;->D:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m1;->E:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->f0:Lcom/google/android/gms/internal/ads/k1;

    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/k1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m1;->e:Lcom/google/android/gms/internal/ads/g2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m1;->d:Z

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/o1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/o1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/o1;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->h:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->i:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->j:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->W:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->f:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 11
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->g:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->k:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->l:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    const/16 p3, 0x8

    .line 14
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->m:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->n:Lcom/google/android/gms/internal/ads/Co;

    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->o:Lcom/google/android/gms/internal/ads/Co;

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->O:[I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m1;->w:Z

    return-void
.end method

.method public static o(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p2

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/l1;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->e0:Lcom/google/android/gms/internal/ads/U;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->w:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(JI)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p3, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p3, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p1, p1

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 32
    .line 33
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->E:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p1, p1

    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 41
    .line 42
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->D:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p1, p1

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 50
    .line 51
    iput-boolean v7, p2, Lcom/google/android/gms/internal/ads/l1;->z:Z

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ID;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->A:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p1, p1

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ID;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->B:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p1, p1

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 81
    .line 82
    .line 83
    if-eq p1, v7, :cond_1

    .line 84
    .line 85
    if-eq p1, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/l1;->C:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/l1;->C:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p1, p1

    .line 103
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 107
    .line 108
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p1, p1

    .line 112
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eq p1, v7, :cond_4

    .line 118
    .line 119
    if-eq p1, v6, :cond_3

    .line 120
    .line 121
    if-eq p1, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/l1;->t:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/l1;->t:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/l1;->t:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/l1;->t:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m1;->U:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p1, p1

    .line 149
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 153
    .line 154
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->R:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 161
    .line 162
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/l1;->U:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 169
    .line 170
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/l1;->T:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p1, p1

    .line 174
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 178
    .line 179
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->g:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p1, p1

    .line 183
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 187
    .line 188
    iput-boolean v7, p2, Lcom/google/android/gms/internal/ads/l1;->z:Z

    .line 189
    .line 190
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->p:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p1, p1, v3

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/l1;->X:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p1, p1

    .line 207
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 211
    .line 212
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->r:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p1, p1

    .line 216
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 220
    .line 221
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->s:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p1, p1

    .line 225
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 229
    .line 230
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->q:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p1, p1

    .line 234
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    if-eq p1, v7, :cond_9

    .line 240
    .line 241
    if-eq p1, v5, :cond_8

    .line 242
    .line 243
    const/16 p2, 0xf

    .line 244
    .line 245
    if-eq p1, p2, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/l1;->y:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/l1;->y:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/l1;->y:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/l1;->y:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m1;->r:J

    .line 270
    .line 271
    add-long/2addr p1, v0

    .line 272
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m1;->A:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p3, p1, v3

    .line 276
    .line 277
    if-nez p3, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    add-int/lit8 p3, p3, 0x24

    .line 292
    .line 293
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string p3, "AESSettingsCipherMode "

    .line 297
    .line 298
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    throw p1

    .line 316
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 317
    .line 318
    cmp-long p3, p1, v3

    .line 319
    .line 320
    if-nez p3, :cond_c

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/lit8 p3, p3, 0x1d

    .line 335
    .line 336
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string p3, "ContentEncAlgo "

    .line 340
    .line 341
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    throw p1

    .line 359
    :sswitch_11
    cmp-long p3, p1, v3

    .line 360
    .line 361
    if-nez p3, :cond_d

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    add-int/lit8 p3, p3, 0x1e

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-string p3, "EBMLReadVersion "

    .line 381
    .line 382
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    throw p1

    .line 400
    :sswitch_12
    cmp-long p3, p1, v3

    .line 401
    .line 402
    if-ltz p3, :cond_e

    .line 403
    .line 404
    const-wide/16 v3, 0x2

    .line 405
    .line 406
    cmp-long p3, p1, v3

    .line 407
    .line 408
    if-gtz p3, :cond_e

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    add-int/lit8 p3, p3, 0x21

    .line 423
    .line 424
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const-string p3, "DocTypeReadVersion "

    .line 428
    .line 429
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 448
    .line 449
    cmp-long p3, p1, v3

    .line 450
    .line 451
    if-nez p3, :cond_f

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_f
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    add-int/lit8 p3, p3, 0x1e

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const-string p3, "ContentCompAlgo "

    .line 471
    .line 472
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    throw p1

    .line 490
    :sswitch_14
    long-to-int p1, p1

    .line 491
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 492
    .line 493
    .line 494
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 495
    .line 496
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->h:I

    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/m1;->T:Z

    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->H:Z

    .line 503
    .line 504
    if-nez v0, :cond_14

    .line 505
    .line 506
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->e(I)V

    .line 507
    .line 508
    .line 509
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m1;->G:LD/i;

    .line 510
    .line 511
    invoke-virtual {p3, p1, p2}, LD/i;->d(J)V

    .line 512
    .line 513
    .line 514
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/m1;->H:Z

    .line 515
    .line 516
    return-void

    .line 517
    :sswitch_17
    long-to-int p1, p1

    .line 518
    iput p1, p0, Lcom/google/android/gms/internal/ads/m1;->S:I

    .line 519
    .line 520
    return-void

    .line 521
    :sswitch_18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m1;->p(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide p1

    .line 525
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m1;->E:J

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_19
    long-to-int p1, p1

    .line 529
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 533
    .line 534
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 535
    .line 536
    return-void

    .line 537
    :sswitch_1a
    long-to-int p1, p1

    .line 538
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 542
    .line 543
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->o:I

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_1b
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->e(I)V

    .line 547
    .line 548
    .line 549
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m1;->F:LD/i;

    .line 550
    .line 551
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m1;->p(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    invoke-virtual {p3, p1, p2}, LD/i;->d(J)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :sswitch_1c
    long-to-int p1, p1

    .line 560
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 561
    .line 562
    .line 563
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 564
    .line 565
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 566
    .line 567
    return-void

    .line 568
    :sswitch_1d
    long-to-int p1, p1

    .line 569
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 573
    .line 574
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->Q:I

    .line 575
    .line 576
    return-void

    .line 577
    :sswitch_1e
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m1;->p(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide p1

    .line 581
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m1;->L:J

    .line 582
    .line 583
    return-void

    .line 584
    :sswitch_1f
    cmp-long p1, p1, v3

    .line 585
    .line 586
    if-nez p1, :cond_10

    .line 587
    .line 588
    move v0, v7

    .line 589
    :cond_10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 593
    .line 594
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/l1;->Y:Z

    .line 595
    .line 596
    return-void

    .line 597
    :sswitch_20
    long-to-int p1, p1

    .line 598
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 602
    .line 603
    iput p1, p2, Lcom/google/android/gms/internal/ads/l1;->e:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_11
    cmp-long p3, p1, v3

    .line 607
    .line 608
    if-nez p3, :cond_12

    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p3

    .line 615
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result p3

    .line 619
    add-int/lit8 p3, p3, 0x23

    .line 620
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const-string p3, "ContentEncodingScope "

    .line 627
    .line 628
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    throw p1

    .line 646
    :cond_13
    const-wide/16 v3, 0x0

    .line 647
    .line 648
    cmp-long p3, p1, v3

    .line 649
    .line 650
    if-nez p3, :cond_15

    .line 651
    .line 652
    :cond_14
    :goto_0
    return-void

    .line 653
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result p3

    .line 661
    add-int/lit8 p3, p3, 0x23

    .line 662
    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 666
    .line 667
    .line 668
    const-string p3, "ContentEncodingOrder "

    .line 669
    .line 670
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    throw p1

    .line 688
    nop

    .line 689
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->F:LD/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->G:LD/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Element "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " must be in a Cues"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/l1;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l1;->V:Lcom/google/android/gms/internal/ads/o0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/l1;->k:Lcom/google/android/gms/internal/ads/m0;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/n0;JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v6, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/m1;->L:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m1;->l:Lcom/google/android/gms/internal/ads/Co;

    .line 106
    .line 107
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v15, 0x3

    .line 114
    sparse-switch v14, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move v2, v8

    .line 125
    goto :goto_2

    .line 126
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move v2, v15

    .line 133
    goto :goto_2

    .line 134
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move v2, v7

    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 151
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    if-eq v2, v9, :cond_7

    .line 156
    .line 157
    if-eq v2, v7, :cond_7

    .line 158
    .line 159
    if-ne v2, v15, :cond_6

    .line 160
    .line 161
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 162
    .line 163
    invoke-static {v11, v12, v3, v4, v2}, Lcom/google/android/gms/internal/ads/m1;->o(JJLjava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x19

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 177
    .line 178
    const-wide/16 v3, 0x2710

    .line 179
    .line 180
    invoke-static {v11, v12, v3, v4, v2}, Lcom/google/android/gms/internal/ads/m1;->o(JJLjava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x15

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 188
    .line 189
    invoke-static {v11, v12, v3, v4, v2}, Lcom/google/android/gms/internal/ads/m1;->o(JJLjava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x13

    .line 194
    .line 195
    :goto_3
    array-length v4, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 200
    .line 201
    :goto_4
    iget v3, v10, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 219
    .line 220
    iget v3, v10, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 221
    .line 222
    invoke-interface {v2, v10, v3, v8}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 226
    .line 227
    add-int v2, p5, v2

    .line 228
    .line 229
    :goto_6
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    and-int v3, p4, v3

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v3, v0, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 236
    .line 237
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m1;->o:Lcom/google/android/gms/internal/ads/Co;

    .line 238
    .line 239
    if-le v3, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    iget v3, v4, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 246
    .line 247
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 248
    .line 249
    invoke-interface {v5, v4, v3, v7}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    :cond_c
    :goto_7
    move v14, v2

    .line 254
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l1;->k:Lcom/google/android/gms/internal/ads/m0;

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move/from16 v13, p4

    .line 261
    .line 262
    move/from16 v15, p6

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/m1;->I:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/N;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->h:Lcom/google/android/gms/internal/ads/Co;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Co;->z(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->e:Lcom/google/android/gms/internal/ads/g2;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/U;Lcom/google/android/gms/internal/ads/g2;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->e0:Lcom/google/android/gms/internal/ads/U;

    .line 14
    .line 15
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m1;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->f0:Lcom/google/android/gms/internal/ads/k1;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/k1;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k1;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 21
    .line 22
    iput p1, p2, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 27
    .line 28
    iput p1, p2, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 29
    .line 30
    iput p1, p2, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m1;->m()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/google/android/gms/internal/ads/l1;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/l1;->V:Lcom/google/android/gms/internal/ads/o0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/o0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 16

    .line 1
    new-instance v0, LD/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LD/i;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x400

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    cmp-long v3, v4, v6

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v4

    .line 28
    :cond_1
    :goto_0
    iget-object v3, v0, LD/i;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/Co;

    .line 31
    .line 32
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    check-cast v9, Lcom/google/android/gms/internal/ads/N;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x4

    .line 40
    invoke-virtual {v9, v8, v10, v11, v10}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    iput v11, v0, LD/i;->l:I

    .line 48
    .line 49
    :goto_1
    const-wide/32 v14, 0x1a45dfa3

    .line 50
    .line 51
    .line 52
    cmp-long v8, v12, v14

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    long-to-int v8, v6

    .line 58
    iget v14, v0, LD/i;->l:I

    .line 59
    .line 60
    add-int/2addr v14, v11

    .line 61
    iput v14, v0, LD/i;->l:I

    .line 62
    .line 63
    if-ne v14, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 67
    .line 68
    invoke-virtual {v9, v8, v10, v11, v10}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    shl-long v11, v12, v8

    .line 74
    .line 75
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 76
    .line 77
    aget-byte v8, v8, v10

    .line 78
    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    const-wide/16 v13, -0x100

    .line 82
    .line 83
    and-long/2addr v11, v13

    .line 84
    int-to-long v13, v8

    .line 85
    or-long v12, v11, v13

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v1}, LD/i;->f(Lcom/google/android/gms/internal/ads/N;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget v3, v0, LD/i;->l:I

    .line 93
    .line 94
    int-to-long v12, v3

    .line 95
    const-wide/high16 v14, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v3, v6, v14

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    add-long/2addr v12, v6

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    cmp-long v2, v12, v4

    .line 106
    .line 107
    if-ltz v2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    iget v2, v0, LD/i;->l:I

    .line 111
    .line 112
    int-to-long v2, v2

    .line 113
    cmp-long v2, v2, v12

    .line 114
    .line 115
    if-gez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LD/i;->f(Lcom/google/android/gms/internal/ads/N;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v2, v2, v14

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v0, v1}, LD/i;->f(Lcom/google/android/gms/internal/ads/N;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long v4, v2, v4

    .line 133
    .line 134
    if-ltz v4, :cond_8

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    long-to-int v2, v2

    .line 139
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 140
    .line 141
    .line 142
    iget v3, v0, LD/i;->l:I

    .line 143
    .line 144
    add-int/2addr v3, v2

    .line 145
    iput v3, v0, LD/i;->l:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-nez v2, :cond_8

    .line 149
    .line 150
    move v10, v11

    .line 151
    :cond_8
    :goto_3
    return v10
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/m1;->I:Z

    .line 7
    .line 8
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/m1;->I:Z

    .line 9
    .line 10
    if-nez v3, :cond_6f

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m1;->f0:Lcom/google/android/gms/internal/ads/k1;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k1;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/j1;

    .line 26
    .line 27
    const-string v15, "V_VP9"

    .line 28
    .line 29
    const/16 v17, 0x14

    .line 30
    .line 31
    move-object/from16 v19, v15

    .line 32
    .line 33
    const v9, 0x1549a966

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x4dbb

    .line 37
    .line 38
    const/16 v6, 0xae

    .line 39
    .line 40
    const/16 v10, 0xa0

    .line 41
    .line 42
    const/16 v22, 0x16

    .line 43
    .line 44
    const v11, 0x1654ae6b

    .line 45
    .line 46
    .line 47
    const v7, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 55
    .line 56
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 57
    .line 58
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 59
    .line 60
    cmp-long v5, v14, v12

    .line 61
    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object/from16 v12, v19

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/ads/j1;

    .line 76
    .line 77
    iget v4, v4, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/m1;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/m1;->e0:Lcom/google/android/gms/internal/ads/U;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    const-string v12, "A_OPUS"

    .line 91
    .line 92
    if-eq v4, v10, :cond_18

    .line 93
    .line 94
    if-eq v4, v6, :cond_15

    .line 95
    .line 96
    if-eq v4, v2, :cond_13

    .line 97
    .line 98
    const/16 v2, 0x6240

    .line 99
    .line 100
    if-eq v4, v2, :cond_11

    .line 101
    .line 102
    const/16 v2, 0x6d80

    .line 103
    .line 104
    if-eq v4, v2, :cond_f

    .line 105
    .line 106
    if-eq v4, v9, :cond_d

    .line 107
    .line 108
    if-eq v4, v11, :cond_b

    .line 109
    .line 110
    if-eq v4, v7, :cond_2

    .line 111
    .line 112
    :goto_2
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/m1;->y:Z

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m1;->F:LD/i;

    .line 119
    .line 120
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m1;->G:LD/i;

    .line 121
    .line 122
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/m1;->r:J

    .line 123
    .line 124
    const-wide/16 v8, -0x1

    .line 125
    .line 126
    cmp-long v6, v6, v8

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 131
    .line 132
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v6, v6, v8

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget v6, v2, LD/i;->l:I

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget v7, v4, LD/i;->l:I

    .line 150
    .line 151
    if-eq v7, v6, :cond_3

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_3
    new-array v7, v6, [I

    .line 156
    .line 157
    new-array v8, v6, [J

    .line 158
    .line 159
    new-array v9, v6, [J

    .line 160
    .line 161
    new-array v10, v6, [J

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    :goto_3
    if-ge v11, v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2, v11}, LD/i;->h(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    aput-wide v12, v10, v11

    .line 171
    .line 172
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/m1;->r:J

    .line 173
    .line 174
    invoke-virtual {v4, v11}, LD/i;->h(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    add-long/2addr v14, v12

    .line 179
    aput-wide v14, v8, v11

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v2, 0x0

    .line 185
    :goto_4
    add-int/lit8 v4, v6, -0x1

    .line 186
    .line 187
    if-ge v2, v4, :cond_5

    .line 188
    .line 189
    add-int/lit8 v4, v2, 0x1

    .line 190
    .line 191
    aget-wide v11, v8, v4

    .line 192
    .line 193
    aget-wide v13, v8, v2

    .line 194
    .line 195
    sub-long/2addr v11, v13

    .line 196
    long-to-int v11, v11

    .line 197
    aput v11, v7, v2

    .line 198
    .line 199
    aget-wide v11, v10, v4

    .line 200
    .line 201
    aget-wide v13, v10, v2

    .line 202
    .line 203
    sub-long/2addr v11, v13

    .line 204
    aput-wide v11, v9, v2

    .line 205
    .line 206
    move v2, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move v2, v4

    .line 209
    :goto_5
    if-lez v2, :cond_6

    .line 210
    .line 211
    aget-wide v11, v10, v2

    .line 212
    .line 213
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 214
    .line 215
    cmp-long v6, v11, v13

    .line 216
    .line 217
    if-lez v6, :cond_6

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/m1;->r:J

    .line 223
    .line 224
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/m1;->q:J

    .line 225
    .line 226
    add-long/2addr v11, v13

    .line 227
    aget-wide v13, v8, v2

    .line 228
    .line 229
    sub-long/2addr v11, v13

    .line 230
    long-to-int v6, v11

    .line 231
    aput v6, v7, v2

    .line 232
    .line 233
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 234
    .line 235
    aget-wide v13, v10, v2

    .line 236
    .line 237
    sub-long/2addr v11, v13

    .line 238
    aput-wide v11, v9, v2

    .line 239
    .line 240
    if-ge v2, v4, :cond_7

    .line 241
    .line 242
    const-string v4, "MatroskaExtractor"

    .line 243
    .line 244
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 245
    .line 246
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/M;

    .line 268
    .line 269
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/M;-><init>([I[J[J[J)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/X;

    .line 274
    .line 275
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/m1;->y:Z

    .line 287
    .line 288
    :cond_9
    const/4 v2, 0x0

    .line 289
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/m1;->F:LD/i;

    .line 290
    .line 291
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/m1;->G:LD/i;

    .line 292
    .line 293
    :cond_a
    :goto_8
    const/4 v5, 0x0

    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_b
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m1;->a()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const-string v1, "No valid tracks were found"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :cond_d
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 315
    .line 316
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmp-long v2, v4, v6

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    const-wide/32 v4, 0xf4240

    .line 326
    .line 327
    .line 328
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 329
    .line 330
    :cond_e
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/m1;->t:J

    .line 331
    .line 332
    cmp-long v2, v4, v6

    .line 333
    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/m1;->p(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 347
    .line 348
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/l1;->i:Z

    .line 349
    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l1;->j:[B

    .line 353
    .line 354
    if-nez v2, :cond_10

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_10
    const-string v1, "Combining encryption and compression is not supported"

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    throw v1

    .line 366
    :cond_11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 370
    .line 371
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/l1;->i:Z

    .line 372
    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l1;->k:Lcom/google/android/gms/internal/ads/m0;

    .line 376
    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    new-instance v4, Lcom/google/android/gms/internal/ads/NJ;

    .line 380
    .line 381
    new-instance v5, Lcom/google/android/gms/internal/ads/BJ;

    .line 382
    .line 383
    sget-object v6, Lcom/google/android/gms/internal/ads/Jr;->a:Ljava/util/UUID;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m0;->b:[B

    .line 386
    .line 387
    const-string v7, "video/webm"

    .line 388
    .line 389
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v5}, [Lcom/google/android/gms/internal/ads/BJ;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v5, 0x1

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v4, v6, v5, v3}, Lcom/google/android/gms/internal/ads/NJ;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/BJ;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->m:Lcom/google/android/gms/internal/ads/NJ;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    const/4 v6, 0x0

    .line 405
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 406
    .line 407
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    throw v1

    .line 412
    :cond_13
    iget v2, v3, Lcom/google/android/gms/internal/ads/m1;->z:I

    .line 413
    .line 414
    const/4 v4, -0x1

    .line 415
    if-eq v2, v4, :cond_14

    .line 416
    .line 417
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/m1;->A:J

    .line 418
    .line 419
    const-wide/16 v8, -0x1

    .line 420
    .line 421
    cmp-long v6, v4, v8

    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    if-ne v2, v7, :cond_a

    .line 426
    .line 427
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/m1;->C:J

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_14
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_15
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v4, :cond_17

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    sparse-switch v6, :sswitch_data_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_16

    .line 462
    .line 463
    const/16 v6, 0xb

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :sswitch_1
    const-string v6, "A_FLAC"

    .line 468
    .line 469
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_16

    .line 474
    .line 475
    move/from16 v6, v22

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    const/16 v6, 0x11

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :sswitch_3
    const-string v6, "V_MPEG2"

    .line 492
    .line 493
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_16

    .line 498
    .line 499
    const/4 v6, 0x3

    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    .line 503
    .line 504
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_16

    .line 509
    .line 510
    const/16 v6, 0x1b

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    .line 515
    .line 516
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_16

    .line 521
    .line 522
    const/16 v6, 0x1e

    .line 523
    .line 524
    goto/16 :goto_a

    .line 525
    .line 526
    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_16

    .line 533
    .line 534
    const/16 v6, 0x8

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_16

    .line 545
    .line 546
    const/16 v6, 0x1d

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    .line 551
    .line 552
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_16

    .line 557
    .line 558
    const/16 v6, 0x1c

    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    .line 563
    .line 564
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_16

    .line 569
    .line 570
    const/16 v6, 0x18

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    .line 575
    .line 576
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_16

    .line 581
    .line 582
    const/16 v6, 0x19

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_16

    .line 593
    .line 594
    const/16 v6, 0x1a

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    .line 599
    .line 600
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_16

    .line 605
    .line 606
    move/from16 v6, v17

    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :sswitch_d
    const-string v6, "V_THEORA"

    .line 611
    .line 612
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_16

    .line 617
    .line 618
    const/16 v6, 0xa

    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    .line 623
    .line 624
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_16

    .line 629
    .line 630
    const/16 v6, 0x20

    .line 631
    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :sswitch_f
    move-object/from16 v12, v19

    .line 635
    .line 636
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_16

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :sswitch_10
    const-string v6, "V_VP8"

    .line 646
    .line 647
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_16

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :sswitch_11
    const-string v6, "V_AV1"

    .line 657
    .line 658
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_16

    .line 663
    .line 664
    const/4 v6, 0x2

    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :sswitch_12
    const-string v6, "A_DTS"

    .line 668
    .line 669
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_16

    .line 674
    .line 675
    const/16 v6, 0x13

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :sswitch_13
    const-string v6, "A_AC3"

    .line 680
    .line 681
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_16

    .line 686
    .line 687
    const/16 v6, 0x10

    .line 688
    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :sswitch_14
    const-string v6, "A_AAC"

    .line 692
    .line 693
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_16

    .line 698
    .line 699
    const/16 v6, 0xd

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    .line 704
    .line 705
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_16

    .line 710
    .line 711
    const/16 v6, 0x15

    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :sswitch_16
    const-string v6, "S_VOBSUB"

    .line 716
    .line 717
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_16

    .line 722
    .line 723
    const/16 v6, 0x1f

    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 728
    .line 729
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_16

    .line 734
    .line 735
    const/4 v6, 0x7

    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 739
    .line 740
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_16

    .line 745
    .line 746
    const/4 v6, 0x5

    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :sswitch_19
    const-string v6, "S_DVBSUB"

    .line 750
    .line 751
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_16

    .line 756
    .line 757
    const/16 v6, 0x21

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 761
    .line 762
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_16

    .line 767
    .line 768
    const/16 v6, 0x9

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    .line 772
    .line 773
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_16

    .line 778
    .line 779
    const/16 v6, 0xf

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    .line 783
    .line 784
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_16

    .line 789
    .line 790
    const/16 v6, 0xe

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :sswitch_1d
    const-string v6, "A_VORBIS"

    .line 794
    .line 795
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_16

    .line 800
    .line 801
    const/16 v6, 0xc

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :sswitch_1e
    const-string v6, "A_TRUEHD"

    .line 805
    .line 806
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_16

    .line 811
    .line 812
    const/16 v6, 0x12

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :sswitch_1f
    const-string v6, "A_MS/ACM"

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_16

    .line 822
    .line 823
    const/16 v6, 0x17

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    .line 827
    .line 828
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_16

    .line 833
    .line 834
    const/4 v6, 0x4

    .line 835
    goto :goto_a

    .line 836
    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    .line 837
    .line 838
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_16

    .line 843
    .line 844
    const/4 v6, 0x6

    .line 845
    goto :goto_a

    .line 846
    :cond_16
    :goto_9
    const/4 v6, -0x1

    .line 847
    :goto_a
    packed-switch v6, :pswitch_data_0

    .line 848
    .line 849
    .line 850
    :goto_b
    const/4 v2, 0x0

    .line 851
    goto :goto_c

    .line 852
    :pswitch_0
    iget v4, v2, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 853
    .line 854
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/l1;->a(Lcom/google/android/gms/internal/ads/U;I)V

    .line 855
    .line 856
    .line 857
    iget v4, v2, Lcom/google/android/gms/internal/ads/l1;->d:I

    .line 858
    .line 859
    invoke-virtual {v8, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :goto_c
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 864
    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_17
    const/4 v2, 0x0

    .line 868
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 869
    .line 870
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    throw v1

    .line 875
    :cond_18
    iget v2, v3, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 876
    .line 877
    const/4 v4, 0x2

    .line 878
    if-ne v2, v4, :cond_a

    .line 879
    .line 880
    iget v2, v3, Lcom/google/android/gms/internal/ads/m1;->P:I

    .line 881
    .line 882
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    .line 887
    .line 888
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/m1;->U:J

    .line 894
    .line 895
    const-wide/16 v6, 0x0

    .line 896
    .line 897
    cmp-long v4, v4, v6

    .line 898
    .line 899
    if-lez v4, :cond_19

    .line 900
    .line 901
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_19

    .line 908
    .line 909
    const/16 v4, 0x8

    .line 910
    .line 911
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 916
    .line 917
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/m1;->U:J

    .line 922
    .line 923
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    array-length v5, v4

    .line 932
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/m1;->o:Lcom/google/android/gms/internal/ads/Co;

    .line 933
    .line 934
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 935
    .line 936
    .line 937
    :cond_19
    const/4 v4, 0x0

    .line 938
    const/4 v5, 0x0

    .line 939
    :goto_d
    iget v6, v3, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 940
    .line 941
    if-ge v4, v6, :cond_1a

    .line 942
    .line 943
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 944
    .line 945
    aget v6, v6, v4

    .line 946
    .line 947
    add-int/2addr v5, v6

    .line 948
    add-int/lit8 v4, v4, 0x1

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_1a
    const/4 v4, 0x0

    .line 952
    :goto_e
    iget v6, v3, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 953
    .line 954
    if-ge v4, v6, :cond_1d

    .line 955
    .line 956
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/m1;->K:J

    .line 957
    .line 958
    iget v8, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 959
    .line 960
    mul-int/2addr v8, v4

    .line 961
    const/16 v9, 0x3e8

    .line 962
    .line 963
    div-int/2addr v8, v9

    .line 964
    int-to-long v8, v8

    .line 965
    add-long v27, v6, v8

    .line 966
    .line 967
    iget v6, v3, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 968
    .line 969
    if-nez v4, :cond_1c

    .line 970
    .line 971
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/m1;->T:Z

    .line 972
    .line 973
    if-nez v4, :cond_1b

    .line 974
    .line 975
    or-int/lit8 v4, v6, 0x1

    .line 976
    .line 977
    move/from16 v29, v4

    .line 978
    .line 979
    :goto_f
    const/4 v4, 0x0

    .line 980
    goto :goto_10

    .line 981
    :cond_1b
    move/from16 v29, v6

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_1c
    move/from16 v29, v6

    .line 985
    .line 986
    :goto_10
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 987
    .line 988
    aget v30, v6, v4

    .line 989
    .line 990
    sub-int v5, v5, v30

    .line 991
    .line 992
    move-object/from16 v25, v3

    .line 993
    .line 994
    move-object/from16 v26, v2

    .line 995
    .line 996
    move/from16 v31, v5

    .line 997
    .line 998
    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/m1;->f(Lcom/google/android/gms/internal/ads/l1;JIII)V

    .line 999
    .line 1000
    .line 1001
    const/4 v6, 0x1

    .line 1002
    add-int/2addr v4, v6

    .line 1003
    goto :goto_e

    .line 1004
    :cond_1d
    const/4 v5, 0x0

    .line 1005
    iput v5, v3, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 1006
    .line 1007
    :goto_11
    const/4 v2, 0x1

    .line 1008
    goto/16 :goto_3b

    .line 1009
    .line 1010
    :goto_12
    iget v8, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 1011
    .line 1012
    const v13, 0x1f43b675

    .line 1013
    .line 1014
    .line 1015
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/k1;->c:Lcom/google/android/gms/internal/ads/o1;

    .line 1016
    .line 1017
    if-nez v8, :cond_25

    .line 1018
    .line 1019
    move-object/from16 v8, p1

    .line 1020
    .line 1021
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 1022
    .line 1023
    const/4 v2, 0x1

    .line 1024
    const/4 v15, 0x4

    .line 1025
    invoke-virtual {v14, v8, v2, v5, v15}, Lcom/google/android/gms/internal/ads/o1;->e(Lcom/google/android/gms/internal/ads/N;ZZI)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v25

    .line 1029
    const-wide/16 v20, -0x2

    .line 1030
    .line 1031
    cmp-long v2, v25, v20

    .line 1032
    .line 1033
    if-nez v2, :cond_23

    .line 1034
    .line 1035
    iput v5, v8, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 1036
    .line 1037
    :goto_13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k1;->a:[B

    .line 1038
    .line 1039
    move-object/from16 v8, p1

    .line 1040
    .line 1041
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 1042
    .line 1043
    invoke-virtual {v8, v2, v5, v15, v5}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 1044
    .line 1045
    .line 1046
    aget-byte v15, v2, v5

    .line 1047
    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/16 v6, 0x8

    .line 1050
    .line 1051
    :goto_14
    if-ge v5, v6, :cond_1f

    .line 1052
    .line 1053
    add-int/lit8 v6, v5, 0x1

    .line 1054
    .line 1055
    sget-object v25, Lcom/google/android/gms/internal/ads/o1;->n:[J

    .line 1056
    .line 1057
    aget-wide v28, v25, v5

    .line 1058
    .line 1059
    int-to-long v10, v15

    .line 1060
    and-long v10, v28, v10

    .line 1061
    .line 1062
    const-wide/16 v23, 0x0

    .line 1063
    .line 1064
    cmp-long v10, v10, v23

    .line 1065
    .line 1066
    if-eqz v10, :cond_1e

    .line 1067
    .line 1068
    :goto_15
    const/4 v10, -0x1

    .line 1069
    goto :goto_16

    .line 1070
    :cond_1e
    move v5, v6

    .line 1071
    const/16 v6, 0x8

    .line 1072
    .line 1073
    const/16 v10, 0xa0

    .line 1074
    .line 1075
    const v11, 0x1654ae6b

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_1f
    const/4 v6, -0x1

    .line 1080
    goto :goto_15

    .line 1081
    :goto_16
    if-eq v6, v10, :cond_22

    .line 1082
    .line 1083
    const/4 v10, 0x4

    .line 1084
    if-gt v6, v10, :cond_22

    .line 1085
    .line 1086
    move-object v15, v8

    .line 1087
    const/4 v10, 0x0

    .line 1088
    invoke-static {v6, v10, v2}, Lcom/google/android/gms/internal/ads/o1;->g(IZ[B)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v7

    .line 1092
    long-to-int v2, v7

    .line 1093
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 1094
    .line 1095
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 1096
    .line 1097
    if-eq v2, v9, :cond_20

    .line 1098
    .line 1099
    if-eq v2, v13, :cond_20

    .line 1100
    .line 1101
    const v7, 0x1c53bb6b

    .line 1102
    .line 1103
    .line 1104
    if-eq v2, v7, :cond_20

    .line 1105
    .line 1106
    const v7, 0x1654ae6b

    .line 1107
    .line 1108
    .line 1109
    if-ne v2, v7, :cond_21

    .line 1110
    .line 1111
    move v2, v7

    .line 1112
    :cond_20
    move-object v10, v15

    .line 1113
    const/4 v8, 0x0

    .line 1114
    goto :goto_17

    .line 1115
    :cond_21
    move-object v10, v15

    .line 1116
    const/4 v2, 0x1

    .line 1117
    const/4 v8, 0x0

    .line 1118
    goto :goto_19

    .line 1119
    :goto_17
    invoke-virtual {v10, v6, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    int-to-long v6, v2

    .line 1123
    const/4 v2, 0x1

    .line 1124
    :goto_18
    const-wide/16 v8, -0x1

    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :cond_22
    move-object v10, v8

    .line 1128
    const v7, 0x1654ae6b

    .line 1129
    .line 1130
    .line 1131
    const/4 v8, 0x0

    .line 1132
    const/4 v2, 0x1

    .line 1133
    :goto_19
    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move v11, v7

    .line 1137
    const/4 v5, 0x0

    .line 1138
    const/16 v6, 0xae

    .line 1139
    .line 1140
    const v7, 0x1c53bb6b

    .line 1141
    .line 1142
    .line 1143
    const/16 v10, 0xa0

    .line 1144
    .line 1145
    const/4 v15, 0x4

    .line 1146
    goto :goto_13

    .line 1147
    :cond_23
    const/4 v2, 0x1

    .line 1148
    move-wide/from16 v6, v25

    .line 1149
    .line 1150
    goto :goto_18

    .line 1151
    :goto_1a
    cmp-long v10, v6, v8

    .line 1152
    .line 1153
    if-nez v10, :cond_24

    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    goto/16 :goto_3b

    .line 1157
    .line 1158
    :cond_24
    long-to-int v6, v6

    .line 1159
    iput v6, v3, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 1160
    .line 1161
    iput v2, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_25
    const/4 v2, 0x1

    .line 1165
    if-ne v8, v2, :cond_26

    .line 1166
    .line 1167
    :goto_1b
    move-object/from16 v6, p1

    .line 1168
    .line 1169
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 1170
    .line 1171
    const/4 v7, 0x0

    .line 1172
    const/16 v8, 0x8

    .line 1173
    .line 1174
    invoke-virtual {v14, v6, v7, v2, v8}, Lcom/google/android/gms/internal/ads/o1;->e(Lcom/google/android/gms/internal/ads/N;ZZI)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v9

    .line 1178
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 1179
    .line 1180
    const/4 v2, 0x2

    .line 1181
    iput v2, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 1182
    .line 1183
    :cond_26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 1184
    .line 1185
    iget v6, v3, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 1186
    .line 1187
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Lcom/google/android/gms/internal/ads/m1;

    .line 1190
    .line 1191
    const-wide/16 v9, 0x8

    .line 1192
    .line 1193
    sparse-switch v6, :sswitch_data_1

    .line 1194
    .line 1195
    .line 1196
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 1197
    .line 1198
    long-to-int v2, v4

    .line 1199
    move-object/from16 v4, p1

    .line 1200
    .line 1201
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1205
    .line 1206
    .line 1207
    iput v5, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 1208
    .line 1209
    move v2, v5

    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :sswitch_22
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 1213
    .line 1214
    const-wide/16 v7, 0x4

    .line 1215
    .line 1216
    cmp-long v7, v4, v7

    .line 1217
    .line 1218
    if-eqz v7, :cond_28

    .line 1219
    .line 1220
    cmp-long v7, v4, v9

    .line 1221
    .line 1222
    if-nez v7, :cond_27

    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    add-int/lit8 v1, v1, 0x14

    .line 1236
    .line 1237
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    const-string v1, "Invalid float size: "

    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const/4 v2, 0x0

    .line 1253
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    throw v1

    .line 1258
    :cond_28
    :goto_1c
    long-to-int v4, v4

    .line 1259
    move-object/from16 v5, p1

    .line 1260
    .line 1261
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 1262
    .line 1263
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/k1;->a(Lcom/google/android/gms/internal/ads/N;I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v7

    .line 1267
    const/4 v5, 0x4

    .line 1268
    if-ne v4, v5, :cond_29

    .line 1269
    .line 1270
    long-to-int v4, v7

    .line 1271
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    float-to-double v4, v4

    .line 1276
    goto :goto_1d

    .line 1277
    :cond_29
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v4

    .line 1281
    :goto_1d
    const/16 v7, 0xb5

    .line 1282
    .line 1283
    if-eq v6, v7, :cond_2b

    .line 1284
    .line 1285
    const/16 v7, 0x4489

    .line 1286
    .line 1287
    if-eq v6, v7, :cond_2a

    .line 1288
    .line 1289
    packed-switch v6, :pswitch_data_1

    .line 1290
    .line 1291
    .line 1292
    packed-switch v6, :pswitch_data_2

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    :goto_1e
    const/4 v2, 0x0

    .line 1299
    goto/16 :goto_1f

    .line 1300
    .line 1301
    :pswitch_1
    double-to-float v4, v4

    .line 1302
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1306
    .line 1307
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->w:F

    .line 1308
    .line 1309
    goto :goto_1e

    .line 1310
    :pswitch_2
    double-to-float v4, v4

    .line 1311
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1315
    .line 1316
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->v:F

    .line 1317
    .line 1318
    goto :goto_1e

    .line 1319
    :pswitch_3
    double-to-float v4, v4

    .line 1320
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1324
    .line 1325
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->u:F

    .line 1326
    .line 1327
    goto :goto_1e

    .line 1328
    :pswitch_4
    double-to-float v4, v4

    .line 1329
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1333
    .line 1334
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->O:F

    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :pswitch_5
    double-to-float v4, v4

    .line 1338
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1342
    .line 1343
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->N:F

    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :pswitch_6
    double-to-float v4, v4

    .line 1347
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1351
    .line 1352
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->M:F

    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :pswitch_7
    double-to-float v4, v4

    .line 1356
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1360
    .line 1361
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->L:F

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :pswitch_8
    double-to-float v4, v4

    .line 1365
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1369
    .line 1370
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->K:F

    .line 1371
    .line 1372
    goto :goto_1e

    .line 1373
    :pswitch_9
    double-to-float v4, v4

    .line 1374
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1378
    .line 1379
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->J:F

    .line 1380
    .line 1381
    goto :goto_1e

    .line 1382
    :pswitch_a
    double-to-float v4, v4

    .line 1383
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1387
    .line 1388
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->I:F

    .line 1389
    .line 1390
    goto :goto_1e

    .line 1391
    :pswitch_b
    double-to-float v4, v4

    .line 1392
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1396
    .line 1397
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->H:F

    .line 1398
    .line 1399
    goto :goto_1e

    .line 1400
    :pswitch_c
    double-to-float v4, v4

    .line 1401
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1405
    .line 1406
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->G:F

    .line 1407
    .line 1408
    goto :goto_1e

    .line 1409
    :pswitch_d
    double-to-float v4, v4

    .line 1410
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1414
    .line 1415
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->F:F

    .line 1416
    .line 1417
    goto :goto_1e

    .line 1418
    :cond_2a
    double-to-long v4, v4

    .line 1419
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/m1;->t:J

    .line 1420
    .line 1421
    goto :goto_1e

    .line 1422
    :cond_2b
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1426
    .line 1427
    double-to-int v4, v4

    .line 1428
    iput v4, v2, Lcom/google/android/gms/internal/ads/l1;->S:I

    .line 1429
    .line 1430
    goto/16 :goto_1e

    .line 1431
    .line 1432
    :goto_1f
    iput v2, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 1433
    .line 1434
    goto/16 :goto_11

    .line 1435
    .line 1436
    :sswitch_23
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 1437
    .line 1438
    long-to-int v4, v4

    .line 1439
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 1440
    .line 1441
    const/16 v9, 0xa1

    .line 1442
    .line 1443
    const/16 v10, 0xa3

    .line 1444
    .line 1445
    if-eq v6, v9, :cond_38

    .line 1446
    .line 1447
    if-eq v6, v10, :cond_38

    .line 1448
    .line 1449
    const/16 v7, 0xa5

    .line 1450
    .line 1451
    if-eq v6, v7, :cond_35

    .line 1452
    .line 1453
    const/16 v5, 0x41ed

    .line 1454
    .line 1455
    if-eq v6, v5, :cond_32

    .line 1456
    .line 1457
    const/16 v5, 0x4255

    .line 1458
    .line 1459
    if-eq v6, v5, :cond_31

    .line 1460
    .line 1461
    const/16 v5, 0x47e2

    .line 1462
    .line 1463
    if-eq v6, v5, :cond_30

    .line 1464
    .line 1465
    const/16 v5, 0x53ab

    .line 1466
    .line 1467
    if-eq v6, v5, :cond_2f

    .line 1468
    .line 1469
    const/16 v5, 0x63a2

    .line 1470
    .line 1471
    if-eq v6, v5, :cond_2e

    .line 1472
    .line 1473
    const/16 v5, 0x7672

    .line 1474
    .line 1475
    if-ne v6, v5, :cond_2d

    .line 1476
    .line 1477
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1481
    .line 1482
    new-array v5, v4, [B

    .line 1483
    .line 1484
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/l1;->x:[B

    .line 1485
    .line 1486
    move-object/from16 v2, p1

    .line 1487
    .line 1488
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1489
    .line 1490
    const/4 v6, 0x0

    .line 1491
    invoke-virtual {v2, v5, v6, v4, v6}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1492
    .line 1493
    .line 1494
    :cond_2c
    :goto_20
    const/4 v2, 0x0

    .line 1495
    goto/16 :goto_32

    .line 1496
    .line 1497
    :cond_2d
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    const/16 v3, 0xf

    .line 1508
    .line 1509
    add-int/2addr v1, v3

    .line 1510
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    const-string v1, "Unexpected id: "

    .line 1514
    .line 1515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const/4 v2, 0x0

    .line 1526
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    throw v1

    .line 1531
    :cond_2e
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1535
    .line 1536
    new-array v5, v4, [B

    .line 1537
    .line 1538
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/l1;->l:[B

    .line 1539
    .line 1540
    move-object/from16 v2, p1

    .line 1541
    .line 1542
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1543
    .line 1544
    const/4 v7, 0x0

    .line 1545
    invoke-virtual {v2, v5, v7, v4, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1546
    .line 1547
    .line 1548
    :goto_21
    move v2, v7

    .line 1549
    goto/16 :goto_32

    .line 1550
    .line 1551
    :cond_2f
    const/4 v7, 0x0

    .line 1552
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m1;->j:Lcom/google/android/gms/internal/ads/Co;

    .line 1553
    .line 1554
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1555
    .line 1556
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 1557
    .line 1558
    .line 1559
    rsub-int/lit8 v6, v4, 0x4

    .line 1560
    .line 1561
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1562
    .line 1563
    move-object/from16 v9, p1

    .line 1564
    .line 1565
    check-cast v9, Lcom/google/android/gms/internal/ads/N;

    .line 1566
    .line 1567
    invoke-virtual {v9, v8, v6, v4, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v4

    .line 1577
    long-to-int v4, v4

    .line 1578
    iput v4, v2, Lcom/google/android/gms/internal/ads/m1;->z:I

    .line 1579
    .line 1580
    goto :goto_21

    .line 1581
    :cond_30
    const/4 v7, 0x0

    .line 1582
    new-array v5, v4, [B

    .line 1583
    .line 1584
    move-object/from16 v8, p1

    .line 1585
    .line 1586
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 1587
    .line 1588
    invoke-virtual {v8, v5, v7, v4, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1595
    .line 1596
    new-instance v4, Lcom/google/android/gms/internal/ads/m0;

    .line 1597
    .line 1598
    const/4 v6, 0x1

    .line 1599
    invoke-direct {v4, v6, v7, v7, v5}, Lcom/google/android/gms/internal/ads/m0;-><init>(III[B)V

    .line 1600
    .line 1601
    .line 1602
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->k:Lcom/google/android/gms/internal/ads/m0;

    .line 1603
    .line 1604
    goto :goto_21

    .line 1605
    :cond_31
    const/4 v7, 0x0

    .line 1606
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1610
    .line 1611
    new-array v5, v4, [B

    .line 1612
    .line 1613
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/l1;->j:[B

    .line 1614
    .line 1615
    move-object/from16 v2, p1

    .line 1616
    .line 1617
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1618
    .line 1619
    invoke-virtual {v2, v5, v7, v4, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_20

    .line 1623
    .line 1624
    :cond_32
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 1628
    .line 1629
    iget v5, v2, Lcom/google/android/gms/internal/ads/l1;->h:I

    .line 1630
    .line 1631
    const v6, 0x64767643

    .line 1632
    .line 1633
    .line 1634
    if-eq v5, v6, :cond_33

    .line 1635
    .line 1636
    const v6, 0x64766343

    .line 1637
    .line 1638
    .line 1639
    if-ne v5, v6, :cond_34

    .line 1640
    .line 1641
    :cond_33
    const/4 v5, 0x0

    .line 1642
    goto :goto_22

    .line 1643
    :cond_34
    move-object/from16 v2, p1

    .line 1644
    .line 1645
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1646
    .line 1647
    const/4 v5, 0x0

    .line 1648
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move v2, v5

    .line 1652
    goto/16 :goto_32

    .line 1653
    .line 1654
    :goto_22
    new-array v6, v4, [B

    .line 1655
    .line 1656
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/l1;->P:[B

    .line 1657
    .line 1658
    move-object/from16 v2, p1

    .line 1659
    .line 1660
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1661
    .line 1662
    invoke-virtual {v2, v6, v5, v4, v5}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_20

    .line 1666
    .line 1667
    :cond_35
    iget v6, v2, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 1668
    .line 1669
    const/4 v7, 0x2

    .line 1670
    if-eq v6, v7, :cond_36

    .line 1671
    .line 1672
    goto/16 :goto_20

    .line 1673
    .line 1674
    :cond_36
    iget v6, v2, Lcom/google/android/gms/internal/ads/m1;->P:I

    .line 1675
    .line 1676
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    .line 1681
    .line 1682
    iget v6, v2, Lcom/google/android/gms/internal/ads/m1;->S:I

    .line 1683
    .line 1684
    const/4 v7, 0x4

    .line 1685
    if-ne v6, v7, :cond_37

    .line 1686
    .line 1687
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_37

    .line 1694
    .line 1695
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->o:Lcom/google/android/gms/internal/ads/Co;

    .line 1696
    .line 1697
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1701
    .line 1702
    move-object/from16 v5, p1

    .line 1703
    .line 1704
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 1705
    .line 1706
    const/4 v9, 0x0

    .line 1707
    invoke-virtual {v5, v2, v9, v4, v9}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1708
    .line 1709
    .line 1710
    :goto_23
    move v2, v9

    .line 1711
    goto/16 :goto_32

    .line 1712
    .line 1713
    :cond_37
    const/4 v9, 0x0

    .line 1714
    move-object/from16 v2, p1

    .line 1715
    .line 1716
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1717
    .line 1718
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1719
    .line 1720
    .line 1721
    goto :goto_23

    .line 1722
    :cond_38
    const/4 v9, 0x0

    .line 1723
    iget v11, v2, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 1724
    .line 1725
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/m1;->h:Lcom/google/android/gms/internal/ads/Co;

    .line 1726
    .line 1727
    if-nez v11, :cond_39

    .line 1728
    .line 1729
    move-object/from16 v11, p1

    .line 1730
    .line 1731
    check-cast v11, Lcom/google/android/gms/internal/ads/N;

    .line 1732
    .line 1733
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 1734
    .line 1735
    const/16 v14, 0x8

    .line 1736
    .line 1737
    const/4 v15, 0x1

    .line 1738
    invoke-virtual {v13, v11, v9, v15, v14}, Lcom/google/android/gms/internal/ads/o1;->e(Lcom/google/android/gms/internal/ads/N;ZZI)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v10

    .line 1742
    long-to-int v10, v10

    .line 1743
    iput v10, v2, Lcom/google/android/gms/internal/ads/m1;->P:I

    .line 1744
    .line 1745
    iget v10, v13, Lcom/google/android/gms/internal/ads/o1;->l:I

    .line 1746
    .line 1747
    iput v10, v2, Lcom/google/android/gms/internal/ads/m1;->Q:I

    .line 1748
    .line 1749
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/m1;->L:J

    .line 1755
    .line 1756
    iput v15, v2, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 1757
    .line 1758
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 1759
    .line 1760
    .line 1761
    :cond_39
    iget v9, v2, Lcom/google/android/gms/internal/ads/m1;->P:I

    .line 1762
    .line 1763
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    .line 1768
    .line 1769
    if-nez v5, :cond_3a

    .line 1770
    .line 1771
    iget v5, v2, Lcom/google/android/gms/internal/ads/m1;->Q:I

    .line 1772
    .line 1773
    sub-int/2addr v4, v5

    .line 1774
    move-object/from16 v5, p1

    .line 1775
    .line 1776
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 1777
    .line 1778
    const/4 v6, 0x0

    .line 1779
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1780
    .line 1781
    .line 1782
    iput v6, v2, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 1783
    .line 1784
    move v2, v6

    .line 1785
    goto/16 :goto_32

    .line 1786
    .line 1787
    :cond_3a
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 1788
    .line 1789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    iget v9, v2, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 1793
    .line 1794
    const/4 v10, 0x1

    .line 1795
    if-ne v9, v10, :cond_4f

    .line 1796
    .line 1797
    move-object/from16 v9, p1

    .line 1798
    .line 1799
    check-cast v9, Lcom/google/android/gms/internal/ads/N;

    .line 1800
    .line 1801
    const/4 v11, 0x3

    .line 1802
    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/internal/ads/m1;->g(Lcom/google/android/gms/internal/ads/N;I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1806
    .line 1807
    const/4 v13, 0x2

    .line 1808
    aget-byte v11, v11, v13

    .line 1809
    .line 1810
    const/4 v13, 0x6

    .line 1811
    and-int/2addr v11, v13

    .line 1812
    shr-int/2addr v11, v10

    .line 1813
    const/16 v13, 0xff

    .line 1814
    .line 1815
    if-nez v11, :cond_3d

    .line 1816
    .line 1817
    iput v10, v2, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 1818
    .line 1819
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 1820
    .line 1821
    if-nez v7, :cond_3b

    .line 1822
    .line 1823
    new-array v7, v10, [I

    .line 1824
    .line 1825
    goto :goto_24

    .line 1826
    :cond_3b
    array-length v8, v7

    .line 1827
    if-lt v8, v10, :cond_3c

    .line 1828
    .line 1829
    goto :goto_24

    .line 1830
    :cond_3c
    add-int/2addr v8, v8

    .line 1831
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    new-array v7, v7, [I

    .line 1836
    .line 1837
    :goto_24
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 1838
    .line 1839
    iget v8, v2, Lcom/google/android/gms/internal/ads/m1;->Q:I

    .line 1840
    .line 1841
    sub-int/2addr v4, v8

    .line 1842
    add-int/lit8 v4, v4, -0x3

    .line 1843
    .line 1844
    const/4 v8, 0x0

    .line 1845
    aput v4, v7, v8

    .line 1846
    .line 1847
    goto/16 :goto_2c

    .line 1848
    .line 1849
    :cond_3d
    const/4 v10, 0x4

    .line 1850
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/m1;->g(Lcom/google/android/gms/internal/ads/N;I)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1854
    .line 1855
    const/4 v15, 0x3

    .line 1856
    aget-byte v14, v14, v15

    .line 1857
    .line 1858
    and-int/2addr v14, v13

    .line 1859
    const/4 v15, 0x1

    .line 1860
    add-int/2addr v14, v15

    .line 1861
    iput v14, v2, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 1862
    .line 1863
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 1864
    .line 1865
    if-nez v15, :cond_3e

    .line 1866
    .line 1867
    new-array v15, v14, [I

    .line 1868
    .line 1869
    goto :goto_25

    .line 1870
    :cond_3e
    array-length v10, v15

    .line 1871
    if-lt v10, v14, :cond_3f

    .line 1872
    .line 1873
    goto :goto_25

    .line 1874
    :cond_3f
    add-int/2addr v10, v10

    .line 1875
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    new-array v15, v10, [I

    .line 1880
    .line 1881
    :goto_25
    iput-object v15, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 1882
    .line 1883
    const/4 v10, 0x2

    .line 1884
    if-ne v11, v10, :cond_40

    .line 1885
    .line 1886
    iget v7, v2, Lcom/google/android/gms/internal/ads/m1;->Q:I

    .line 1887
    .line 1888
    sub-int/2addr v4, v7

    .line 1889
    add-int/lit8 v4, v4, -0x4

    .line 1890
    .line 1891
    iget v7, v2, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 1892
    .line 1893
    div-int/2addr v4, v7

    .line 1894
    const/4 v10, 0x0

    .line 1895
    invoke-static {v15, v10, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_2c

    .line 1899
    .line 1900
    :cond_40
    const/4 v10, 0x0

    .line 1901
    const/4 v14, 0x1

    .line 1902
    if-ne v11, v14, :cond_43

    .line 1903
    .line 1904
    move v7, v10

    .line 1905
    move v8, v7

    .line 1906
    const/16 v20, 0x4

    .line 1907
    .line 1908
    :goto_26
    iget v11, v2, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 1909
    .line 1910
    const/4 v14, -0x1

    .line 1911
    add-int/2addr v11, v14

    .line 1912
    if-ge v7, v11, :cond_42

    .line 1913
    .line 1914
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 1915
    .line 1916
    aput v10, v11, v7

    .line 1917
    .line 1918
    :goto_27
    add-int/lit8 v10, v20, 0x1

    .line 1919
    .line 1920
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/m1;->g(Lcom/google/android/gms/internal/ads/N;I)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1924
    .line 1925
    aget-byte v11, v11, v20

    .line 1926
    .line 1927
    and-int/2addr v11, v13

    .line 1928
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 1929
    .line 1930
    aget v15, v14, v7

    .line 1931
    .line 1932
    add-int/2addr v15, v11

    .line 1933
    aput v15, v14, v7

    .line 1934
    .line 1935
    if-eq v11, v13, :cond_41

    .line 1936
    .line 1937
    add-int/2addr v8, v15

    .line 1938
    add-int/lit8 v7, v7, 0x1

    .line 1939
    .line 1940
    move/from16 v20, v10

    .line 1941
    .line 1942
    const/4 v10, 0x0

    .line 1943
    goto :goto_26

    .line 1944
    :cond_41
    move/from16 v20, v10

    .line 1945
    .line 1946
    goto :goto_27

    .line 1947
    :cond_42
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 1948
    .line 1949
    iget v9, v2, Lcom/google/android/gms/internal/ads/m1;->Q:I

    .line 1950
    .line 1951
    sub-int/2addr v4, v9

    .line 1952
    sub-int v4, v4, v20

    .line 1953
    .line 1954
    sub-int/2addr v4, v8

    .line 1955
    aput v4, v7, v11

    .line 1956
    .line 1957
    goto/16 :goto_2c

    .line 1958
    .line 1959
    :cond_43
    const/4 v10, 0x3

    .line 1960
    if-ne v11, v10, :cond_50

    .line 1961
    .line 1962
    const/4 v10, 0x0

    .line 1963
    const/4 v11, 0x0

    .line 1964
    const/16 v20, 0x4

    .line 1965
    .line 1966
    :goto_28
    iget v14, v2, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 1967
    .line 1968
    const/4 v15, -0x1

    .line 1969
    add-int/2addr v14, v15

    .line 1970
    if-ge v10, v14, :cond_4b

    .line 1971
    .line 1972
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 1973
    .line 1974
    const/4 v15, 0x0

    .line 1975
    aput v15, v14, v10

    .line 1976
    .line 1977
    add-int/lit8 v14, v20, 0x1

    .line 1978
    .line 1979
    invoke-virtual {v2, v9, v14}, Lcom/google/android/gms/internal/ads/m1;->g(Lcom/google/android/gms/internal/ads/N;I)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1983
    .line 1984
    aget-byte v15, v15, v20

    .line 1985
    .line 1986
    if-eqz v15, :cond_4a

    .line 1987
    .line 1988
    const/16 v7, 0x8

    .line 1989
    .line 1990
    const/4 v15, 0x0

    .line 1991
    :goto_29
    if-ge v15, v7, :cond_47

    .line 1992
    .line 1993
    rsub-int/lit8 v7, v15, 0x7

    .line 1994
    .line 1995
    const/4 v8, 0x1

    .line 1996
    shl-int v7, v8, v7

    .line 1997
    .line 1998
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1999
    .line 2000
    aget-byte v8, v8, v20

    .line 2001
    .line 2002
    and-int/2addr v8, v7

    .line 2003
    if-eqz v8, :cond_46

    .line 2004
    .line 2005
    add-int v8, v14, v15

    .line 2006
    .line 2007
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/m1;->g(Lcom/google/android/gms/internal/ads/N;I)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2011
    .line 2012
    aget-byte v13, v13, v20

    .line 2013
    .line 2014
    move-object/from16 v17, v9

    .line 2015
    .line 2016
    const/16 v9, 0xff

    .line 2017
    .line 2018
    and-int/2addr v13, v9

    .line 2019
    not-int v7, v7

    .line 2020
    and-int/2addr v7, v13

    .line 2021
    move v9, v14

    .line 2022
    int-to-long v13, v7

    .line 2023
    move-wide/from16 v18, v13

    .line 2024
    .line 2025
    :goto_2a
    move v14, v9

    .line 2026
    if-ge v14, v8, :cond_44

    .line 2027
    .line 2028
    const/16 v7, 0x8

    .line 2029
    .line 2030
    shl-long v18, v18, v7

    .line 2031
    .line 2032
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2033
    .line 2034
    add-int/lit8 v9, v14, 0x1

    .line 2035
    .line 2036
    aget-byte v7, v7, v14

    .line 2037
    .line 2038
    const/16 v13, 0xff

    .line 2039
    .line 2040
    and-int/2addr v7, v13

    .line 2041
    int-to-long v13, v7

    .line 2042
    or-long v18, v18, v13

    .line 2043
    .line 2044
    goto :goto_2a

    .line 2045
    :cond_44
    if-lez v10, :cond_45

    .line 2046
    .line 2047
    mul-int/lit8 v15, v15, 0x7

    .line 2048
    .line 2049
    const/4 v7, 0x6

    .line 2050
    add-int/2addr v15, v7

    .line 2051
    const-wide/16 v13, 0x1

    .line 2052
    .line 2053
    shl-long/2addr v13, v15

    .line 2054
    const-wide/16 v15, -0x1

    .line 2055
    .line 2056
    add-long/2addr v13, v15

    .line 2057
    sub-long v13, v18, v13

    .line 2058
    .line 2059
    move/from16 v20, v8

    .line 2060
    .line 2061
    goto :goto_2b

    .line 2062
    :cond_45
    const/4 v7, 0x6

    .line 2063
    move/from16 v20, v8

    .line 2064
    .line 2065
    move-wide/from16 v13, v18

    .line 2066
    .line 2067
    goto :goto_2b

    .line 2068
    :cond_46
    move-object/from16 v17, v9

    .line 2069
    .line 2070
    move v9, v14

    .line 2071
    const/4 v7, 0x6

    .line 2072
    add-int/lit8 v15, v15, 0x1

    .line 2073
    .line 2074
    move-object/from16 v9, v17

    .line 2075
    .line 2076
    const/16 v7, 0x8

    .line 2077
    .line 2078
    const/16 v13, 0xff

    .line 2079
    .line 2080
    goto :goto_29

    .line 2081
    :cond_47
    move-object/from16 v17, v9

    .line 2082
    .line 2083
    move v9, v14

    .line 2084
    const/4 v7, 0x6

    .line 2085
    move/from16 v20, v9

    .line 2086
    .line 2087
    const-wide/16 v13, 0x0

    .line 2088
    .line 2089
    :goto_2b
    const-wide/32 v8, -0x80000000

    .line 2090
    .line 2091
    .line 2092
    cmp-long v8, v13, v8

    .line 2093
    .line 2094
    if-ltz v8, :cond_49

    .line 2095
    .line 2096
    const-wide/32 v8, 0x7fffffff

    .line 2097
    .line 2098
    .line 2099
    cmp-long v15, v13, v8

    .line 2100
    .line 2101
    if-gtz v15, :cond_49

    .line 2102
    .line 2103
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 2104
    .line 2105
    long-to-int v9, v13

    .line 2106
    if-eqz v10, :cond_48

    .line 2107
    .line 2108
    add-int/lit8 v13, v10, -0x1

    .line 2109
    .line 2110
    aget v13, v8, v13

    .line 2111
    .line 2112
    add-int/2addr v9, v13

    .line 2113
    :cond_48
    aput v9, v8, v10

    .line 2114
    .line 2115
    add-int/2addr v11, v9

    .line 2116
    add-int/lit8 v10, v10, 0x1

    .line 2117
    .line 2118
    move-object/from16 v9, v17

    .line 2119
    .line 2120
    const/16 v13, 0xff

    .line 2121
    .line 2122
    goto/16 :goto_28

    .line 2123
    .line 2124
    :cond_49
    const-string v1, "EBML lacing sample size out of range."

    .line 2125
    .line 2126
    const/4 v2, 0x0

    .line 2127
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    throw v1

    .line 2132
    :cond_4a
    const/4 v2, 0x0

    .line 2133
    const-string v1, "No valid varint length mask found"

    .line 2134
    .line 2135
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    throw v1

    .line 2140
    :cond_4b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 2141
    .line 2142
    iget v8, v2, Lcom/google/android/gms/internal/ads/m1;->Q:I

    .line 2143
    .line 2144
    sub-int/2addr v4, v8

    .line 2145
    sub-int v4, v4, v20

    .line 2146
    .line 2147
    sub-int/2addr v4, v11

    .line 2148
    aput v4, v7, v14

    .line 2149
    .line 2150
    :goto_2c
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2151
    .line 2152
    const/4 v7, 0x0

    .line 2153
    aget-byte v8, v4, v7

    .line 2154
    .line 2155
    const/16 v7, 0x8

    .line 2156
    .line 2157
    shl-int/lit8 v7, v8, 0x8

    .line 2158
    .line 2159
    const/4 v8, 0x1

    .line 2160
    aget-byte v4, v4, v8

    .line 2161
    .line 2162
    const/16 v8, 0xff

    .line 2163
    .line 2164
    and-int/2addr v4, v8

    .line 2165
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/m1;->E:J

    .line 2166
    .line 2167
    or-int/2addr v4, v7

    .line 2168
    int-to-long v10, v4

    .line 2169
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/m1;->p(J)J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v10

    .line 2173
    add-long/2addr v10, v8

    .line 2174
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/m1;->K:J

    .line 2175
    .line 2176
    iget v4, v5, Lcom/google/android/gms/internal/ads/l1;->e:I

    .line 2177
    .line 2178
    const/4 v7, 0x2

    .line 2179
    if-eq v4, v7, :cond_4e

    .line 2180
    .line 2181
    const/16 v4, 0xa3

    .line 2182
    .line 2183
    if-ne v6, v4, :cond_4d

    .line 2184
    .line 2185
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2186
    .line 2187
    aget-byte v4, v4, v7

    .line 2188
    .line 2189
    const/16 v6, 0x80

    .line 2190
    .line 2191
    and-int/2addr v4, v6

    .line 2192
    if-ne v4, v6, :cond_4c

    .line 2193
    .line 2194
    const/4 v4, 0x1

    .line 2195
    :goto_2d
    const/16 v6, 0xa3

    .line 2196
    .line 2197
    goto :goto_2e

    .line 2198
    :cond_4c
    const/4 v4, 0x0

    .line 2199
    goto :goto_2d

    .line 2200
    :cond_4d
    const/4 v4, 0x0

    .line 2201
    goto :goto_2e

    .line 2202
    :cond_4e
    const/4 v4, 0x1

    .line 2203
    :goto_2e
    iput v4, v2, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 2204
    .line 2205
    iput v7, v2, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 2206
    .line 2207
    const/4 v4, 0x0

    .line 2208
    iput v4, v2, Lcom/google/android/gms/internal/ads/m1;->M:I

    .line 2209
    .line 2210
    :cond_4f
    const/16 v4, 0xa3

    .line 2211
    .line 2212
    goto :goto_2f

    .line 2213
    :cond_50
    const-string v1, "Unexpected lacing value: 2"

    .line 2214
    .line 2215
    const/4 v2, 0x0

    .line 2216
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    throw v1

    .line 2221
    :goto_2f
    if-ne v6, v4, :cond_52

    .line 2222
    .line 2223
    :goto_30
    iget v4, v2, Lcom/google/android/gms/internal/ads/m1;->M:I

    .line 2224
    .line 2225
    iget v6, v2, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 2226
    .line 2227
    if-ge v4, v6, :cond_51

    .line 2228
    .line 2229
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 2230
    .line 2231
    aget v4, v6, v4

    .line 2232
    .line 2233
    move-object/from16 v6, p1

    .line 2234
    .line 2235
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 2236
    .line 2237
    const/4 v7, 0x0

    .line 2238
    invoke-virtual {v2, v6, v5, v4, v7}, Lcom/google/android/gms/internal/ads/m1;->l(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/l1;IZ)I

    .line 2239
    .line 2240
    .line 2241
    move-result v33

    .line 2242
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/m1;->K:J

    .line 2243
    .line 2244
    iget v4, v2, Lcom/google/android/gms/internal/ads/m1;->M:I

    .line 2245
    .line 2246
    iget v8, v5, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 2247
    .line 2248
    mul-int/2addr v4, v8

    .line 2249
    const/16 v8, 0x3e8

    .line 2250
    .line 2251
    div-int/2addr v4, v8

    .line 2252
    int-to-long v8, v4

    .line 2253
    add-long v30, v6, v8

    .line 2254
    .line 2255
    iget v4, v2, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 2256
    .line 2257
    const/16 v34, 0x0

    .line 2258
    .line 2259
    move-object/from16 v28, v2

    .line 2260
    .line 2261
    move-object/from16 v29, v5

    .line 2262
    .line 2263
    move/from16 v32, v4

    .line 2264
    .line 2265
    invoke-virtual/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/m1;->f(Lcom/google/android/gms/internal/ads/l1;JIII)V

    .line 2266
    .line 2267
    .line 2268
    iget v4, v2, Lcom/google/android/gms/internal/ads/m1;->M:I

    .line 2269
    .line 2270
    const/4 v6, 0x1

    .line 2271
    add-int/2addr v4, v6

    .line 2272
    iput v4, v2, Lcom/google/android/gms/internal/ads/m1;->M:I

    .line 2273
    .line 2274
    goto :goto_30

    .line 2275
    :cond_51
    const/4 v4, 0x0

    .line 2276
    iput v4, v2, Lcom/google/android/gms/internal/ads/m1;->J:I

    .line 2277
    .line 2278
    move v2, v4

    .line 2279
    goto :goto_32

    .line 2280
    :cond_52
    :goto_31
    iget v4, v2, Lcom/google/android/gms/internal/ads/m1;->M:I

    .line 2281
    .line 2282
    iget v6, v2, Lcom/google/android/gms/internal/ads/m1;->N:I

    .line 2283
    .line 2284
    if-ge v4, v6, :cond_2c

    .line 2285
    .line 2286
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/m1;->O:[I

    .line 2287
    .line 2288
    aget v7, v6, v4

    .line 2289
    .line 2290
    move-object/from16 v8, p1

    .line 2291
    .line 2292
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 2293
    .line 2294
    const/4 v9, 0x1

    .line 2295
    invoke-virtual {v2, v8, v5, v7, v9}, Lcom/google/android/gms/internal/ads/m1;->l(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/l1;IZ)I

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    aput v7, v6, v4

    .line 2300
    .line 2301
    iget v4, v2, Lcom/google/android/gms/internal/ads/m1;->M:I

    .line 2302
    .line 2303
    add-int/2addr v4, v9

    .line 2304
    iput v4, v2, Lcom/google/android/gms/internal/ads/m1;->M:I

    .line 2305
    .line 2306
    goto :goto_31

    .line 2307
    :goto_32
    iput v2, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 2308
    .line 2309
    goto/16 :goto_11

    .line 2310
    .line 2311
    :sswitch_24
    move-object/from16 v2, p1

    .line 2312
    .line 2313
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 2314
    .line 2315
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 2316
    .line 2317
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 2318
    .line 2319
    add-long/2addr v9, v7

    .line 2320
    new-instance v2, Lcom/google/android/gms/internal/ads/j1;

    .line 2321
    .line 2322
    invoke-direct {v2, v9, v10, v6}, Lcom/google/android/gms/internal/ads/j1;-><init>(JI)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 2329
    .line 2330
    iget v4, v3, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 2331
    .line 2332
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 2333
    .line 2334
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v2, Lcom/google/android/gms/internal/ads/m1;

    .line 2337
    .line 2338
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/m1;->e0:Lcom/google/android/gms/internal/ads/U;

    .line 2339
    .line 2340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    .line 2342
    .line 2343
    const/16 v5, 0xa0

    .line 2344
    .line 2345
    if-eq v4, v5, :cond_5f

    .line 2346
    .line 2347
    const/16 v5, 0xae

    .line 2348
    .line 2349
    if-eq v4, v5, :cond_5e

    .line 2350
    .line 2351
    const/16 v5, 0xbb

    .line 2352
    .line 2353
    if-eq v4, v5, :cond_5d

    .line 2354
    .line 2355
    const/16 v5, 0x4dbb

    .line 2356
    .line 2357
    if-eq v4, v5, :cond_5c

    .line 2358
    .line 2359
    const/16 v5, 0x5035

    .line 2360
    .line 2361
    if-eq v4, v5, :cond_5b

    .line 2362
    .line 2363
    const/16 v5, 0x55d0

    .line 2364
    .line 2365
    if-eq v4, v5, :cond_5a

    .line 2366
    .line 2367
    const v5, 0x18538067

    .line 2368
    .line 2369
    .line 2370
    if-eq v4, v5, :cond_57

    .line 2371
    .line 2372
    const v5, 0x1c53bb6b

    .line 2373
    .line 2374
    .line 2375
    if-eq v4, v5, :cond_56

    .line 2376
    .line 2377
    if-eq v4, v13, :cond_53

    .line 2378
    .line 2379
    goto :goto_33

    .line 2380
    :cond_53
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/m1;->y:Z

    .line 2381
    .line 2382
    if-nez v4, :cond_54

    .line 2383
    .line 2384
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/m1;->c:Z

    .line 2385
    .line 2386
    if-eqz v4, :cond_55

    .line 2387
    .line 2388
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/m1;->C:J

    .line 2389
    .line 2390
    const-wide/16 v7, -0x1

    .line 2391
    .line 2392
    cmp-long v4, v4, v7

    .line 2393
    .line 2394
    if-eqz v4, :cond_55

    .line 2395
    .line 2396
    const/4 v4, 0x1

    .line 2397
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/m1;->B:Z

    .line 2398
    .line 2399
    :cond_54
    :goto_33
    const/4 v5, 0x0

    .line 2400
    goto/16 :goto_35

    .line 2401
    .line 2402
    :cond_55
    const/4 v4, 0x1

    .line 2403
    new-instance v5, Lcom/google/android/gms/internal/ads/X;

    .line 2404
    .line 2405
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 2406
    .line 2407
    const-wide/16 v9, 0x0

    .line 2408
    .line 2409
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 2410
    .line 2411
    .line 2412
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 2413
    .line 2414
    .line 2415
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/m1;->y:Z

    .line 2416
    .line 2417
    goto :goto_33

    .line 2418
    :cond_56
    new-instance v4, LD/i;

    .line 2419
    .line 2420
    const/4 v5, 0x7

    .line 2421
    const/16 v6, 0x20

    .line 2422
    .line 2423
    invoke-direct {v4, v6, v5}, LD/i;-><init>(II)V

    .line 2424
    .line 2425
    .line 2426
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/m1;->F:LD/i;

    .line 2427
    .line 2428
    new-instance v4, LD/i;

    .line 2429
    .line 2430
    invoke-direct {v4, v6, v5}, LD/i;-><init>(II)V

    .line 2431
    .line 2432
    .line 2433
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/m1;->G:LD/i;

    .line 2434
    .line 2435
    goto :goto_33

    .line 2436
    :cond_57
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/m1;->r:J

    .line 2437
    .line 2438
    const-wide/16 v11, -0x1

    .line 2439
    .line 2440
    cmp-long v6, v4, v11

    .line 2441
    .line 2442
    if-eqz v6, :cond_59

    .line 2443
    .line 2444
    cmp-long v4, v4, v7

    .line 2445
    .line 2446
    if-nez v4, :cond_58

    .line 2447
    .line 2448
    goto :goto_34

    .line 2449
    :cond_58
    const-string v1, "Multiple Segment elements not supported"

    .line 2450
    .line 2451
    const/4 v2, 0x0

    .line 2452
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    throw v1

    .line 2457
    :cond_59
    :goto_34
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/m1;->r:J

    .line 2458
    .line 2459
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/m1;->q:J

    .line 2460
    .line 2461
    goto :goto_33

    .line 2462
    :cond_5a
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 2466
    .line 2467
    const/4 v5, 0x1

    .line 2468
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/l1;->z:Z

    .line 2469
    .line 2470
    goto :goto_33

    .line 2471
    :cond_5b
    const/4 v5, 0x1

    .line 2472
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 2476
    .line 2477
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/l1;->i:Z

    .line 2478
    .line 2479
    goto :goto_33

    .line 2480
    :cond_5c
    const/4 v4, -0x1

    .line 2481
    iput v4, v2, Lcom/google/android/gms/internal/ads/m1;->z:I

    .line 2482
    .line 2483
    const-wide/16 v5, -0x1

    .line 2484
    .line 2485
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/m1;->A:J

    .line 2486
    .line 2487
    goto :goto_33

    .line 2488
    :cond_5d
    const/4 v4, -0x1

    .line 2489
    const/4 v5, 0x0

    .line 2490
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/m1;->H:Z

    .line 2491
    .line 2492
    goto :goto_35

    .line 2493
    :cond_5e
    const/4 v4, -0x1

    .line 2494
    const/4 v5, 0x0

    .line 2495
    new-instance v6, Lcom/google/android/gms/internal/ads/l1;

    .line 2496
    .line 2497
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 2501
    .line 2502
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->o:I

    .line 2503
    .line 2504
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->p:I

    .line 2505
    .line 2506
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->q:I

    .line 2507
    .line 2508
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->r:I

    .line 2509
    .line 2510
    iput v5, v6, Lcom/google/android/gms/internal/ads/l1;->s:I

    .line 2511
    .line 2512
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->t:I

    .line 2513
    .line 2514
    const/4 v7, 0x0

    .line 2515
    iput v7, v6, Lcom/google/android/gms/internal/ads/l1;->u:F

    .line 2516
    .line 2517
    iput v7, v6, Lcom/google/android/gms/internal/ads/l1;->v:F

    .line 2518
    .line 2519
    iput v7, v6, Lcom/google/android/gms/internal/ads/l1;->w:F

    .line 2520
    .line 2521
    const/4 v7, 0x0

    .line 2522
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/l1;->x:[B

    .line 2523
    .line 2524
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->y:I

    .line 2525
    .line 2526
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/l1;->z:Z

    .line 2527
    .line 2528
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->A:I

    .line 2529
    .line 2530
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->B:I

    .line 2531
    .line 2532
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->C:I

    .line 2533
    .line 2534
    const/16 v4, 0x3e8

    .line 2535
    .line 2536
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->D:I

    .line 2537
    .line 2538
    const/16 v4, 0xc8

    .line 2539
    .line 2540
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->E:I

    .line 2541
    .line 2542
    const/high16 v4, -0x40800000    # -1.0f

    .line 2543
    .line 2544
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->F:F

    .line 2545
    .line 2546
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->G:F

    .line 2547
    .line 2548
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->H:F

    .line 2549
    .line 2550
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->I:F

    .line 2551
    .line 2552
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->J:F

    .line 2553
    .line 2554
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->K:F

    .line 2555
    .line 2556
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->L:F

    .line 2557
    .line 2558
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->M:F

    .line 2559
    .line 2560
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->N:F

    .line 2561
    .line 2562
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->O:F

    .line 2563
    .line 2564
    const/4 v4, 0x1

    .line 2565
    iput v4, v6, Lcom/google/android/gms/internal/ads/l1;->Q:I

    .line 2566
    .line 2567
    const/4 v5, -0x1

    .line 2568
    iput v5, v6, Lcom/google/android/gms/internal/ads/l1;->R:I

    .line 2569
    .line 2570
    const/16 v5, 0x1f40

    .line 2571
    .line 2572
    iput v5, v6, Lcom/google/android/gms/internal/ads/l1;->S:I

    .line 2573
    .line 2574
    const-wide/16 v7, 0x0

    .line 2575
    .line 2576
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/l1;->T:J

    .line 2577
    .line 2578
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/l1;->U:J

    .line 2579
    .line 2580
    const/4 v5, 0x0

    .line 2581
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/l1;->W:Z

    .line 2582
    .line 2583
    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/l1;->Y:Z

    .line 2584
    .line 2585
    const-string v4, "eng"

    .line 2586
    .line 2587
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/l1;->Z:Ljava/lang/String;

    .line 2588
    .line 2589
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 2590
    .line 2591
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/m1;->v:Z

    .line 2592
    .line 2593
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/l1;->a:Z

    .line 2594
    .line 2595
    goto :goto_35

    .line 2596
    :cond_5f
    const/4 v5, 0x0

    .line 2597
    const-wide/16 v7, 0x0

    .line 2598
    .line 2599
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/m1;->T:Z

    .line 2600
    .line 2601
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/m1;->U:J

    .line 2602
    .line 2603
    :goto_35
    iput v5, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 2604
    .line 2605
    goto/16 :goto_11

    .line 2606
    .line 2607
    :sswitch_25
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 2608
    .line 2609
    const-wide/32 v7, 0x7fffffff

    .line 2610
    .line 2611
    .line 2612
    cmp-long v7, v4, v7

    .line 2613
    .line 2614
    if-gtz v7, :cond_68

    .line 2615
    .line 2616
    long-to-int v4, v4

    .line 2617
    if-nez v4, :cond_60

    .line 2618
    .line 2619
    const-string v4, ""

    .line 2620
    .line 2621
    goto :goto_37

    .line 2622
    :cond_60
    new-array v5, v4, [B

    .line 2623
    .line 2624
    move-object/from16 v7, p1

    .line 2625
    .line 2626
    check-cast v7, Lcom/google/android/gms/internal/ads/N;

    .line 2627
    .line 2628
    const/4 v8, 0x0

    .line 2629
    invoke-virtual {v7, v5, v8, v4, v8}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 2630
    .line 2631
    .line 2632
    :goto_36
    if-lez v4, :cond_61

    .line 2633
    .line 2634
    add-int/lit8 v7, v4, -0x1

    .line 2635
    .line 2636
    aget-byte v8, v5, v7

    .line 2637
    .line 2638
    if-nez v8, :cond_61

    .line 2639
    .line 2640
    move v4, v7

    .line 2641
    goto :goto_36

    .line 2642
    :cond_61
    new-instance v7, Ljava/lang/String;

    .line 2643
    .line 2644
    const/4 v8, 0x0

    .line 2645
    invoke-direct {v7, v5, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 2646
    .line 2647
    .line 2648
    move-object v4, v7

    .line 2649
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    const/16 v5, 0x86

    .line 2653
    .line 2654
    if-eq v6, v5, :cond_67

    .line 2655
    .line 2656
    const/16 v5, 0x4282

    .line 2657
    .line 2658
    if-eq v6, v5, :cond_64

    .line 2659
    .line 2660
    const/16 v5, 0x536e

    .line 2661
    .line 2662
    if-eq v6, v5, :cond_63

    .line 2663
    .line 2664
    const v5, 0x22b59c

    .line 2665
    .line 2666
    .line 2667
    if-eq v6, v5, :cond_62

    .line 2668
    .line 2669
    :goto_38
    const/4 v2, 0x0

    .line 2670
    goto :goto_3a

    .line 2671
    :cond_62
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 2675
    .line 2676
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->Z:Ljava/lang/String;

    .line 2677
    .line 2678
    goto :goto_38

    .line 2679
    :cond_63
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 2683
    .line 2684
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->b:Ljava/lang/String;

    .line 2685
    .line 2686
    goto :goto_38

    .line 2687
    :cond_64
    const-string v5, "webm"

    .line 2688
    .line 2689
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v6

    .line 2693
    if-nez v6, :cond_66

    .line 2694
    .line 2695
    const-string v6, "matroska"

    .line 2696
    .line 2697
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v6

    .line 2701
    if-eqz v6, :cond_65

    .line 2702
    .line 2703
    goto :goto_39

    .line 2704
    :cond_65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    add-int/lit8 v1, v1, 0x16

    .line 2711
    .line 2712
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2713
    .line 2714
    .line 2715
    const-string v1, "DocType "

    .line 2716
    .line 2717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    .line 2723
    const-string v1, " not supported"

    .line 2724
    .line 2725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    const/4 v2, 0x0

    .line 2733
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    throw v1

    .line 2738
    :cond_66
    :goto_39
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v4

    .line 2742
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/m1;->v:Z

    .line 2743
    .line 2744
    goto :goto_38

    .line 2745
    :cond_67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/m1;->d(I)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->x:Lcom/google/android/gms/internal/ads/l1;

    .line 2749
    .line 2750
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 2751
    .line 2752
    goto :goto_38

    .line 2753
    :goto_3a
    iput v2, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 2754
    .line 2755
    goto/16 :goto_11

    .line 2756
    .line 2757
    :cond_68
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2766
    .line 2767
    const/16 v3, 0x15

    .line 2768
    .line 2769
    add-int/2addr v1, v3

    .line 2770
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2771
    .line 2772
    .line 2773
    const-string v1, "String element size: "

    .line 2774
    .line 2775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    const/4 v2, 0x0

    .line 2786
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    throw v1

    .line 2791
    :sswitch_26
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 2792
    .line 2793
    cmp-long v7, v4, v9

    .line 2794
    .line 2795
    if-gtz v7, :cond_6e

    .line 2796
    .line 2797
    long-to-int v4, v4

    .line 2798
    move-object/from16 v5, p1

    .line 2799
    .line 2800
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 2801
    .line 2802
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/k1;->a(Lcom/google/android/gms/internal/ads/N;I)J

    .line 2803
    .line 2804
    .line 2805
    move-result-wide v4

    .line 2806
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/m1;->c(JI)V

    .line 2807
    .line 2808
    .line 2809
    const/4 v2, 0x0

    .line 2810
    iput v2, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 2811
    .line 2812
    goto/16 :goto_11

    .line 2813
    .line 2814
    :goto_3b
    if-eqz v2, :cond_6b

    .line 2815
    .line 2816
    move-object/from16 v2, p1

    .line 2817
    .line 2818
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 2819
    .line 2820
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 2821
    .line 2822
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/m1;->B:Z

    .line 2823
    .line 2824
    if-eqz v4, :cond_69

    .line 2825
    .line 2826
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/m1;->D:J

    .line 2827
    .line 2828
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m1;->C:J

    .line 2829
    .line 2830
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 2831
    .line 2832
    const/4 v1, 0x0

    .line 2833
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m1;->B:Z

    .line 2834
    .line 2835
    :goto_3c
    const/4 v1, 0x1

    .line 2836
    goto :goto_3d

    .line 2837
    :cond_69
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m1;->y:Z

    .line 2838
    .line 2839
    if-eqz v2, :cond_6a

    .line 2840
    .line 2841
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m1;->D:J

    .line 2842
    .line 2843
    const-wide/16 v4, -0x1

    .line 2844
    .line 2845
    cmp-long v6, v2, v4

    .line 2846
    .line 2847
    if-eqz v6, :cond_6a

    .line 2848
    .line 2849
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 2850
    .line 2851
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/m1;->D:J

    .line 2852
    .line 2853
    goto :goto_3c

    .line 2854
    :goto_3d
    return v1

    .line 2855
    :cond_6a
    const/4 v2, 0x0

    .line 2856
    goto/16 :goto_0

    .line 2857
    .line 2858
    :cond_6b
    const/4 v2, 0x0

    .line 2859
    :goto_3e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 2860
    .line 2861
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2862
    .line 2863
    .line 2864
    move-result v3

    .line 2865
    if-ge v2, v3, :cond_6d

    .line 2866
    .line 2867
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    .line 2872
    .line 2873
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 2874
    .line 2875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2876
    .line 2877
    .line 2878
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l1;->V:Lcom/google/android/gms/internal/ads/o0;

    .line 2879
    .line 2880
    if-eqz v3, :cond_6c

    .line 2881
    .line 2882
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 2883
    .line 2884
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l1;->k:Lcom/google/android/gms/internal/ads/m0;

    .line 2885
    .line 2886
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/o0;->c(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/m0;)V

    .line 2887
    .line 2888
    .line 2889
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 2890
    .line 2891
    goto :goto_3e

    .line 2892
    :cond_6d
    const/4 v1, -0x1

    .line 2893
    return v1

    .line 2894
    :cond_6e
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2899
    .line 2900
    .line 2901
    move-result v1

    .line 2902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2903
    .line 2904
    add-int/lit8 v1, v1, 0x16

    .line 2905
    .line 2906
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2907
    .line 2908
    .line 2909
    const-string v1, "Invalid integer size: "

    .line 2910
    .line 2911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    const/4 v2, 0x0

    .line 2922
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    throw v1

    .line 2927
    :cond_6f
    move v1, v2

    .line 2928
    return v1

    .line 2929
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_26
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_24
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_24
        0xae -> :sswitch_24
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_22
        0xb7 -> :sswitch_24
        0xba -> :sswitch_26
        0xbb -> :sswitch_24
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_24
        0xe1 -> :sswitch_24
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf1 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_24
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x4489 -> :sswitch_22
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_24
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_24
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_24
        0x5035 -> :sswitch_24
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_24
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_24
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_24
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_24
        0x75a1 -> :sswitch_24
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_24
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x114d9b74 -> :sswitch_24
        0x1549a966 -> :sswitch_24
        0x1654ae6b -> :sswitch_24
        0x18538067 -> :sswitch_24
        0x1a45dfa3 -> :sswitch_24
        0x1c53bb6b -> :sswitch_24
        0x1f43b675 -> :sswitch_24
    .end sparse-switch

    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/l1;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/m1;->g0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m1;->n(Lcom/google/android/gms/internal/ads/N;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m1;->m()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "S_TEXT/ASS"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1f

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "S_TEXT/SSA"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "S_TEXT/WEBVTT"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/m1;->j0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m1;->n(Lcom/google/android/gms/internal/ads/N;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m1;->m()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/l1;->W:Z

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->b0:Lcom/google/android/gms/internal/ads/SK;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/Co;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 91
    .line 92
    invoke-virtual {v1, v8, v7, v3, v6}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput v7, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->J()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iG;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v8, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    if-lt v8, v9, :cond_4

    .line 118
    .line 119
    new-array v8, v9, [B

    .line 120
    .line 121
    invoke-virtual {v4, v8, v7, v9}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iG;->o([B)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/lit8 v10, v8, 0x4

    .line 136
    .line 137
    if-lt v9, v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iG;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v5, :cond_4

    .line 151
    .line 152
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->b0:Lcom/google/android/gms/internal/ads/SK;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/google/android/gms/internal/ads/qK;

    .line 158
    .line 159
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "audio/vnd.dts.hd"

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/google/android/gms/internal/ads/SK;

    .line 168
    .line 169
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->b0:Lcom/google/android/gms/internal/ads/SK;

    .line 173
    .line 174
    :cond_4
    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 175
    .line 176
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l1;->b0:Lcom/google/android/gms/internal/ads/SK;

    .line 177
    .line 178
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/l1;->W:Z

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m1;->a()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->a0:Lcom/google/android/gms/internal/ads/n0;

    .line 187
    .line 188
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/m1;->Y:Z

    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m1;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 191
    .line 192
    const/4 v10, 0x4

    .line 193
    if-nez v8, :cond_14

    .line 194
    .line 195
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/l1;->i:Z

    .line 196
    .line 197
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m1;->h:Lcom/google/android/gms/internal/ads/Co;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 202
    .line 203
    const v12, -0x40000001    # -1.9999999f

    .line 204
    .line 205
    .line 206
    and-int/2addr v8, v12

    .line 207
    iput v8, v0, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 208
    .line 209
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/m1;->Z:Z

    .line 210
    .line 211
    const/16 v12, 0x80

    .line 212
    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 216
    .line 217
    invoke-virtual {v1, v8, v7, v6, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 218
    .line 219
    .line 220
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 221
    .line 222
    add-int/2addr v8, v6

    .line 223
    iput v8, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 224
    .line 225
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 226
    .line 227
    aget-byte v8, v8, v7

    .line 228
    .line 229
    and-int/lit16 v13, v8, 0x80

    .line 230
    .line 231
    if-eq v13, v12, :cond_6

    .line 232
    .line 233
    iput-byte v8, v0, Lcom/google/android/gms/internal/ads/m1;->c0:B

    .line 234
    .line 235
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/m1;->Z:Z

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const-string v1, "Extension bit is set in signal byte"

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    throw v1

    .line 246
    :cond_7
    :goto_1
    iget-byte v8, v0, Lcom/google/android/gms/internal/ads/m1;->c0:B

    .line 247
    .line 248
    and-int/lit8 v13, v8, 0x1

    .line 249
    .line 250
    if-ne v13, v6, :cond_11

    .line 251
    .line 252
    and-int/2addr v8, v5

    .line 253
    iget v13, v0, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 254
    .line 255
    const/high16 v14, 0x40000000    # 2.0f

    .line 256
    .line 257
    or-int/2addr v13, v14

    .line 258
    iput v13, v0, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 259
    .line 260
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/m1;->d0:Z

    .line 261
    .line 262
    if-nez v13, :cond_9

    .line 263
    .line 264
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m1;->m:Lcom/google/android/gms/internal/ads/Co;

    .line 265
    .line 266
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 267
    .line 268
    const/16 v15, 0x8

    .line 269
    .line 270
    invoke-virtual {v1, v14, v7, v15, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 271
    .line 272
    .line 273
    iget v14, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 274
    .line 275
    add-int/2addr v14, v15

    .line 276
    iput v14, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 277
    .line 278
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/m1;->d0:Z

    .line 279
    .line 280
    if-ne v8, v5, :cond_8

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move v12, v7

    .line 284
    :goto_2
    or-int/2addr v12, v15

    .line 285
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 286
    .line 287
    int-to-byte v12, v12

    .line 288
    aput-byte v12, v14, v7

    .line 289
    .line 290
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v11, v6, v6}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 294
    .line 295
    .line 296
    iget v12, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 297
    .line 298
    add-int/2addr v12, v6

    .line 299
    iput v12, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 300
    .line 301
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v13, v15, v6}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 305
    .line 306
    .line 307
    iget v12, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 308
    .line 309
    add-int/2addr v12, v15

    .line 310
    iput v12, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 311
    .line 312
    :cond_9
    if-ne v8, v5, :cond_11

    .line 313
    .line 314
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/m1;->a0:Z

    .line 315
    .line 316
    if-nez v8, :cond_a

    .line 317
    .line 318
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 319
    .line 320
    invoke-virtual {v1, v8, v7, v6, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 321
    .line 322
    .line 323
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 324
    .line 325
    add-int/2addr v8, v6

    .line 326
    iput v8, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 327
    .line 328
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iput v8, v0, Lcom/google/android/gms/internal/ads/m1;->b0:I

    .line 336
    .line 337
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/m1;->a0:Z

    .line 338
    .line 339
    :cond_a
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->b0:I

    .line 340
    .line 341
    mul-int/2addr v8, v10

    .line 342
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 346
    .line 347
    invoke-virtual {v1, v12, v7, v8, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 348
    .line 349
    .line 350
    iget v12, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 351
    .line 352
    add-int/2addr v12, v8

    .line 353
    iput v12, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 354
    .line 355
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->b0:I

    .line 356
    .line 357
    shr-int/2addr v8, v6

    .line 358
    add-int/2addr v8, v6

    .line 359
    mul-int/lit8 v12, v8, 0x6

    .line 360
    .line 361
    add-int/2addr v12, v5

    .line 362
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    if-eqz v13, :cond_b

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-ge v13, v12, :cond_c

    .line 371
    .line 372
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    :cond_c
    int-to-short v8, v8

    .line 379
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move v8, v7

    .line 390
    move v13, v8

    .line 391
    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/m1;->b0:I

    .line 392
    .line 393
    if-ge v8, v14, :cond_e

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    sub-int v13, v14, v13

    .line 400
    .line 401
    rem-int/lit8 v15, v8, 0x2

    .line 402
    .line 403
    if-nez v15, :cond_d

    .line 404
    .line 405
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    int-to-short v13, v13

    .line 408
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_d
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    move v13, v14

    .line 420
    goto :goto_3

    .line 421
    :cond_e
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 422
    .line 423
    sub-int v8, v3, v8

    .line 424
    .line 425
    sub-int/2addr v8, v13

    .line 426
    and-int/lit8 v13, v14, 0x1

    .line 427
    .line 428
    if-ne v13, v6, :cond_f

    .line 429
    .line 430
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_f
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    int-to-short v8, v8

    .line 439
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m1;->p:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m1;->n:Lcom/google/android/gms/internal/ads/Co;

    .line 454
    .line 455
    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v13, v12, v6}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 459
    .line 460
    .line 461
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 462
    .line 463
    add-int/2addr v8, v12

    .line 464
    iput v8, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l1;->j:[B

    .line 468
    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    array-length v12, v8

    .line 472
    invoke-virtual {v9, v12, v8}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 473
    .line 474
    .line 475
    :cond_11
    :goto_6
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 476
    .line 477
    const-string v12, "A_OPUS"

    .line 478
    .line 479
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_12

    .line 484
    .line 485
    if-eqz p4, :cond_13

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_12
    iget v8, v2, Lcom/google/android/gms/internal/ads/l1;->g:I

    .line 489
    .line 490
    if-lez v8, :cond_13

    .line 491
    .line 492
    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 493
    .line 494
    const/high16 v12, 0x10000000

    .line 495
    .line 496
    or-int/2addr v8, v12

    .line 497
    iput v8, v0, Lcom/google/android/gms/internal/ads/m1;->R:I

    .line 498
    .line 499
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m1;->o:Lcom/google/android/gms/internal/ads/Co;

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 502
    .line 503
    .line 504
    iget v8, v9, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 505
    .line 506
    add-int/2addr v8, v3

    .line 507
    iget v12, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 508
    .line 509
    sub-int/2addr v8, v12

    .line 510
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 511
    .line 512
    .line 513
    shr-int/lit8 v12, v8, 0x18

    .line 514
    .line 515
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 516
    .line 517
    and-int/lit16 v12, v12, 0xff

    .line 518
    .line 519
    int-to-byte v12, v12

    .line 520
    aput-byte v12, v13, v7

    .line 521
    .line 522
    shr-int/lit8 v12, v8, 0x10

    .line 523
    .line 524
    and-int/lit16 v12, v12, 0xff

    .line 525
    .line 526
    int-to-byte v12, v12

    .line 527
    aput-byte v12, v13, v6

    .line 528
    .line 529
    shr-int/lit8 v12, v8, 0x8

    .line 530
    .line 531
    and-int/lit16 v12, v12, 0xff

    .line 532
    .line 533
    int-to-byte v12, v12

    .line 534
    aput-byte v12, v13, v5

    .line 535
    .line 536
    and-int/lit16 v8, v8, 0xff

    .line 537
    .line 538
    int-to-byte v8, v8

    .line 539
    const/4 v12, 0x3

    .line 540
    aput-byte v8, v13, v12

    .line 541
    .line 542
    invoke-interface {v4, v11, v10, v5}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 543
    .line 544
    .line 545
    iget v8, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 546
    .line 547
    add-int/2addr v8, v10

    .line 548
    iput v8, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 549
    .line 550
    :cond_13
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/m1;->Y:Z

    .line 551
    .line 552
    :cond_14
    iget v8, v9, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 553
    .line 554
    add-int/2addr v3, v8

    .line 555
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 556
    .line 557
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 558
    .line 559
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_19

    .line 564
    .line 565
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 566
    .line 567
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 568
    .line 569
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_15

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/l1;->V:Lcom/google/android/gms/internal/ads/o0;

    .line 577
    .line 578
    if-nez v5, :cond_16

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_16
    iget v5, v9, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 582
    .line 583
    if-nez v5, :cond_17

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_17
    move v6, v7

    .line 587
    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/l1;->V:Lcom/google/android/gms/internal/ads/o0;

    .line 591
    .line 592
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/o0;->a(Lcom/google/android/gms/internal/ads/T;)V

    .line 593
    .line 594
    .line 595
    :goto_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 596
    .line 597
    if-ge v5, v3, :cond_1d

    .line 598
    .line 599
    sub-int v5, v3, v5

    .line 600
    .line 601
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-lez v6, :cond_18

    .line 606
    .line 607
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-interface {v4, v9, v5, v7}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_18
    invoke-interface {v4, v1, v5, v7}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    :goto_a
    iget v6, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 620
    .line 621
    add-int/2addr v6, v5

    .line 622
    iput v6, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 623
    .line 624
    iget v6, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 625
    .line 626
    add-int/2addr v6, v5

    .line 627
    iput v6, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_19
    :goto_b
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m1;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 631
    .line 632
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 633
    .line 634
    aput-byte v7, v11, v7

    .line 635
    .line 636
    aput-byte v7, v11, v6

    .line 637
    .line 638
    aput-byte v7, v11, v5

    .line 639
    .line 640
    iget v5, v2, Lcom/google/android/gms/internal/ads/l1;->c0:I

    .line 641
    .line 642
    rsub-int/lit8 v6, v5, 0x4

    .line 643
    .line 644
    :goto_c
    iget v12, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 645
    .line 646
    if-ge v12, v3, :cond_1d

    .line 647
    .line 648
    iget v12, v0, Lcom/google/android/gms/internal/ads/m1;->X:I

    .line 649
    .line 650
    if-nez v12, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    add-int v13, v6, v12

    .line 661
    .line 662
    sub-int v14, v5, v12

    .line 663
    .line 664
    invoke-virtual {v1, v11, v13, v14, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 665
    .line 666
    .line 667
    if-lez v12, :cond_1a

    .line 668
    .line 669
    invoke-virtual {v9, v11, v6, v12}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 670
    .line 671
    .line 672
    :cond_1a
    iget v12, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 673
    .line 674
    add-int/2addr v12, v5

    .line 675
    iput v12, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 676
    .line 677
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    iput v12, v0, Lcom/google/android/gms/internal/ads/m1;->X:I

    .line 685
    .line 686
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m1;->f:Lcom/google/android/gms/internal/ads/Co;

    .line 687
    .line 688
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4, v12, v10, v7}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 692
    .line 693
    .line 694
    iget v12, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 695
    .line 696
    add-int/2addr v12, v10

    .line 697
    iput v12, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-lez v13, :cond_1c

    .line 705
    .line 706
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    invoke-interface {v4, v9, v12, v7}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_1c
    invoke-interface {v4, v1, v12, v7}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    :goto_d
    iget v13, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 719
    .line 720
    add-int/2addr v13, v12

    .line 721
    iput v13, v0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 722
    .line 723
    iget v13, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 724
    .line 725
    add-int/2addr v13, v12

    .line 726
    iput v13, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 727
    .line 728
    iget v13, v0, Lcom/google/android/gms/internal/ads/m1;->X:I

    .line 729
    .line 730
    sub-int/2addr v13, v12

    .line 731
    iput v13, v0, Lcom/google/android/gms/internal/ads/m1;->X:I

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_1d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/lang/String;

    .line 735
    .line 736
    const-string v2, "A_VORBIS"

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_1e

    .line 743
    .line 744
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m1;->i:Lcom/google/android/gms/internal/ads/Co;

    .line 745
    .line 746
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v4, v1, v10, v7}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 750
    .line 751
    .line 752
    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 753
    .line 754
    add-int/2addr v1, v10

    .line 755
    iput v1, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 756
    .line 757
    :cond_1e
    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m1;->m()V

    .line 760
    .line 761
    .line 762
    return v1

    .line 763
    :cond_1f
    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/ads/m1;->i0:[B

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m1;->n(Lcom/google/android/gms/internal/ads/N;[BI)V

    .line 766
    .line 767
    .line 768
    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m1;->m()V

    .line 771
    .line 772
    .line 773
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/m1;->V:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/m1;->W:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/m1;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/m1;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/m1;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m1;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/N;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m1;->l:Lcom/google/android/gms/internal/ads/Co;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, p3, v5}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method
