.class public final Lcom/google/android/gms/internal/ads/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# static fields
.field public static final L:[B

.field public static final M:Lcom/google/android/gms/internal/ads/SK;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/G1;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/U;

.field public H:[Lcom/google/android/gms/internal/ads/n0;

.field public I:[Lcom/google/android/gms/internal/ads/n0;

.field public J:Z

.field public K:J

.field public final a:Lcom/google/android/gms/internal/ads/g2;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/Co;

.field public final f:Lcom/google/android/gms/internal/ads/Co;

.field public final g:Lcom/google/android/gms/internal/ads/Co;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/Co;

.field public final j:Lcom/google/android/gms/internal/ads/jk;

.field public final k:Lcom/google/android/gms/internal/ads/Co;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/jj;

.field public final o:Lcom/google/android/gms/internal/ads/w5;

.field public p:Lcom/google/android/gms/internal/ads/Dz;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/Co;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/H1;->L:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/H1;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g2;ILcom/google/android/gms/internal/ads/nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->a:Lcom/google/android/gms/internal/ads/g2;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/H1;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/jk;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->j:Lcom/google/android/gms/internal/ads/jk;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/ui;->W:[B

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->e:Lcom/google/android/gms/internal/ads/Co;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->f:Lcom/google/android/gms/internal/ads/Co;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->h:[B

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/Co;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H1;->i:Lcom/google/android/gms/internal/ads/Co;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->l:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->m:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->p:Lcom/google/android/gms/internal/ads/Dz;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/H1;->y:J

    .line 99
    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/H1;->x:J

    .line 101
    .line 102
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/H1;->z:J

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/U;->e:Lcom/google/android/gms/internal/ads/L1;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->G:Lcom/google/android/gms/internal/ads/U;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/n0;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H1;->H:[Lcom/google/android/gms/internal/ads/n0;

    .line 112
    .line 113
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n0;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->I:[Lcom/google/android/gms/internal/ads/n0;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/jj;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/Uv;

    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/Uv;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/Cu;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->n:Lcom/google/android/gms/internal/ads/jj;

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/w5;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w5;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->o:Lcom/google/android/gms/internal/ads/w5;

    .line 136
    .line 137
    const-wide/16 p1, -0x1

    .line 138
    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/H1;->K:J

    .line 140
    .line 141
    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Co;ILcom/google/android/gms/internal/ads/Q1;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/C1;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Q1;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/Q1;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Q1;->n:Lcom/google/android/gms/internal/ads/Co;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/Q1;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/Q1;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/Q1;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Senc sample count "

    .line 99
    .line 100
    const-string p1, " is different from fragment sample count"

    .line 101
    .line 102
    invoke-static {p2, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public static f(JLcom/google/android/gms/internal/ads/Co;)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v3, v12

    .line 54
    move-wide v7, v10

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v9, v1, [I

    .line 68
    .line 69
    new-array v7, v1, [J

    .line 70
    .line 71
    new-array v8, v1, [J

    .line 72
    .line 73
    new-array v5, v1, [J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-wide/from16 v18, v16

    .line 77
    .line 78
    move-wide/from16 v24, v12

    .line 79
    .line 80
    move v12, v3

    .line 81
    move-wide/from16 v3, v24

    .line 82
    .line 83
    :goto_2
    if-ge v12, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    and-int/2addr v13, v6

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v13

    .line 102
    aput v6, v9, v12

    .line 103
    .line 104
    aput-wide v14, v7, v12

    .line 105
    .line 106
    aput-wide v18, v5, v12

    .line 107
    .line 108
    add-long v18, v3, v20

    .line 109
    .line 110
    const-wide/32 v20, 0xf4240

    .line 111
    .line 112
    .line 113
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    move-wide/from16 v5, v20

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-wide v7, v10

    .line 125
    move/from16 p0, v1

    .line 126
    .line 127
    move-object v1, v9

    .line 128
    move-object v9, v13

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    aget-wide v5, v2, v12

    .line 134
    .line 135
    sub-long v5, v3, v5

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    aput-wide v5, v7, v12

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 143
    .line 144
    .line 145
    aget v6, v1, v12

    .line 146
    .line 147
    int-to-long v8, v6

    .line 148
    add-long/2addr v14, v8

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v8, v7

    .line 153
    move-object/from16 v7, v22

    .line 154
    .line 155
    move/from16 v1, p0

    .line 156
    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move/from16 v2, v24

    .line 161
    .line 162
    move-wide/from16 v25, v3

    .line 163
    .line 164
    move-wide/from16 v3, v18

    .line 165
    .line 166
    move-wide/from16 v18, v25

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    move-object v1, v9

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/M;

    .line 187
    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/M;-><init>([I[J[J[J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/NJ;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/Uq;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/Co;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    :goto_2
    const/4 v2, 0x0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "PsshAtomUtil"

    .line 64
    .line 65
    if-eq v10, v9, :cond_2

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    add-int/lit8 v7, v7, 0x34

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/2addr v7, v8

    .line 88
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v7, "Advertised atom size ("

    .line 92
    .line 93
    const-string v8, ") does not match buffer size: "

    .line 94
    .line 95
    invoke-static {v12, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v8, :cond_3

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x17

    .line 120
    .line 121
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v7, "Atom type is not pssh: "

    .line 125
    .line 126
    invoke-static {v8, v7, v9, v11}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x1

    .line 139
    if-le v8, v9, :cond_4

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1a

    .line 152
    .line 153
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v7, "Unsupported pssh version: "

    .line 157
    .line 158
    invoke-static {v9, v7, v8, v11}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    if-ne v8, v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    new-array v9, v8, [Ljava/util/UUID;

    .line 182
    .line 183
    move v12, v1

    .line 184
    :goto_3
    if-ge v12, v8, :cond_5

    .line 185
    .line 186
    new-instance v13, Ljava/util/UUID;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    aput-object v13, v9, v12

    .line 202
    .line 203
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    move/from16 v3, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move/from16 v16, v3

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eq v2, v3, :cond_6

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    add-int/lit8 v7, v7, 0x31

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    add-int/2addr v7, v8

    .line 241
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string v7, "Atom data size ("

    .line 245
    .line 246
    const-string v8, ") does not match the bytes left: "

    .line 247
    .line 248
    invoke-static {v9, v7, v2, v8, v3}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    new-array v3, v2, [B

    .line 258
    .line 259
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcom/google/android/gms/internal/ads/w5;

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/ads/w5;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    if-nez v2, :cond_7

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/UUID;

    .line 275
    .line 276
    :goto_5
    if-nez v2, :cond_8

    .line 277
    .line 278
    const-string v2, "FragmentedMp4Extractor"

    .line 279
    .line 280
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 281
    .line 282
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/BJ;

    .line 287
    .line 288
    const-string v7, "video/mp4"

    .line 289
    .line 290
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move/from16 v16, v3

    .line 298
    .line 299
    :goto_6
    add-int/lit8 v3, v16, 0x1

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    const/4 v0, 0x0

    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/NJ;

    .line 308
    .line 309
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/BJ;

    .line 310
    .line 311
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, [Lcom/google/android/gms/internal/ads/BJ;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/NJ;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/BJ;)V

    .line 318
    .line 319
    .line 320
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->p:Lcom/google/android/gms/internal/ads/Dz;

    return-object v0
.end method

.method public final c(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 4
    .line 5
    :goto_1
    const/4 v6, 0x1

    .line 6
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/H1;->l:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-nez v8, :cond_55

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lcom/google/android/gms/internal/ads/Jq;

    .line 19
    .line 20
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/Jq;->c:J

    .line 21
    .line 22
    cmp-long v8, v8, p1

    .line 23
    .line 24
    if-nez v8, :cond_55

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lcom/google/android/gms/internal/ads/Jq;

    .line 32
    .line 33
    iget v8, v9, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/H1;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Jq;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    const v11, 0x6d6f6f76

    .line 40
    .line 41
    .line 42
    const/16 v12, 0xc

    .line 43
    .line 44
    if-ne v8, v11, :cond_d

    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/H1;->g(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/NJ;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v8, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Jq;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_3
    if-ge v11, v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    move-object/from16 v13, v18

    .line 84
    .line 85
    check-cast v13, Lcom/google/android/gms/internal/ads/Uq;

    .line 86
    .line 87
    iget v1, v13, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 88
    .line 89
    const v2, 0x74726578

    .line 90
    .line 91
    .line 92
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 93
    .line 94
    if-ne v1, v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v5, Lcom/google/android/gms/internal/ads/D1;

    .line 126
    .line 127
    invoke-direct {v5, v2, v12, v3, v13}, Lcom/google/android/gms/internal/ads/D1;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/D1;

    .line 145
    .line 146
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_1
    const v2, 0x6d656864

    .line 151
    .line 152
    .line 153
    if-ne v1, v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    :goto_4
    move-wide/from16 v16, v1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    :goto_5
    add-int/2addr v11, v6

    .line 181
    const/16 v12, 0xc

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const v1, 0x6d657461

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C1;->e(Lcom/google/android/gms/internal/ads/Jq;)Lcom/google/android/gms/internal/ads/D3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    const/4 v1, 0x0

    .line 199
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    .line 202
    .line 203
    .line 204
    const v3, 0x75647461

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/C1;->c(Lcom/google/android/gms/internal/ads/Uq;)Lcom/google/android/gms/internal/ads/D3;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/a0;->a(Lcom/google/android/gms/internal/ads/D3;)V

    .line 218
    .line 219
    .line 220
    move-object v3, v13

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    const/4 v3, 0x0

    .line 223
    :goto_7
    new-instance v5, Lcom/google/android/gms/internal/ads/D3;

    .line 224
    .line 225
    const v8, 0x6d766864

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 236
    .line 237
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/C1;->d(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/qr;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-array v10, v6, [Lcom/google/android/gms/internal/ads/r3;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    aput-object v8, v10, v11

    .line 245
    .line 246
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lcom/google/android/gms/internal/ads/E1;

    .line 250
    .line 251
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/E1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object v10, v2

    .line 259
    move-wide/from16 v11, v16

    .line 260
    .line 261
    move-object v13, v7

    .line 262
    move-object v7, v14

    .line 263
    move/from16 v14, v19

    .line 264
    .line 265
    move-object/from16 v22, v15

    .line 266
    .line 267
    move/from16 v15, v20

    .line 268
    .line 269
    move-object/from16 v16, v8

    .line 270
    .line 271
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/a0;JLcom/google/android/gms/internal/ads/NJ;ZZLcom/google/android/gms/internal/ads/uy;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_a

    .line 284
    .line 285
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iG;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_8
    if-ge v11, v9, :cond_9

    .line 291
    .line 292
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lcom/google/android/gms/internal/ads/R1;

    .line 297
    .line 298
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 299
    .line 300
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/H1;->G:Lcom/google/android/gms/internal/ads/U;

    .line 301
    .line 302
    iget v15, v13, Lcom/google/android/gms/internal/ads/O1;->b:I

    .line 303
    .line 304
    invoke-interface {v14, v11, v15}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    .line 309
    .line 310
    new-instance v6, Lcom/google/android/gms/internal/ads/qK;

    .line 311
    .line 312
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v10

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    if-ne v15, v10, :cond_7

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_7

    .line 328
    .line 329
    iget v10, v2, Lcom/google/android/gms/internal/ads/a0;->a:I

    .line 330
    .line 331
    iput v10, v6, Lcom/google/android/gms/internal/ads/qK;->G:I

    .line 332
    .line 333
    iget v10, v2, Lcom/google/android/gms/internal/ads/a0;->b:I

    .line 334
    .line 335
    iput v10, v6, Lcom/google/android/gms/internal/ads/qK;->H:I

    .line 336
    .line 337
    :cond_7
    filled-new-array {v3, v5}, [Lcom/google/android/gms/internal/ads/D3;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SK;->k:Lcom/google/android/gms/internal/ads/D3;

    .line 342
    .line 343
    invoke-static {v15, v1, v6, v4, v10}, Lcom/google/android/gms/internal/ads/ui;->h(ILcom/google/android/gms/internal/ads/D3;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/D3;[Lcom/google/android/gms/internal/ads/D3;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lcom/google/android/gms/internal/ads/G1;

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget v15, v13, Lcom/google/android/gms/internal/ads/O1;->a:I

    .line 353
    .line 354
    move-object/from16 v17, v1

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    if-ne v10, v1, :cond_8

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lcom/google/android/gms/internal/ads/D1;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_8
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v10, v1

    .line 372
    check-cast v10, Lcom/google/android/gms/internal/ads/D1;

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 378
    .line 379
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v14, v12, v10, v1}, Lcom/google/android/gms/internal/ads/G1;-><init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/D1;Lcom/google/android/gms/internal/ads/SK;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v22

    .line 386
    .line 387
    invoke-virtual {v1, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/H1;->y:J

    .line 391
    .line 392
    iget-wide v12, v13, Lcom/google/android/gms/internal/ads/O1;->e:J

    .line 393
    .line 394
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/H1;->y:J

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    add-int/2addr v11, v4

    .line 402
    move v6, v4

    .line 403
    move-object/from16 v10, v16

    .line 404
    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    const/16 v4, 0x8

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H1;->G:Lcom/google/android/gms/internal/ads/U;

    .line 411
    .line 412
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_a
    move-object/from16 v1, v22

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ne v2, v9, :cond_b

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    const/4 v2, 0x0

    .line 428
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_b
    if-ge v2, v9, :cond_0

    .line 433
    .line 434
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lcom/google/android/gms/internal/ads/R1;

    .line 439
    .line 440
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 441
    .line 442
    iget v4, v4, Lcom/google/android/gms/internal/ads/O1;->a:I

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/google/android/gms/internal/ads/G1;

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    const/4 v10, 0x1

    .line 455
    if-ne v6, v10, :cond_c

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/google/android/gms/internal/ads/D1;

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_c
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/gms/internal/ads/D1;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    :goto_c
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 475
    .line 476
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/G1;->e:Lcom/google/android/gms/internal/ads/D1;

    .line 477
    .line 478
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/G1;->j:Lcom/google/android/gms/internal/ads/SK;

    .line 479
    .line 480
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/n0;

    .line 481
    .line 482
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/G1;->a()V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    add-int/2addr v2, v3

    .line 490
    goto :goto_b

    .line 491
    :cond_d
    move-object v1, v15

    .line 492
    const v2, 0x6d6f6f66

    .line 493
    .line 494
    .line 495
    if-ne v8, v2, :cond_54

    .line 496
    .line 497
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Jq;->e:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v11, 0x0

    .line 504
    :goto_d
    if-ge v11, v3, :cond_4c

    .line 505
    .line 506
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcom/google/android/gms/internal/ads/Jq;

    .line 511
    .line 512
    iget v5, v4, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 513
    .line 514
    const v6, 0x74726166

    .line 515
    .line 516
    .line 517
    if-ne v5, v6, :cond_14

    .line 518
    .line 519
    const v5, 0x74666864

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 530
    .line 531
    const/16 v6, 0x8

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    sget-object v7, Lcom/google/android/gms/internal/ads/C1;->a:[B

    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lcom/google/android/gms/internal/ads/G1;

    .line 551
    .line 552
    if-nez v7, :cond_e

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    goto :goto_14

    .line 556
    :cond_e
    const/4 v8, 0x1

    .line 557
    and-int/lit8 v9, v6, 0x1

    .line 558
    .line 559
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 560
    .line 561
    if-eqz v9, :cond_f

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 564
    .line 565
    .line 566
    move-result-wide v12

    .line 567
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 568
    .line 569
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 570
    .line 571
    :cond_f
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/G1;->e:Lcom/google/android/gms/internal/ads/D1;

    .line 572
    .line 573
    const/4 v12, 0x2

    .line 574
    and-int/lit8 v13, v6, 0x2

    .line 575
    .line 576
    if-eqz v13, :cond_10

    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    add-int/lit8 v12, v12, -0x1

    .line 583
    .line 584
    :goto_e
    const/16 v13, 0x8

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_10
    iget v12, v9, Lcom/google/android/gms/internal/ads/D1;->a:I

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :goto_f
    and-int/lit8 v14, v6, 0x8

    .line 591
    .line 592
    if-eqz v14, :cond_11

    .line 593
    .line 594
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    :goto_10
    const/16 v14, 0x10

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_11
    iget v13, v9, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 605
    .line 606
    if-eqz v15, :cond_12

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    goto :goto_12

    .line 613
    :cond_12
    iget v14, v9, Lcom/google/android/gms/internal/ads/D1;->c:I

    .line 614
    .line 615
    :goto_12
    and-int/lit8 v6, v6, 0x20

    .line 616
    .line 617
    if-eqz v6, :cond_13

    .line 618
    .line 619
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    goto :goto_13

    .line 624
    :cond_13
    iget v5, v9, Lcom/google/android/gms/internal/ads/D1;->d:I

    .line 625
    .line 626
    :goto_13
    new-instance v6, Lcom/google/android/gms/internal/ads/D1;

    .line 627
    .line 628
    invoke-direct {v6, v12, v13, v14, v5}, Lcom/google/android/gms/internal/ads/D1;-><init>(IIII)V

    .line 629
    .line 630
    .line 631
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/Q1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 632
    .line 633
    :goto_14
    if-nez v7, :cond_15

    .line 634
    .line 635
    :cond_14
    move-object v8, v0

    .line 636
    move-object/from16 v31, v1

    .line 637
    .line 638
    move-object/from16 v22, v2

    .line 639
    .line 640
    move/from16 v27, v3

    .line 641
    .line 642
    move-object/from16 v29, v10

    .line 643
    .line 644
    move/from16 v30, v11

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const/4 v2, 0x1

    .line 648
    const/4 v3, 0x2

    .line 649
    const/16 v6, 0x8

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/16 v12, 0x10

    .line 653
    .line 654
    const/16 v14, 0xc

    .line 655
    .line 656
    const/4 v15, 0x4

    .line 657
    goto/16 :goto_3a

    .line 658
    .line 659
    :cond_15
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 660
    .line 661
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/Q1;->p:J

    .line 662
    .line 663
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/Q1;->q:Z

    .line 664
    .line 665
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/G1;->a()V

    .line 666
    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/G1;->m:Z

    .line 670
    .line 671
    const v13, 0x74666474

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    if-eqz v13, :cond_17

    .line 679
    .line 680
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 681
    .line 682
    const/16 v8, 0x8

    .line 683
    .line 684
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-ne v8, v12, :cond_16

    .line 696
    .line 697
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    goto :goto_15

    .line 702
    :cond_16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 703
    .line 704
    .line 705
    move-result-wide v8

    .line 706
    :goto_15
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/Q1;->p:J

    .line 707
    .line 708
    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/Q1;->q:Z

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_17
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/Q1;->p:J

    .line 712
    .line 713
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/Q1;->q:Z

    .line 714
    .line 715
    :goto_16
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Jq;->d:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    :goto_17
    const v14, 0x7472756e

    .line 725
    .line 726
    .line 727
    if-ge v9, v8, :cond_19

    .line 728
    .line 729
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    check-cast v15, Lcom/google/android/gms/internal/ads/Uq;

    .line 734
    .line 735
    move-object/from16 v22, v2

    .line 736
    .line 737
    iget v2, v15, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 738
    .line 739
    if-ne v2, v14, :cond_18

    .line 740
    .line 741
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 742
    .line 743
    const/16 v14, 0xc

    .line 744
    .line 745
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-lez v2, :cond_18

    .line 753
    .line 754
    add-int/2addr v13, v2

    .line 755
    const/4 v2, 0x1

    .line 756
    add-int/2addr v12, v2

    .line 757
    goto :goto_18

    .line 758
    :cond_18
    const/4 v2, 0x1

    .line 759
    :goto_18
    add-int/2addr v9, v2

    .line 760
    move-object/from16 v2, v22

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_19
    move-object/from16 v22, v2

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    iput v2, v7, Lcom/google/android/gms/internal/ads/G1;->h:I

    .line 767
    .line 768
    iput v2, v7, Lcom/google/android/gms/internal/ads/G1;->g:I

    .line 769
    .line 770
    iput v2, v7, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 771
    .line 772
    iput v12, v5, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 773
    .line 774
    iput v13, v5, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 775
    .line 776
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->g:[I

    .line 777
    .line 778
    array-length v2, v2

    .line 779
    if-ge v2, v12, :cond_1a

    .line 780
    .line 781
    new-array v2, v12, [J

    .line 782
    .line 783
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->f:[J

    .line 784
    .line 785
    new-array v2, v12, [I

    .line 786
    .line 787
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->g:[I

    .line 788
    .line 789
    :cond_1a
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->h:[I

    .line 790
    .line 791
    array-length v2, v2

    .line 792
    if-ge v2, v13, :cond_1b

    .line 793
    .line 794
    mul-int/lit8 v13, v13, 0x7d

    .line 795
    .line 796
    div-int/lit8 v13, v13, 0x64

    .line 797
    .line 798
    new-array v2, v13, [I

    .line 799
    .line 800
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->h:[I

    .line 801
    .line 802
    new-array v2, v13, [J

    .line 803
    .line 804
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->i:[J

    .line 805
    .line 806
    new-array v2, v13, [Z

    .line 807
    .line 808
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->j:[Z

    .line 809
    .line 810
    new-array v2, v13, [Z

    .line 811
    .line 812
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->l:[Z

    .line 813
    .line 814
    :cond_1b
    const/4 v2, 0x0

    .line 815
    const/4 v9, 0x0

    .line 816
    const/4 v12, 0x0

    .line 817
    :goto_19
    const-wide/16 v24, 0x0

    .line 818
    .line 819
    if-ge v2, v8, :cond_2e

    .line 820
    .line 821
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    check-cast v13, Lcom/google/android/gms/internal/ads/Uq;

    .line 826
    .line 827
    iget v15, v13, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 828
    .line 829
    if-ne v15, v14, :cond_2d

    .line 830
    .line 831
    const/4 v15, 0x1

    .line 832
    add-int/lit8 v26, v9, 0x1

    .line 833
    .line 834
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 835
    .line 836
    const/16 v15, 0x8

    .line 837
    .line 838
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 846
    .line 847
    move/from16 v27, v3

    .line 848
    .line 849
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Q1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 850
    .line 851
    sget-object v28, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 852
    .line 853
    move/from16 v28, v8

    .line 854
    .line 855
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Q1;->g:[I

    .line 856
    .line 857
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 858
    .line 859
    .line 860
    move-result v29

    .line 861
    aput v29, v8, v9

    .line 862
    .line 863
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Q1;->f:[J

    .line 864
    .line 865
    move-object/from16 v29, v10

    .line 866
    .line 867
    move/from16 v30, v11

    .line 868
    .line 869
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 870
    .line 871
    aput-wide v10, v8, v9

    .line 872
    .line 873
    const/16 v23, 0x1

    .line 874
    .line 875
    and-int/lit8 v31, v15, 0x1

    .line 876
    .line 877
    if-eqz v31, :cond_1c

    .line 878
    .line 879
    move-object/from16 v31, v1

    .line 880
    .line 881
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    int-to-long v0, v1

    .line 886
    add-long/2addr v10, v0

    .line 887
    aput-wide v10, v8, v9

    .line 888
    .line 889
    :goto_1a
    const/4 v0, 0x4

    .line 890
    goto :goto_1b

    .line 891
    :cond_1c
    move-object/from16 v31, v1

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :goto_1b
    and-int/lit8 v1, v15, 0x4

    .line 895
    .line 896
    if-eqz v1, :cond_1d

    .line 897
    .line 898
    const/4 v0, 0x1

    .line 899
    goto :goto_1c

    .line 900
    :cond_1d
    const/4 v0, 0x0

    .line 901
    :goto_1c
    iget v1, v3, Lcom/google/android/gms/internal/ads/D1;->d:I

    .line 902
    .line 903
    if-eqz v0, :cond_1e

    .line 904
    .line 905
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    goto :goto_1d

    .line 910
    :cond_1e
    move v8, v1

    .line 911
    :goto_1d
    and-int/lit16 v10, v15, 0x100

    .line 912
    .line 913
    and-int/lit16 v11, v15, 0x200

    .line 914
    .line 915
    move/from16 v32, v1

    .line 916
    .line 917
    and-int/lit16 v1, v15, 0x400

    .line 918
    .line 919
    and-int/lit16 v15, v15, 0x800

    .line 920
    .line 921
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 922
    .line 923
    move/from16 v33, v8

    .line 924
    .line 925
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/O1;->i:[J

    .line 926
    .line 927
    if-eqz v8, :cond_23

    .line 928
    .line 929
    move-object/from16 v34, v6

    .line 930
    .line 931
    array-length v6, v8

    .line 932
    move-object/from16 v35, v4

    .line 933
    .line 934
    const/4 v4, 0x1

    .line 935
    if-ne v6, v4, :cond_1f

    .line 936
    .line 937
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/O1;->j:[J

    .line 938
    .line 939
    if-nez v4, :cond_20

    .line 940
    .line 941
    :cond_1f
    move/from16 v36, v0

    .line 942
    .line 943
    move/from16 v37, v1

    .line 944
    .line 945
    :goto_1e
    move-object v8, v7

    .line 946
    goto :goto_20

    .line 947
    :cond_20
    const/4 v6, 0x0

    .line 948
    aget-wide v36, v8, v6

    .line 949
    .line 950
    cmp-long v6, v36, v24

    .line 951
    .line 952
    if-nez v6, :cond_22

    .line 953
    .line 954
    move/from16 v36, v0

    .line 955
    .line 956
    move/from16 v37, v1

    .line 957
    .line 958
    move-object v8, v7

    .line 959
    :cond_21
    const/4 v0, 0x0

    .line 960
    goto :goto_1f

    .line 961
    :cond_22
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 962
    .line 963
    const-wide/32 v38, 0xf4240

    .line 964
    .line 965
    .line 966
    move-object v8, v7

    .line 967
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/O1;->d:J

    .line 968
    .line 969
    move-wide/from16 v40, v6

    .line 970
    .line 971
    move-object/from16 v42, v44

    .line 972
    .line 973
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    aget-wide v38, v4, v21

    .line 980
    .line 981
    const-wide/32 v40, 0xf4240

    .line 982
    .line 983
    .line 984
    move/from16 v36, v0

    .line 985
    .line 986
    move/from16 v37, v1

    .line 987
    .line 988
    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/O1;->c:J

    .line 989
    .line 990
    move-wide/from16 v42, v0

    .line 991
    .line 992
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    add-long/2addr v6, v0

    .line 997
    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/O1;->e:J

    .line 998
    .line 999
    cmp-long v0, v6, v0

    .line 1000
    .line 1001
    if-gez v0, :cond_21

    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :goto_1f
    aget-wide v24, v4, v0

    .line 1005
    .line 1006
    goto :goto_20

    .line 1007
    :cond_23
    move/from16 v36, v0

    .line 1008
    .line 1009
    move/from16 v37, v1

    .line 1010
    .line 1011
    move-object/from16 v35, v4

    .line 1012
    .line 1013
    move-object/from16 v34, v6

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :goto_20
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Q1;->h:[I

    .line 1017
    .line 1018
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Q1;->i:[J

    .line 1019
    .line 1020
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Q1;->j:[Z

    .line 1021
    .line 1022
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Q1;->g:[I

    .line 1023
    .line 1024
    aget v6, v6, v9

    .line 1025
    .line 1026
    add-int/2addr v6, v12

    .line 1027
    move-object/from16 v38, v8

    .line 1028
    .line 1029
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/Q1;->p:J

    .line 1030
    .line 1031
    :goto_21
    if-ge v12, v6, :cond_2c

    .line 1032
    .line 1033
    if-eqz v10, :cond_24

    .line 1034
    .line 1035
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    goto :goto_22

    .line 1040
    :cond_24
    iget v9, v3, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 1041
    .line 1042
    :goto_22
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/H1;->d(I)V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v11, :cond_25

    .line 1046
    .line 1047
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1048
    .line 1049
    .line 1050
    move-result v39

    .line 1051
    move/from16 v51, v39

    .line 1052
    .line 1053
    move/from16 v39, v6

    .line 1054
    .line 1055
    move/from16 v6, v51

    .line 1056
    .line 1057
    goto :goto_23

    .line 1058
    :cond_25
    move/from16 v39, v6

    .line 1059
    .line 1060
    iget v6, v3, Lcom/google/android/gms/internal/ads/D1;->c:I

    .line 1061
    .line 1062
    :goto_23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/H1;->d(I)V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v37, :cond_26

    .line 1066
    .line 1067
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1068
    .line 1069
    .line 1070
    move-result v40

    .line 1071
    goto :goto_24

    .line 1072
    :cond_26
    if-nez v12, :cond_28

    .line 1073
    .line 1074
    if-eqz v36, :cond_27

    .line 1075
    .line 1076
    move/from16 v40, v33

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    goto :goto_24

    .line 1080
    :cond_27
    const/4 v12, 0x0

    .line 1081
    :cond_28
    move/from16 v40, v32

    .line 1082
    .line 1083
    :goto_24
    if-eqz v15, :cond_29

    .line 1084
    .line 1085
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1086
    .line 1087
    .line 1088
    move-result v41

    .line 1089
    move/from16 v42, v10

    .line 1090
    .line 1091
    move/from16 v43, v11

    .line 1092
    .line 1093
    move/from16 v51, v41

    .line 1094
    .line 1095
    move-object/from16 v41, v3

    .line 1096
    .line 1097
    move/from16 v3, v51

    .line 1098
    .line 1099
    goto :goto_25

    .line 1100
    :cond_29
    move-object/from16 v41, v3

    .line 1101
    .line 1102
    move/from16 v42, v10

    .line 1103
    .line 1104
    move/from16 v43, v11

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    :goto_25
    int-to-long v10, v3

    .line 1108
    add-long/2addr v10, v7

    .line 1109
    sub-long v44, v10, v24

    .line 1110
    .line 1111
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1112
    .line 1113
    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/O1;->c:J

    .line 1114
    .line 1115
    const-wide/32 v46, 0xf4240

    .line 1116
    .line 1117
    .line 1118
    move-wide/from16 v48, v10

    .line 1119
    .line 1120
    invoke-static/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v10

    .line 1124
    aput-wide v10, v1, v12

    .line 1125
    .line 1126
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/Q1;->q:Z

    .line 1127
    .line 1128
    if-nez v3, :cond_2a

    .line 1129
    .line 1130
    move-object/from16 v3, v38

    .line 1131
    .line 1132
    move-object/from16 v38, v13

    .line 1133
    .line 1134
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 1135
    .line 1136
    move-object/from16 v44, v14

    .line 1137
    .line 1138
    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/R1;->h:J

    .line 1139
    .line 1140
    add-long/2addr v10, v13

    .line 1141
    aput-wide v10, v1, v12

    .line 1142
    .line 1143
    goto :goto_26

    .line 1144
    :cond_2a
    move-object/from16 v44, v14

    .line 1145
    .line 1146
    move-object/from16 v3, v38

    .line 1147
    .line 1148
    move-object/from16 v38, v13

    .line 1149
    .line 1150
    :goto_26
    aput v6, v0, v12

    .line 1151
    .line 1152
    const/16 v6, 0x10

    .line 1153
    .line 1154
    shr-int/lit8 v10, v40, 0x10

    .line 1155
    .line 1156
    const/4 v6, 0x1

    .line 1157
    and-int/2addr v10, v6

    .line 1158
    if-nez v10, :cond_2b

    .line 1159
    .line 1160
    move v10, v6

    .line 1161
    goto :goto_27

    .line 1162
    :cond_2b
    const/4 v10, 0x0

    .line 1163
    :goto_27
    aput-boolean v10, v4, v12

    .line 1164
    .line 1165
    int-to-long v9, v9

    .line 1166
    add-long/2addr v7, v9

    .line 1167
    add-int/2addr v12, v6

    .line 1168
    move-object/from16 v13, v38

    .line 1169
    .line 1170
    move/from16 v6, v39

    .line 1171
    .line 1172
    move/from16 v10, v42

    .line 1173
    .line 1174
    move/from16 v11, v43

    .line 1175
    .line 1176
    move-object/from16 v14, v44

    .line 1177
    .line 1178
    move-object/from16 v38, v3

    .line 1179
    .line 1180
    move-object/from16 v3, v41

    .line 1181
    .line 1182
    goto/16 :goto_21

    .line 1183
    .line 1184
    :cond_2c
    move/from16 v39, v6

    .line 1185
    .line 1186
    move-object/from16 v3, v38

    .line 1187
    .line 1188
    const/4 v6, 0x1

    .line 1189
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/Q1;->p:J

    .line 1190
    .line 1191
    move/from16 v9, v26

    .line 1192
    .line 1193
    move/from16 v12, v39

    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_2d
    move-object/from16 v31, v1

    .line 1197
    .line 1198
    move/from16 v27, v3

    .line 1199
    .line 1200
    move-object/from16 v35, v4

    .line 1201
    .line 1202
    move-object/from16 v34, v6

    .line 1203
    .line 1204
    move-object v3, v7

    .line 1205
    move/from16 v28, v8

    .line 1206
    .line 1207
    move-object/from16 v29, v10

    .line 1208
    .line 1209
    move/from16 v30, v11

    .line 1210
    .line 1211
    const/4 v6, 0x1

    .line 1212
    :goto_28
    add-int/2addr v2, v6

    .line 1213
    move-object/from16 v0, p0

    .line 1214
    .line 1215
    move-object v7, v3

    .line 1216
    move/from16 v3, v27

    .line 1217
    .line 1218
    move/from16 v8, v28

    .line 1219
    .line 1220
    move-object/from16 v10, v29

    .line 1221
    .line 1222
    move/from16 v11, v30

    .line 1223
    .line 1224
    move-object/from16 v1, v31

    .line 1225
    .line 1226
    move-object/from16 v6, v34

    .line 1227
    .line 1228
    move-object/from16 v4, v35

    .line 1229
    .line 1230
    const v14, 0x7472756e

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_19

    .line 1234
    .line 1235
    :cond_2e
    move-object/from16 v31, v1

    .line 1236
    .line 1237
    move/from16 v27, v3

    .line 1238
    .line 1239
    move-object/from16 v35, v4

    .line 1240
    .line 1241
    move-object/from16 v34, v6

    .line 1242
    .line 1243
    move-object v3, v7

    .line 1244
    move-object/from16 v29, v10

    .line 1245
    .line 1246
    move/from16 v30, v11

    .line 1247
    .line 1248
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 1249
    .line 1250
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Q1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O1;->l:[Lcom/google/android/gms/internal/ads/P1;

    .line 1258
    .line 1259
    iget v1, v1, Lcom/google/android/gms/internal/ads/D1;->a:I

    .line 1260
    .line 1261
    aget-object v0, v0, v1

    .line 1262
    .line 1263
    const v1, 0x7361697a

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v4, v35

    .line 1267
    .line 1268
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    if-eqz v1, :cond_35

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 1278
    .line 1279
    const/16 v2, 0x8

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    const/4 v6, 0x1

    .line 1289
    and-int/2addr v3, v6

    .line 1290
    if-ne v3, v6, :cond_2f

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    iget v6, v5, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 1304
    .line 1305
    if-gt v3, v6, :cond_34

    .line 1306
    .line 1307
    iget v6, v0, Lcom/google/android/gms/internal/ads/P1;->d:I

    .line 1308
    .line 1309
    if-nez v2, :cond_32

    .line 1310
    .line 1311
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->l:[Z

    .line 1312
    .line 1313
    const/4 v7, 0x0

    .line 1314
    const/4 v8, 0x0

    .line 1315
    :goto_29
    if-ge v7, v3, :cond_31

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    add-int/2addr v8, v9

    .line 1322
    if-le v9, v6, :cond_30

    .line 1323
    .line 1324
    const/4 v9, 0x1

    .line 1325
    goto :goto_2a

    .line 1326
    :cond_30
    const/4 v9, 0x0

    .line 1327
    :goto_2a
    aput-boolean v9, v2, v7

    .line 1328
    .line 1329
    const/4 v9, 0x1

    .line 1330
    add-int/2addr v7, v9

    .line 1331
    goto :goto_29

    .line 1332
    :cond_31
    const/4 v6, 0x0

    .line 1333
    goto :goto_2c

    .line 1334
    :cond_32
    if-le v2, v6, :cond_33

    .line 1335
    .line 1336
    const/4 v1, 0x1

    .line 1337
    goto :goto_2b

    .line 1338
    :cond_33
    const/4 v1, 0x0

    .line 1339
    :goto_2b
    mul-int v8, v2, v3

    .line 1340
    .line 1341
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->l:[Z

    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    invoke-static {v2, v6, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1345
    .line 1346
    .line 1347
    :goto_2c
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Q1;->l:[Z

    .line 1348
    .line 1349
    iget v2, v5, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 1350
    .line 1351
    invoke-static {v1, v3, v2, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1352
    .line 1353
    .line 1354
    if-lez v8, :cond_35

    .line 1355
    .line 1356
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Q1;->n:Lcom/google/android/gms/internal/ads/Co;

    .line 1357
    .line 1358
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v1, 0x1

    .line 1362
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/Q1;->k:Z

    .line 1363
    .line 1364
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/Q1;->o:Z

    .line 1365
    .line 1366
    goto :goto_2d

    .line 1367
    :cond_34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    add-int/lit8 v0, v0, 0x38

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    add-int/2addr v0, v1

    .line 1388
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    const-string v0, "Saiz sample count "

    .line 1392
    .line 1393
    const-string v1, " is greater than fragment sample count"

    .line 1394
    .line 1395
    invoke-static {v2, v0, v3, v1, v6}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    const/4 v1, 0x0

    .line 1400
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :cond_35
    :goto_2d
    const v1, 0x7361696f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    if-eqz v1, :cond_38

    .line 1413
    .line 1414
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 1415
    .line 1416
    const/16 v2, 0x8

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    const/4 v6, 0x1

    .line 1426
    and-int/lit8 v7, v3, 0x1

    .line 1427
    .line 1428
    if-ne v7, v6, :cond_36

    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1431
    .line 1432
    .line 1433
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->h()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-ne v2, v6, :cond_39

    .line 1438
    .line 1439
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 1444
    .line 1445
    if-nez v2, :cond_37

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v1

    .line 1451
    goto :goto_2e

    .line 1452
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v1

    .line 1456
    :goto_2e
    add-long/2addr v6, v1

    .line 1457
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 1458
    .line 1459
    :cond_38
    const/4 v1, 0x0

    .line 1460
    goto :goto_2f

    .line 1461
    :cond_39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    add-int/lit8 v0, v0, 0x1d

    .line 1472
    .line 1473
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    const-string v0, "Unexpected saio entry count: "

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const/4 v1, 0x0

    .line 1489
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    throw v0

    .line 1494
    :goto_2f
    const v2, 0x73656e63

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    if-eqz v2, :cond_3a

    .line 1502
    .line 1503
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 1504
    .line 1505
    const/4 v3, 0x0

    .line 1506
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/H1;->e(Lcom/google/android/gms/internal/ads/Co;ILcom/google/android/gms/internal/ads/Q1;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1510
    .line 1511
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P1;->b:Ljava/lang/String;

    .line 1512
    .line 1513
    move-object v8, v0

    .line 1514
    goto :goto_30

    .line 1515
    :cond_3b
    move-object v8, v1

    .line 1516
    :goto_30
    move-object v0, v1

    .line 1517
    move-object v2, v0

    .line 1518
    const/4 v3, 0x0

    .line 1519
    :goto_31
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-ge v3, v4, :cond_3e

    .line 1524
    .line 1525
    move-object/from16 v4, v34

    .line 1526
    .line 1527
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    check-cast v6, Lcom/google/android/gms/internal/ads/Uq;

    .line 1532
    .line 1533
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 1534
    .line 1535
    const v9, 0x73626770

    .line 1536
    .line 1537
    .line 1538
    const v10, 0x73656967

    .line 1539
    .line 1540
    .line 1541
    iget v6, v6, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 1542
    .line 1543
    if-ne v6, v9, :cond_3d

    .line 1544
    .line 1545
    const/16 v14, 0xc

    .line 1546
    .line 1547
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-ne v6, v10, :cond_3c

    .line 1555
    .line 1556
    move-object v0, v7

    .line 1557
    :cond_3c
    :goto_32
    const/4 v6, 0x1

    .line 1558
    goto :goto_33

    .line 1559
    :cond_3d
    const/16 v14, 0xc

    .line 1560
    .line 1561
    const v9, 0x73677064

    .line 1562
    .line 1563
    .line 1564
    if-ne v6, v9, :cond_3c

    .line 1565
    .line 1566
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    if-ne v6, v10, :cond_3c

    .line 1574
    .line 1575
    move-object v2, v7

    .line 1576
    goto :goto_32

    .line 1577
    :goto_33
    add-int/2addr v3, v6

    .line 1578
    move-object/from16 v34, v4

    .line 1579
    .line 1580
    goto :goto_31

    .line 1581
    :cond_3e
    move-object/from16 v4, v34

    .line 1582
    .line 1583
    const/4 v6, 0x1

    .line 1584
    const/16 v14, 0xc

    .line 1585
    .line 1586
    if-eqz v0, :cond_3f

    .line 1587
    .line 1588
    if-nez v2, :cond_40

    .line 1589
    .line 1590
    :cond_3f
    const/4 v3, 0x2

    .line 1591
    const/4 v15, 0x4

    .line 1592
    goto/16 :goto_36

    .line 1593
    .line 1594
    :cond_40
    const/16 v3, 0x8

    .line 1595
    .line 1596
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    const/4 v15, 0x4

    .line 1608
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1609
    .line 1610
    .line 1611
    if-ne v7, v6, :cond_41

    .line 1612
    .line 1613
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1614
    .line 1615
    .line 1616
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-ne v0, v6, :cond_47

    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1634
    .line 1635
    .line 1636
    if-ne v0, v6, :cond_43

    .line 1637
    .line 1638
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v6

    .line 1642
    cmp-long v0, v6, v24

    .line 1643
    .line 1644
    if-eqz v0, :cond_42

    .line 1645
    .line 1646
    const/4 v3, 0x2

    .line 1647
    goto :goto_34

    .line 1648
    :cond_42
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1649
    .line 1650
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_43
    const/4 v3, 0x2

    .line 1656
    if-lt v0, v3, :cond_44

    .line 1657
    .line 1658
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1659
    .line 1660
    .line 1661
    :cond_44
    :goto_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v6

    .line 1665
    const-wide/16 v9, 0x1

    .line 1666
    .line 1667
    cmp-long v0, v6, v9

    .line 1668
    .line 1669
    if-nez v0, :cond_46

    .line 1670
    .line 1671
    const/4 v0, 0x1

    .line 1672
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    and-int/lit16 v7, v6, 0xf0

    .line 1680
    .line 1681
    shr-int/lit8 v11, v7, 0x4

    .line 1682
    .line 1683
    and-int/lit8 v12, v6, 0xf

    .line 1684
    .line 1685
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    if-ne v6, v0, :cond_48

    .line 1690
    .line 1691
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    const/16 v6, 0x10

    .line 1696
    .line 1697
    new-array v10, v6, [B

    .line 1698
    .line 1699
    const/4 v7, 0x0

    .line 1700
    invoke-virtual {v2, v10, v7, v6}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 1701
    .line 1702
    .line 1703
    if-nez v9, :cond_45

    .line 1704
    .line 1705
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    new-array v13, v6, [B

    .line 1710
    .line 1711
    invoke-virtual {v2, v13, v7, v6}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_35

    .line 1715
    :cond_45
    move-object v13, v1

    .line 1716
    :goto_35
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/Q1;->k:Z

    .line 1717
    .line 1718
    new-instance v0, Lcom/google/android/gms/internal/ads/P1;

    .line 1719
    .line 1720
    const/4 v7, 0x1

    .line 1721
    move-object v6, v0

    .line 1722
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/P1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Q1;->m:Lcom/google/android/gms/internal/ads/P1;

    .line 1726
    .line 1727
    goto :goto_36

    .line 1728
    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1729
    .line 1730
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1736
    .line 1737
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :cond_48
    :goto_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    const/4 v11, 0x0

    .line 1747
    :goto_37
    if-ge v11, v0, :cond_4b

    .line 1748
    .line 1749
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Lcom/google/android/gms/internal/ads/Uq;

    .line 1754
    .line 1755
    iget v6, v2, Lcom/google/android/gms/internal/ads/er;->b:I

    .line 1756
    .line 1757
    const v7, 0x75756964

    .line 1758
    .line 1759
    .line 1760
    if-ne v6, v7, :cond_4a

    .line 1761
    .line 1762
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 1763
    .line 1764
    const/16 v6, 0x8

    .line 1765
    .line 1766
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v8, p0

    .line 1770
    .line 1771
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/H1;->h:[B

    .line 1772
    .line 1773
    const/4 v10, 0x0

    .line 1774
    const/16 v12, 0x10

    .line 1775
    .line 1776
    invoke-virtual {v2, v7, v10, v12}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v9, Lcom/google/android/gms/internal/ads/H1;->L:[B

    .line 1780
    .line 1781
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    if-eqz v7, :cond_49

    .line 1786
    .line 1787
    invoke-static {v2, v12, v5}, Lcom/google/android/gms/internal/ads/H1;->e(Lcom/google/android/gms/internal/ads/Co;ILcom/google/android/gms/internal/ads/Q1;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_49
    :goto_38
    const/4 v2, 0x1

    .line 1791
    goto :goto_39

    .line 1792
    :cond_4a
    const/16 v6, 0x8

    .line 1793
    .line 1794
    const/4 v10, 0x0

    .line 1795
    const/16 v12, 0x10

    .line 1796
    .line 1797
    move-object/from16 v8, p0

    .line 1798
    .line 1799
    goto :goto_38

    .line 1800
    :goto_39
    add-int/2addr v11, v2

    .line 1801
    goto :goto_37

    .line 1802
    :cond_4b
    const/4 v2, 0x1

    .line 1803
    const/16 v6, 0x8

    .line 1804
    .line 1805
    const/4 v10, 0x0

    .line 1806
    const/16 v12, 0x10

    .line 1807
    .line 1808
    move-object/from16 v8, p0

    .line 1809
    .line 1810
    :goto_3a
    add-int/lit8 v11, v30, 0x1

    .line 1811
    .line 1812
    move-object v0, v8

    .line 1813
    move-object/from16 v2, v22

    .line 1814
    .line 1815
    move/from16 v3, v27

    .line 1816
    .line 1817
    move-object/from16 v10, v29

    .line 1818
    .line 1819
    move-object/from16 v1, v31

    .line 1820
    .line 1821
    goto/16 :goto_d

    .line 1822
    .line 1823
    :cond_4c
    move-object v8, v0

    .line 1824
    move-object/from16 v31, v1

    .line 1825
    .line 1826
    move-object/from16 v29, v10

    .line 1827
    .line 1828
    const/4 v1, 0x0

    .line 1829
    const/4 v3, 0x2

    .line 1830
    const/16 v6, 0x8

    .line 1831
    .line 1832
    const/4 v10, 0x0

    .line 1833
    const/16 v12, 0x10

    .line 1834
    .line 1835
    const/4 v15, 0x4

    .line 1836
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/H1;->g(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/NJ;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    if-eqz v0, :cond_4e

    .line 1841
    .line 1842
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    move v11, v10

    .line 1847
    :goto_3b
    if-ge v11, v2, :cond_4e

    .line 1848
    .line 1849
    move-object/from16 v4, v31

    .line 1850
    .line 1851
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    check-cast v5, Lcom/google/android/gms/internal/ads/G1;

    .line 1856
    .line 1857
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 1858
    .line 1859
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 1860
    .line 1861
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Q1;->a:Lcom/google/android/gms/internal/ads/D1;

    .line 1862
    .line 1863
    sget-object v13, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 1864
    .line 1865
    iget v9, v9, Lcom/google/android/gms/internal/ads/D1;->a:I

    .line 1866
    .line 1867
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 1868
    .line 1869
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/O1;->l:[Lcom/google/android/gms/internal/ads/P1;

    .line 1870
    .line 1871
    aget-object v7, v7, v9

    .line 1872
    .line 1873
    if-eqz v7, :cond_4d

    .line 1874
    .line 1875
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/P1;->b:Ljava/lang/String;

    .line 1876
    .line 1877
    goto :goto_3c

    .line 1878
    :cond_4d
    move-object v7, v1

    .line 1879
    :goto_3c
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/NJ;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NJ;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/G1;->j:Lcom/google/android/gms/internal/ads/SK;

    .line 1884
    .line 1885
    new-instance v13, Lcom/google/android/gms/internal/ads/qK;

    .line 1886
    .line 1887
    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    .line 1888
    .line 1889
    .line 1890
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    .line 1891
    .line 1892
    new-instance v7, Lcom/google/android/gms/internal/ads/SK;

    .line 1893
    .line 1894
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/n0;

    .line 1898
    .line 1899
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v5, 0x1

    .line 1903
    add-int/2addr v11, v5

    .line 1904
    move-object/from16 v31, v4

    .line 1905
    .line 1906
    goto :goto_3b

    .line 1907
    :cond_4e
    move-object/from16 v4, v31

    .line 1908
    .line 1909
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/H1;->x:J

    .line 1910
    .line 1911
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    cmp-long v0, v0, v13

    .line 1917
    .line 1918
    if-eqz v0, :cond_53

    .line 1919
    .line 1920
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    move v11, v10

    .line 1925
    :goto_3d
    if-ge v11, v0, :cond_51

    .line 1926
    .line 1927
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Lcom/google/android/gms/internal/ads/G1;

    .line 1932
    .line 1933
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/H1;->x:J

    .line 1934
    .line 1935
    iget v2, v1, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 1936
    .line 1937
    :goto_3e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 1938
    .line 1939
    iget v7, v5, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 1940
    .line 1941
    if-ge v2, v7, :cond_50

    .line 1942
    .line 1943
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Q1;->i:[J

    .line 1944
    .line 1945
    aget-wide v18, v7, v2

    .line 1946
    .line 1947
    cmp-long v7, v18, v13

    .line 1948
    .line 1949
    if-gtz v7, :cond_50

    .line 1950
    .line 1951
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Q1;->j:[Z

    .line 1952
    .line 1953
    aget-boolean v5, v5, v2

    .line 1954
    .line 1955
    if-eqz v5, :cond_4f

    .line 1956
    .line 1957
    iput v2, v1, Lcom/google/android/gms/internal/ads/G1;->i:I

    .line 1958
    .line 1959
    :cond_4f
    const/4 v5, 0x1

    .line 1960
    add-int/2addr v2, v5

    .line 1961
    goto :goto_3e

    .line 1962
    :cond_50
    const/4 v5, 0x1

    .line 1963
    add-int/2addr v11, v5

    .line 1964
    goto :goto_3d

    .line 1965
    :cond_51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    const/4 v5, 0x1

    .line 1971
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/H1;->x:J

    .line 1972
    .line 1973
    :cond_52
    :goto_3f
    move v4, v6

    .line 1974
    move-object v0, v8

    .line 1975
    move v6, v5

    .line 1976
    goto/16 :goto_2

    .line 1977
    .line 1978
    :cond_53
    move v4, v6

    .line 1979
    move-object v0, v8

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :cond_54
    move-object v8, v0

    .line 1983
    const/4 v3, 0x2

    .line 1984
    const/4 v5, 0x1

    .line 1985
    const/16 v6, 0x8

    .line 1986
    .line 1987
    const/4 v10, 0x0

    .line 1988
    const/16 v12, 0x10

    .line 1989
    .line 1990
    const/4 v15, 0x4

    .line 1991
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_52

    .line 1996
    .line 1997
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Lcom/google/android/gms/internal/ads/Jq;

    .line 2002
    .line 2003
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jq;->e:Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    goto :goto_3f

    .line 2009
    :cond_55
    move-object v8, v0

    .line 2010
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/H1;->a()V

    .line 2011
    .line 2012
    .line 2013
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/U;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->a:Lcom/google/android/gms/internal/ads/g2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/U;Lcom/google/android/gms/internal/ads/g2;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->G:Lcom/google/android/gms/internal/ads/U;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H1;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->H:[Lcom/google/android/gms/internal/ads/n0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/iq;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lcom/google/android/gms/internal/ads/n0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->H:[Lcom/google/android/gms/internal/ads/n0;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/H1;->M:Lcom/google/android/gms/internal/ads/SK;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/n0;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->I:[Lcom/google/android/gms/internal/ads/n0;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H1;->I:[Lcom/google/android/gms/internal/ads/n0;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H1;->G:Lcom/google/android/gms/internal/ads/U;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/SK;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H1;->I:[Lcom/google/android/gms/internal/ads/n0;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final i(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

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
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/G1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G1;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->n:Lcom/google/android/gms/internal/ads/jj;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/H1;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H1;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->s(Lcom/google/android/gms/internal/ads/T;ZZ)Lcom/google/android/gms/internal/ads/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/H1;->p:Lcom/google/android/gms/internal/ads/Dz;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/W;)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/H1;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/H1;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/H1;->i:Lcom/google/android/gms/internal/ads/Co;

    .line 14
    .line 15
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/H1;->o:Lcom/google/android/gms/internal/ads/w5;

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/H1;->n:Lcom/google/android/gms/internal/ads/jj;

    .line 19
    .line 20
    if-eqz v2, :cond_3d

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/H1;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const-string v11, "FragmentedMp4Extractor"

    .line 25
    .line 26
    if-eq v2, v7, :cond_32

    .line 27
    .line 28
    const-wide v16, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v2, v12, :cond_2d

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H1;->A:Lcom/google/android/gms/internal/ads/G1;

    .line 36
    .line 37
    if-nez v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v6, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-ge v6, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v12, v19

    .line 52
    .line 53
    check-cast v12, Lcom/google/android/gms/internal/ads/G1;

    .line 54
    .line 55
    iget-boolean v15, v12, Lcom/google/android/gms/internal/ads/G1;->m:Z

    .line 56
    .line 57
    if-nez v15, :cond_0

    .line 58
    .line 59
    iget v7, v12, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 60
    .line 61
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 62
    .line 63
    iget v3, v3, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 64
    .line 65
    if-eq v7, v3, :cond_3

    .line 66
    .line 67
    :cond_0
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 68
    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    iget v7, v12, Lcom/google/android/gms/internal/ads/G1;->h:I

    .line 72
    .line 73
    iget v14, v3, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 74
    .line 75
    if-ne v7, v14, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v15, :cond_2

    .line 79
    .line 80
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R1;->c:[J

    .line 83
    .line 84
    iget v7, v12, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 85
    .line 86
    aget-wide v14, v3, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Q1;->f:[J

    .line 90
    .line 91
    iget v7, v12, Lcom/google/android/gms/internal/ads/G1;->h:I

    .line 92
    .line 93
    aget-wide v14, v3, v7

    .line 94
    .line 95
    :goto_2
    cmp-long v3, v14, v16

    .line 96
    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    move-object v10, v12

    .line 100
    move-wide/from16 v16, v14

    .line 101
    .line 102
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v12, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-nez v10, :cond_6

    .line 108
    .line 109
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/H1;->v:J

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 113
    .line 114
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 115
    .line 116
    sub-long/2addr v2, v4

    .line 117
    long-to-int v2, v2

    .line 118
    if-ltz v2, :cond_5

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/H1;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/G1;->m:Z

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R1;->c:[J

    .line 145
    .line 146
    iget v3, v10, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 147
    .line 148
    aget-wide v3, v2, v3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Q1;->f:[J

    .line 154
    .line 155
    iget v3, v10, Lcom/google/android/gms/internal/ads/G1;->h:I

    .line 156
    .line 157
    aget-wide v3, v2, v3

    .line 158
    .line 159
    :goto_4
    move-object v2, v0

    .line 160
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 161
    .line 162
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 163
    .line 164
    sub-long/2addr v3, v6

    .line 165
    long-to-int v2, v3

    .line 166
    if-gez v2, :cond_8

    .line 167
    .line 168
    const-string v2, "Ignoring negative offset to sample data."

    .line 169
    .line 170
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move v2, v8

    .line 174
    :cond_8
    move-object v3, v0

    .line 175
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 178
    .line 179
    .line 180
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/H1;->A:Lcom/google/android/gms/internal/ads/G1;

    .line 181
    .line 182
    move-object v2, v10

    .line 183
    :cond_9
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    const/4 v6, 0x4

    .line 187
    const-string v7, "video/hevc"

    .line 188
    .line 189
    const-string v10, "video/avc"

    .line 190
    .line 191
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 192
    .line 193
    const/4 v12, 0x3

    .line 194
    if-ne v3, v12, :cond_13

    .line 195
    .line 196
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/G1;->m:Z

    .line 197
    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R1;->d:[I

    .line 203
    .line 204
    iget v12, v2, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 205
    .line 206
    aget v3, v3, v12

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Q1;->h:[I

    .line 210
    .line 211
    iget v12, v2, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 212
    .line 213
    aget v3, v3, v12

    .line 214
    .line 215
    :goto_5
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 216
    .line 217
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    const/4 v3, 0x1

    .line 235
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/H1;->E:Z

    .line 236
    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 238
    .line 239
    iget v12, v2, Lcom/google/android/gms/internal/ads/G1;->i:I

    .line 240
    .line 241
    if-ge v3, v12, :cond_10

    .line 242
    .line 243
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/gms/internal/ads/N;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G1;->e()Lcom/google/android/gms/internal/ads/P1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Q1;->n:Lcom/google/android/gms/internal/ads/Co;

    .line 258
    .line 259
    iget v0, v0, Lcom/google/android/gms/internal/ads/P1;->d:I

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget v0, v2, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 267
    .line 268
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/Q1;->k:Z

    .line 269
    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Q1;->l:[Z

    .line 273
    .line 274
    aget-boolean v0, v5, v0

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    mul-int/2addr v0, v4

    .line 283
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G1;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/H1;->A:Lcom/google/android/gms/internal/ads/G1;

    .line 294
    .line 295
    :cond_f
    :goto_7
    const/4 v0, 0x3

    .line 296
    goto/16 :goto_1a

    .line 297
    .line 298
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 301
    .line 302
    iget v3, v3, Lcom/google/android/gms/internal/ads/O1;->h:I

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    if-ne v3, v12, :cond_11

    .line 306
    .line 307
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 308
    .line 309
    add-int/lit8 v3, v3, -0x8

    .line 310
    .line 311
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 315
    .line 316
    const/16 v12, 0x8

    .line 317
    .line 318
    invoke-virtual {v3, v12, v8}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 319
    .line 320
    .line 321
    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    .line 326
    .line 327
    const-string v12, "audio/ac4"

    .line 328
    .line 329
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 338
    .line 339
    const/4 v12, 0x7

    .line 340
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/ads/G1;->d(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 345
    .line 346
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 347
    .line 348
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/ui;->t(ILcom/google/android/gms/internal/ads/Co;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/n0;

    .line 352
    .line 353
    invoke-interface {v3, v9, v12, v8}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 354
    .line 355
    .line 356
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 357
    .line 358
    add-int/2addr v3, v12

    .line 359
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 363
    .line 364
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/G1;->d(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 369
    .line 370
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 371
    .line 372
    add-int/2addr v9, v3

    .line 373
    iput v9, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 374
    .line 375
    iput v6, v1, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 376
    .line 377
    iput v8, v1, Lcom/google/android/gms/internal/ads/H1;->D:I

    .line 378
    .line 379
    :cond_13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 380
    .line 381
    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/G1;->m:Z

    .line 382
    .line 383
    if-nez v9, :cond_14

    .line 384
    .line 385
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/R1;->f:[J

    .line 386
    .line 387
    iget v11, v2, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 388
    .line 389
    aget-wide v11, v9, v11

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    iget v9, v2, Lcom/google/android/gms/internal/ads/G1;->f:I

    .line 393
    .line 394
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Q1;->i:[J

    .line 395
    .line 396
    aget-wide v14, v11, v9

    .line 397
    .line 398
    move-wide v11, v14

    .line 399
    :goto_9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 400
    .line 401
    iget v9, v3, Lcom/google/android/gms/internal/ads/O1;->k:I

    .line 402
    .line 403
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/n0;

    .line 404
    .line 405
    if-nez v9, :cond_16

    .line 406
    .line 407
    :goto_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 408
    .line 409
    iget v4, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 410
    .line 411
    if-ge v3, v4, :cond_15

    .line 412
    .line 413
    sub-int/2addr v4, v3

    .line 414
    invoke-interface {v14, v0, v4, v8}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget v4, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 419
    .line 420
    add-int/2addr v4, v3

    .line 421
    iput v4, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_15
    move-object/from16 v30, v2

    .line 425
    .line 426
    move-object/from16 v20, v5

    .line 427
    .line 428
    goto/16 :goto_17

    .line 429
    .line 430
    :cond_16
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/H1;->f:Lcom/google/android/gms/internal/ads/Co;

    .line 431
    .line 432
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 433
    .line 434
    aput-byte v8, v4, v8

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    aput-byte v8, v4, v16

    .line 439
    .line 440
    const/16 v16, 0x2

    .line 441
    .line 442
    aput-byte v8, v4, v16

    .line 443
    .line 444
    rsub-int/lit8 v6, v9, 0x4

    .line 445
    .line 446
    :goto_b
    iget v8, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 447
    .line 448
    move-object/from16 v20, v5

    .line 449
    .line 450
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 451
    .line 452
    if-ge v8, v5, :cond_27

    .line 453
    .line 454
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->D:I

    .line 455
    .line 456
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    .line 457
    .line 458
    if-nez v5, :cond_22

    .line 459
    .line 460
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/H1;->I:[Lcom/google/android/gms/internal/ads/n0;

    .line 461
    .line 462
    array-length v5, v5

    .line 463
    if-gtz v5, :cond_18

    .line 464
    .line 465
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/H1;->E:Z

    .line 466
    .line 467
    if-nez v5, :cond_17

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_17
    move-object/from16 v30, v2

    .line 471
    .line 472
    move-object/from16 v17, v3

    .line 473
    .line 474
    :goto_c
    const/4 v2, 0x0

    .line 475
    goto :goto_e

    .line 476
    :cond_18
    :goto_d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ui;->m(Lcom/google/android/gms/internal/ads/SK;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    add-int v3, v9, v5

    .line 483
    .line 484
    move/from16 v19, v5

    .line 485
    .line 486
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 487
    .line 488
    move-object/from16 v30, v2

    .line 489
    .line 490
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 491
    .line 492
    sub-int/2addr v5, v2

    .line 493
    if-le v3, v5, :cond_19

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_19
    move/from16 v2, v19

    .line 497
    .line 498
    :goto_e
    add-int v3, v9, v2

    .line 499
    .line 500
    move-object v5, v0

    .line 501
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 502
    .line 503
    move/from16 v19, v9

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v5, v4, v6, v3, v9}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-ltz v3, :cond_21

    .line 517
    .line 518
    sub-int/2addr v3, v2

    .line 519
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->D:I

    .line 520
    .line 521
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/H1;->e:Lcom/google/android/gms/internal/ads/Co;

    .line 522
    .line 523
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x4

    .line 527
    invoke-interface {v14, v3, v5, v9}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 528
    .line 529
    .line 530
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 531
    .line 532
    add-int/2addr v3, v5

    .line 533
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 534
    .line 535
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 536
    .line 537
    add-int/2addr v3, v6

    .line 538
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 539
    .line 540
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/H1;->I:[Lcom/google/android/gms/internal/ads/n0;

    .line 541
    .line 542
    array-length v3, v3

    .line 543
    if-lez v3, :cond_1f

    .line 544
    .line 545
    if-lez v2, :cond_1f

    .line 546
    .line 547
    aget-byte v3, v4, v5

    .line 548
    .line 549
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    move/from16 v23, v6

    .line 556
    .line 557
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v9, :cond_1b

    .line 560
    .line 561
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/t4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_1a

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1a
    move-object/from16 v24, v10

    .line 569
    .line 570
    const/4 v10, 0x6

    .line 571
    goto :goto_10

    .line 572
    :cond_1b
    :goto_f
    and-int/lit8 v9, v3, 0x1f

    .line 573
    .line 574
    move-object/from16 v24, v10

    .line 575
    .line 576
    const/4 v10, 0x6

    .line 577
    if-eq v9, v10, :cond_1e

    .line 578
    .line 579
    :goto_10
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_1d

    .line 584
    .line 585
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/t4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1c

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1c
    :goto_11
    const/4 v3, 0x0

    .line 593
    goto :goto_13

    .line 594
    :cond_1d
    :goto_12
    and-int/lit8 v3, v3, 0x7e

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    shr-int/2addr v3, v5

    .line 598
    const/16 v5, 0x27

    .line 599
    .line 600
    if-ne v3, v5, :cond_1c

    .line 601
    .line 602
    :cond_1e
    const/4 v3, 0x1

    .line 603
    goto :goto_13

    .line 604
    :cond_1f
    move/from16 v23, v6

    .line 605
    .line 606
    move-object/from16 v24, v10

    .line 607
    .line 608
    const/4 v10, 0x6

    .line 609
    goto :goto_11

    .line 610
    :goto_13
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/H1;->F:Z

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-interface {v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 614
    .line 615
    .line 616
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 617
    .line 618
    add-int/2addr v3, v2

    .line 619
    iput v3, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 620
    .line 621
    if-lez v2, :cond_20

    .line 622
    .line 623
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/H1;->E:Z

    .line 624
    .line 625
    if-nez v3, :cond_20

    .line 626
    .line 627
    invoke-static {v4, v2, v8}, Lcom/google/android/gms/internal/ads/ui;->u([BILcom/google/android/gms/internal/ads/SK;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_20

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/H1;->E:Z

    .line 635
    .line 636
    :cond_20
    :goto_14
    move-object/from16 v3, v17

    .line 637
    .line 638
    move/from16 v9, v19

    .line 639
    .line 640
    move-object/from16 v5, v20

    .line 641
    .line 642
    move/from16 v6, v23

    .line 643
    .line 644
    move-object/from16 v10, v24

    .line 645
    .line 646
    move-object/from16 v2, v30

    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_21
    const-string v0, "Invalid NAL length"

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_22
    move-object/from16 v30, v2

    .line 659
    .line 660
    move-object/from16 v17, v3

    .line 661
    .line 662
    move/from16 v23, v6

    .line 663
    .line 664
    move/from16 v19, v9

    .line 665
    .line 666
    move-object/from16 v24, v10

    .line 667
    .line 668
    const/4 v10, 0x6

    .line 669
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/H1;->F:Z

    .line 670
    .line 671
    if-eqz v2, :cond_26

    .line 672
    .line 673
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H1;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 674
    .line 675
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 679
    .line 680
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->D:I

    .line 681
    .line 682
    move-object v6, v0

    .line 683
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    invoke-virtual {v6, v3, v9, v5, v9}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 687
    .line 688
    .line 689
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->D:I

    .line 690
    .line 691
    invoke-interface {v14, v2, v3, v9}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 692
    .line 693
    .line 694
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->D:I

    .line 695
    .line 696
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 697
    .line 698
    iget v6, v2, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 699
    .line 700
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ui;->b(I[B)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Co;->C(I)V

    .line 708
    .line 709
    .line 710
    iget v5, v8, Lcom/google/android/gms/internal/ads/SK;->o:I

    .line 711
    .line 712
    const/4 v6, -0x1

    .line 713
    if-ne v5, v6, :cond_23

    .line 714
    .line 715
    iget v5, v13, Lcom/google/android/gms/internal/ads/jj;->a:I

    .line 716
    .line 717
    if-eqz v5, :cond_24

    .line 718
    .line 719
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/jj;->h(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_23
    iget v6, v13, Lcom/google/android/gms/internal/ads/jj;->a:I

    .line 724
    .line 725
    if-eq v6, v5, :cond_24

    .line 726
    .line 727
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/jj;->h(I)V

    .line 728
    .line 729
    .line 730
    :cond_24
    :goto_15
    invoke-virtual {v13, v11, v12, v2}, Lcom/google/android/gms/internal/ads/jj;->i(JLcom/google/android/gms/internal/ads/Co;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/G1;->b()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v6, 0x4

    .line 738
    and-int/2addr v2, v6

    .line 739
    if-eqz v2, :cond_25

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/jj;->j(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_25
    const/4 v2, 0x0

    .line 747
    goto :goto_16

    .line 748
    :cond_26
    const/4 v2, 0x0

    .line 749
    const/4 v6, 0x4

    .line 750
    invoke-interface {v14, v0, v5, v2}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/yI;IZ)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    :goto_16
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 755
    .line 756
    add-int/2addr v2, v3

    .line 757
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->C:I

    .line 758
    .line 759
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->D:I

    .line 760
    .line 761
    sub-int/2addr v2, v3

    .line 762
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->D:I

    .line 763
    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :cond_27
    move-object/from16 v30, v2

    .line 767
    .line 768
    :goto_17
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/G1;->b()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/H1;->E:Z

    .line 773
    .line 774
    if-nez v2, :cond_28

    .line 775
    .line 776
    const/high16 v2, 0x4000000

    .line 777
    .line 778
    or-int/2addr v0, v2

    .line 779
    :cond_28
    move/from16 v26, v0

    .line 780
    .line 781
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/G1;->e()Lcom/google/android/gms/internal/ads/P1;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_29

    .line 786
    .line 787
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P1;->c:Lcom/google/android/gms/internal/ads/m0;

    .line 788
    .line 789
    move-object/from16 v29, v0

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_29
    const/16 v29, 0x0

    .line 793
    .line 794
    :goto_18
    iget v0, v1, Lcom/google/android/gms/internal/ads/H1;->B:I

    .line 795
    .line 796
    const/16 v28, 0x0

    .line 797
    .line 798
    move-object/from16 v23, v14

    .line 799
    .line 800
    move-wide/from16 v24, v11

    .line 801
    .line 802
    move/from16 v27, v0

    .line 803
    .line 804
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 805
    .line 806
    .line 807
    :cond_2a
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_2c

    .line 812
    .line 813
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcom/google/android/gms/internal/ads/F1;

    .line 818
    .line 819
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->w:I

    .line 820
    .line 821
    iget v10, v0, Lcom/google/android/gms/internal/ads/F1;->c:I

    .line 822
    .line 823
    sub-int/2addr v2, v10

    .line 824
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->w:I

    .line 825
    .line 826
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/F1;->b:Z

    .line 827
    .line 828
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/F1;->a:J

    .line 829
    .line 830
    if-eqz v2, :cond_2b

    .line 831
    .line 832
    add-long/2addr v3, v11

    .line 833
    :cond_2b
    move-wide v13, v3

    .line 834
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/H1;->H:[Lcom/google/android/gms/internal/ads/n0;

    .line 835
    .line 836
    array-length v2, v0

    .line 837
    const/4 v15, 0x0

    .line 838
    :goto_19
    if-ge v15, v2, :cond_2a

    .line 839
    .line 840
    aget-object v3, v0, v15

    .line 841
    .line 842
    iget v8, v1, Lcom/google/android/gms/internal/ads/H1;->w:I

    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    const/4 v6, 0x1

    .line 846
    move-wide v4, v13

    .line 847
    move v7, v10

    .line 848
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v15, v15, 0x1

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_2c
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/G1;->c()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_f

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/H1;->A:Lcom/google/android/gms/internal/ads/G1;

    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :goto_1a
    iput v0, v1, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    return v0

    .line 869
    :cond_2d
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/4 v3, 0x0

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_1b
    if-ge v5, v2, :cond_2f

    .line 876
    .line 877
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Lcom/google/android/gms/internal/ads/G1;

    .line 882
    .line 883
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 884
    .line 885
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/Q1;->o:Z

    .line 886
    .line 887
    if-eqz v7, :cond_2e

    .line 888
    .line 889
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 890
    .line 891
    cmp-long v8, v6, v16

    .line 892
    .line 893
    if-gez v8, :cond_2e

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lcom/google/android/gms/internal/ads/G1;

    .line 900
    .line 901
    move-wide/from16 v16, v6

    .line 902
    .line 903
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_2f
    if-nez v3, :cond_30

    .line 907
    .line 908
    const/4 v2, 0x3

    .line 909
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_30
    move-object v2, v0

    .line 914
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 915
    .line 916
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 917
    .line 918
    sub-long v4, v16, v4

    .line 919
    .line 920
    long-to-int v2, v4

    .line 921
    if-ltz v2, :cond_31

    .line 922
    .line 923
    move-object v4, v0

    .line 924
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 928
    .line 929
    .line 930
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 931
    .line 932
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Q1;->n:Lcom/google/android/gms/internal/ads/Co;

    .line 933
    .line 934
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 935
    .line 936
    iget v7, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 937
    .line 938
    invoke-virtual {v4, v6, v5, v7, v5}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 942
    .line 943
    .line 944
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/Q1;->o:Z

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_31
    const-string v0, "Offset to encryption data was negative."

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_32
    move-object/from16 v20, v5

    .line 957
    .line 958
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 959
    .line 960
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 961
    .line 962
    int-to-long v6, v2

    .line 963
    sub-long/2addr v4, v6

    .line 964
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H1;->u:Lcom/google/android/gms/internal/ads/Co;

    .line 965
    .line 966
    long-to-int v4, v4

    .line 967
    if-eqz v2, :cond_3b

    .line 968
    .line 969
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 970
    .line 971
    move-object v6, v0

    .line 972
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    const/16 v8, 0x8

    .line 976
    .line 977
    invoke-virtual {v6, v5, v8, v4, v7}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 978
    .line 979
    .line 980
    new-instance v4, Lcom/google/android/gms/internal/ads/Uq;

    .line 981
    .line 982
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->r:I

    .line 983
    .line 984
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Uq;-><init>(ILcom/google/android/gms/internal/ads/Co;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_33

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lcom/google/android/gms/internal/ads/Jq;

    .line 998
    .line 999
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jq;->d:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_20

    .line 1005
    .line 1006
    :cond_33
    const v3, 0x73696478

    .line 1007
    .line 1008
    .line 1009
    if-ne v5, v3, :cond_34

    .line 1010
    .line 1011
    move-object v3, v0

    .line 1012
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 1013
    .line 1014
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 1015
    .line 1016
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/H1;->f(JLcom/google/android/gms/internal/ads/Co;)Landroid/util/Pair;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 1023
    .line 1024
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/w5;->i(Lcom/google/android/gms/internal/ads/M;)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/H1;->J:Z

    .line 1028
    .line 1029
    if-nez v3, :cond_3c

    .line 1030
    .line 1031
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Ljava/lang/Long;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/H1;->z:J

    .line 1040
    .line 1041
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/H1;->G:Lcom/google/android/gms/internal/ads/U;

    .line 1042
    .line 1043
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcom/google/android/gms/internal/ads/g0;

    .line 1046
    .line 1047
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v2, 0x1

    .line 1051
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/H1;->J:Z

    .line 1052
    .line 1053
    goto/16 :goto_20

    .line 1054
    .line 1055
    :cond_34
    const v3, 0x656d7367

    .line 1056
    .line 1057
    .line 1058
    if-ne v5, v3, :cond_3c

    .line 1059
    .line 1060
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/H1;->H:[Lcom/google/android/gms/internal/ads/n0;

    .line 1061
    .line 1062
    array-length v3, v3

    .line 1063
    if-eqz v3, :cond_3c

    .line 1064
    .line 1065
    const/16 v3, 0x8

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    if-eqz v3, :cond_36

    .line 1084
    .line 1085
    const/4 v6, 0x1

    .line 1086
    if-eq v3, v6, :cond_35

    .line 1087
    .line 1088
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    add-int/lit8 v2, v2, 0x23

    .line 1099
    .line 1100
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "Skipping unsupported emsg version: "

    .line 1104
    .line 1105
    invoke-static {v4, v2, v3, v11}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_20

    .line 1109
    .line 1110
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v12

    .line 1118
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1119
    .line 1120
    const-wide/32 v14, 0xf4240

    .line 1121
    .line 1122
    .line 1123
    move-wide/from16 v16, v6

    .line 1124
    .line 1125
    move-object/from16 v18, v3

    .line 1126
    .line 1127
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v8

    .line 1131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v12

    .line 1135
    const-wide/16 v14, 0x3e8

    .line 1136
    .line 1137
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v6

    .line 1141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v10

    .line 1145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->m()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->m()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    move-wide v14, v8

    .line 1160
    move-object v8, v12

    .line 1161
    move-wide v11, v10

    .line 1162
    move-wide v9, v4

    .line 1163
    goto :goto_1d

    .line 1164
    :cond_36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->m()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->m()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v13

    .line 1186
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1187
    .line 1188
    const-wide/32 v15, 0xf4240

    .line 1189
    .line 1190
    .line 1191
    move-wide/from16 v17, v6

    .line 1192
    .line 1193
    move-object/from16 v19, v8

    .line 1194
    .line 1195
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v9

    .line 1199
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/H1;->z:J

    .line 1200
    .line 1201
    cmp-long v11, v13, v4

    .line 1202
    .line 1203
    if-eqz v11, :cond_37

    .line 1204
    .line 1205
    add-long/2addr v13, v9

    .line 1206
    move-wide/from16 v21, v13

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_37
    move-wide/from16 v21, v4

    .line 1210
    .line 1211
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v13

    .line 1215
    const-wide/16 v15, 0x3e8

    .line 1216
    .line 1217
    move-wide/from16 v17, v6

    .line 1218
    .line 1219
    move-object/from16 v19, v8

    .line 1220
    .line 1221
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v13

    .line 1229
    move-object v8, v12

    .line 1230
    move-wide v11, v13

    .line 1231
    move-wide/from16 v14, v21

    .line 1232
    .line 1233
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 1234
    .line 1235
    .line 1236
    move-result v13

    .line 1237
    new-array v13, v13, [B

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    const/4 v5, 0x0

    .line 1244
    invoke-virtual {v2, v13, v5, v4}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lcom/google/android/gms/internal/ads/N0;

    .line 1248
    .line 1249
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 1250
    .line 1251
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/H1;->j:Lcom/google/android/gms/internal/ads/jk;

    .line 1252
    .line 1253
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jk;->l:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1258
    .line 1259
    .line 1260
    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, Ljava/io/DataOutputStream;

    .line 1263
    .line 1264
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v3, 0x0

    .line 1268
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/H1;->H:[Lcom/google/android/gms/internal/ads/n0;

    .line 1301
    .line 1302
    array-length v5, v4

    .line 1303
    const/4 v6, 0x0

    .line 1304
    :goto_1e
    if-ge v6, v5, :cond_38

    .line 1305
    .line 1306
    aget-object v7, v4, v6

    .line 1307
    .line 1308
    const/4 v8, 0x0

    .line 1309
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v7, v2, v3, v8}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v6, v6, 0x1

    .line 1316
    .line 1317
    goto :goto_1e

    .line 1318
    :cond_38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    cmp-long v2, v14, v6

    .line 1324
    .line 1325
    if-nez v2, :cond_39

    .line 1326
    .line 1327
    new-instance v2, Lcom/google/android/gms/internal/ads/F1;

    .line 1328
    .line 1329
    const/4 v4, 0x1

    .line 1330
    invoke-direct {v2, v3, v9, v10, v4}, Lcom/google/android/gms/internal/ads/F1;-><init>(IJZ)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v4, v20

    .line 1334
    .line 1335
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->w:I

    .line 1339
    .line 1340
    add-int/2addr v2, v3

    .line 1341
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->w:I

    .line 1342
    .line 1343
    goto :goto_20

    .line 1344
    :cond_39
    move-object/from16 v4, v20

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_3a

    .line 1351
    .line 1352
    new-instance v2, Lcom/google/android/gms/internal/ads/F1;

    .line 1353
    .line 1354
    const/4 v5, 0x0

    .line 1355
    invoke-direct {v2, v3, v14, v15, v5}, Lcom/google/android/gms/internal/ads/F1;-><init>(IJZ)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->w:I

    .line 1362
    .line 1363
    add-int/2addr v2, v3

    .line 1364
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->w:I

    .line 1365
    .line 1366
    goto :goto_20

    .line 1367
    :cond_3a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H1;->H:[Lcom/google/android/gms/internal/ads/n0;

    .line 1368
    .line 1369
    array-length v4, v2

    .line 1370
    const/4 v5, 0x0

    .line 1371
    :goto_1f
    if-ge v5, v4, :cond_3c

    .line 1372
    .line 1373
    aget-object v8, v2, v5

    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    const/4 v11, 0x1

    .line 1377
    const/4 v13, 0x0

    .line 1378
    move-wide v9, v14

    .line 1379
    move v12, v3

    .line 1380
    move-wide/from16 v21, v14

    .line 1381
    .line 1382
    move-object v14, v6

    .line 1383
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v5, v5, 0x1

    .line 1387
    .line 1388
    move-wide/from16 v14, v21

    .line 1389
    .line 1390
    goto :goto_1f

    .line 1391
    :catch_0
    move-exception v0

    .line 1392
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1393
    .line 1394
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    throw v2

    .line 1398
    :cond_3b
    move-object v2, v0

    .line 1399
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1400
    .line 1401
    const/4 v3, 0x0

    .line 1402
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1403
    .line 1404
    .line 1405
    :cond_3c
    :goto_20
    move-object v2, v0

    .line 1406
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1407
    .line 1408
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 1409
    .line 1410
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/H1;->c(J)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :cond_3d
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 1416
    .line 1417
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/H1;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 1418
    .line 1419
    const-wide/16 v11, -0x1

    .line 1420
    .line 1421
    if-nez v2, :cond_44

    .line 1422
    .line 1423
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1424
    .line 1425
    move-object v8, v0

    .line 1426
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 1427
    .line 1428
    const/16 v5, 0x8

    .line 1429
    .line 1430
    const/4 v14, 0x1

    .line 1431
    const/4 v15, 0x0

    .line 1432
    invoke-virtual {v8, v2, v15, v5, v14}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-nez v2, :cond_43

    .line 1437
    .line 1438
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/H1;->K:J

    .line 1439
    .line 1440
    cmp-long v0, v2, v11

    .line 1441
    .line 1442
    if-eqz v0, :cond_42

    .line 1443
    .line 1444
    move-object/from16 v2, p2

    .line 1445
    .line 1446
    const-wide/16 v3, 0x0

    .line 1447
    .line 1448
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/W;->a:J

    .line 1449
    .line 1450
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/H1;->K:J

    .line 1451
    .line 1452
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/H1;->G:Lcom/google/android/gms/internal/ads/U;

    .line 1453
    .line 1454
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    new-instance v4, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    new-instance v5, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/w5;->l:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1480
    .line 1481
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    if-eqz v7, :cond_3e

    .line 1494
    .line 1495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, Lcom/google/android/gms/internal/ads/M;

    .line 1500
    .line 1501
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/M;->b:[I

    .line 1502
    .line 1503
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/M;->c:[J

    .line 1507
    .line 1508
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/M;->d:[J

    .line 1512
    .line 1513
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/M;->e:[J

    .line 1517
    .line 1518
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    goto :goto_21

    .line 1522
    :cond_3e
    new-instance v6, Lcom/google/android/gms/internal/ads/M;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    new-array v7, v7, [[I

    .line 1529
    .line 1530
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, [[I

    .line 1535
    .line 1536
    array-length v7, v2

    .line 1537
    const-wide/16 v8, 0x0

    .line 1538
    .line 1539
    const/4 v10, 0x0

    .line 1540
    :goto_22
    if-ge v10, v7, :cond_3f

    .line 1541
    .line 1542
    aget-object v11, v2, v10

    .line 1543
    .line 1544
    array-length v11, v11

    .line 1545
    int-to-long v11, v11

    .line 1546
    add-long/2addr v8, v11

    .line 1547
    add-int/lit8 v10, v10, 0x1

    .line 1548
    .line 1549
    goto :goto_22

    .line 1550
    :cond_3f
    long-to-int v7, v8

    .line 1551
    int-to-long v10, v7

    .line 1552
    cmp-long v10, v8, v10

    .line 1553
    .line 1554
    if-nez v10, :cond_40

    .line 1555
    .line 1556
    const/4 v10, 0x1

    .line 1557
    goto :goto_23

    .line 1558
    :cond_40
    const/4 v10, 0x0

    .line 1559
    :goto_23
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1560
    .line 1561
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/Mm;->K(ZLjava/lang/String;J)V

    .line 1562
    .line 1563
    .line 1564
    new-array v7, v7, [I

    .line 1565
    .line 1566
    array-length v8, v2

    .line 1567
    const/4 v9, 0x0

    .line 1568
    const/4 v10, 0x0

    .line 1569
    :goto_24
    if-ge v9, v8, :cond_41

    .line 1570
    .line 1571
    aget-object v11, v2, v9

    .line 1572
    .line 1573
    array-length v12, v11

    .line 1574
    const/4 v13, 0x0

    .line 1575
    invoke-static {v11, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1576
    .line 1577
    .line 1578
    add-int/2addr v10, v12

    .line 1579
    add-int/lit8 v9, v9, 0x1

    .line 1580
    .line 1581
    goto :goto_24

    .line 1582
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    new-array v2, v2, [[J

    .line 1587
    .line 1588
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, [[J

    .line 1593
    .line 1594
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Un;->l([[J)[J

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    new-array v3, v3, [[J

    .line 1603
    .line 1604
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    check-cast v3, [[J

    .line 1609
    .line 1610
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Un;->l([[J)[J

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    new-array v4, v4, [[J

    .line 1619
    .line 1620
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    check-cast v4, [[J

    .line 1625
    .line 1626
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Un;->l([[J)[J

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-direct {v6, v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/M;-><init>([I[J[J[J)V

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v0, 0x1

    .line 1637
    return v0

    .line 1638
    :cond_42
    const/4 v5, 0x0

    .line 1639
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/jj;->j(I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v0, -0x1

    .line 1643
    return v0

    .line 1644
    :cond_43
    move-object/from16 v2, p2

    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    const/16 v6, 0x8

    .line 1648
    .line 1649
    iput v6, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 1650
    .line 1651
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v5

    .line 1658
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 1659
    .line 1660
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    iput v5, v1, Lcom/google/android/gms/internal/ads/H1;->r:I

    .line 1665
    .line 1666
    goto :goto_25

    .line 1667
    :cond_44
    move-object/from16 v2, p2

    .line 1668
    .line 1669
    :goto_25
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 1670
    .line 1671
    const-wide/16 v13, 0x1

    .line 1672
    .line 1673
    cmp-long v8, v5, v13

    .line 1674
    .line 1675
    if-nez v8, :cond_45

    .line 1676
    .line 1677
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1678
    .line 1679
    move-object v6, v0

    .line 1680
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 1681
    .line 1682
    const/4 v8, 0x0

    .line 1683
    const/16 v13, 0x8

    .line 1684
    .line 1685
    invoke-virtual {v6, v5, v13, v13, v8}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1686
    .line 1687
    .line 1688
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 1689
    .line 1690
    add-int/2addr v5, v13

    .line 1691
    iput v5, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 1692
    .line 1693
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Co;->j()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v5

    .line 1697
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 1698
    .line 1699
    goto :goto_27

    .line 1700
    :cond_45
    const-wide/16 v13, 0x0

    .line 1701
    .line 1702
    cmp-long v5, v5, v13

    .line 1703
    .line 1704
    if-nez v5, :cond_48

    .line 1705
    .line 1706
    move-object v5, v0

    .line 1707
    check-cast v5, Lcom/google/android/gms/internal/ads/N;

    .line 1708
    .line 1709
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 1710
    .line 1711
    cmp-long v8, v5, v11

    .line 1712
    .line 1713
    if-nez v8, :cond_47

    .line 1714
    .line 1715
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-nez v5, :cond_46

    .line 1720
    .line 1721
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    check-cast v5, Lcom/google/android/gms/internal/ads/Jq;

    .line 1726
    .line 1727
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/Jq;->c:J

    .line 1728
    .line 1729
    goto :goto_26

    .line 1730
    :cond_46
    move-wide v5, v11

    .line 1731
    :cond_47
    :goto_26
    cmp-long v8, v5, v11

    .line 1732
    .line 1733
    if-eqz v8, :cond_48

    .line 1734
    .line 1735
    move-object v8, v0

    .line 1736
    check-cast v8, Lcom/google/android/gms/internal/ads/N;

    .line 1737
    .line 1738
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 1739
    .line 1740
    sub-long/2addr v5, v13

    .line 1741
    iget v8, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 1742
    .line 1743
    int-to-long v13, v8

    .line 1744
    add-long/2addr v5, v13

    .line 1745
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 1746
    .line 1747
    :cond_48
    :goto_27
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 1748
    .line 1749
    iget v8, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 1750
    .line 1751
    int-to-long v13, v8

    .line 1752
    cmp-long v8, v5, v13

    .line 1753
    .line 1754
    if-ltz v8, :cond_58

    .line 1755
    .line 1756
    move-object v8, v3

    .line 1757
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/H1;->K:J

    .line 1758
    .line 1759
    cmp-long v2, v2, v11

    .line 1760
    .line 1761
    if-eqz v2, :cond_4a

    .line 1762
    .line 1763
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->r:I

    .line 1764
    .line 1765
    const v3, 0x73696478

    .line 1766
    .line 1767
    .line 1768
    if-ne v2, v3, :cond_49

    .line 1769
    .line 1770
    long-to-int v2, v5

    .line 1771
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1775
    .line 1776
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1777
    .line 1778
    const/4 v4, 0x0

    .line 1779
    const/16 v5, 0x8

    .line 1780
    .line 1781
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 1785
    .line 1786
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 1787
    .line 1788
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 1789
    .line 1790
    int-to-long v5, v5

    .line 1791
    sub-long/2addr v3, v5

    .line 1792
    long-to-int v3, v3

    .line 1793
    move-object v4, v0

    .line 1794
    check-cast v4, Lcom/google/android/gms/internal/ads/N;

    .line 1795
    .line 1796
    const/4 v5, 0x0

    .line 1797
    const/16 v6, 0x8

    .line 1798
    .line 1799
    invoke-virtual {v4, v2, v6, v3, v5}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 1800
    .line 1801
    .line 1802
    move-object v2, v0

    .line 1803
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v2

    .line 1809
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/ads/H1;->f(JLcom/google/android/gms/internal/ads/Co;)Landroid/util/Pair;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1816
    .line 1817
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/w5;->i(Lcom/google/android/gms/internal/ads/M;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_28

    .line 1821
    :cond_49
    sub-long/2addr v5, v13

    .line 1822
    long-to-int v2, v5

    .line 1823
    move-object v3, v0

    .line 1824
    check-cast v3, Lcom/google/android/gms/internal/ads/N;

    .line 1825
    .line 1826
    const/4 v4, 0x1

    .line 1827
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 1828
    .line 1829
    .line 1830
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/H1;->a()V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_0

    .line 1834
    .line 1835
    :cond_4a
    move-object v2, v0

    .line 1836
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 1837
    .line 1838
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 1839
    .line 1840
    sub-long/2addr v2, v13

    .line 1841
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->r:I

    .line 1842
    .line 1843
    const v6, 0x6d646174

    .line 1844
    .line 1845
    .line 1846
    const v10, 0x6d6f6f66

    .line 1847
    .line 1848
    .line 1849
    if-eq v5, v10, :cond_4b

    .line 1850
    .line 1851
    if-ne v5, v6, :cond_4c

    .line 1852
    .line 1853
    :cond_4b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/H1;->J:Z

    .line 1854
    .line 1855
    if-nez v5, :cond_4c

    .line 1856
    .line 1857
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/H1;->G:Lcom/google/android/gms/internal/ads/U;

    .line 1858
    .line 1859
    new-instance v11, Lcom/google/android/gms/internal/ads/X;

    .line 1860
    .line 1861
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/H1;->y:J

    .line 1862
    .line 1863
    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/X;-><init>(JJ)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v5, 0x1

    .line 1870
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/H1;->J:Z

    .line 1871
    .line 1872
    :cond_4c
    iget v5, v1, Lcom/google/android/gms/internal/ads/H1;->r:I

    .line 1873
    .line 1874
    if-ne v5, v10, :cond_4d

    .line 1875
    .line 1876
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    const/4 v11, 0x0

    .line 1881
    :goto_29
    if-ge v11, v5, :cond_4d

    .line 1882
    .line 1883
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    check-cast v12, Lcom/google/android/gms/internal/ads/G1;

    .line 1888
    .line 1889
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/G1;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 1890
    .line 1891
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 1892
    .line 1893
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 1894
    .line 1895
    add-int/lit8 v11, v11, 0x1

    .line 1896
    .line 1897
    goto :goto_29

    .line 1898
    :cond_4d
    iget v4, v1, Lcom/google/android/gms/internal/ads/H1;->r:I

    .line 1899
    .line 1900
    if-ne v4, v6, :cond_4e

    .line 1901
    .line 1902
    const/4 v5, 0x0

    .line 1903
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/H1;->A:Lcom/google/android/gms/internal/ads/G1;

    .line 1904
    .line 1905
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 1906
    .line 1907
    add-long/2addr v2, v4

    .line 1908
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/H1;->v:J

    .line 1909
    .line 1910
    const/4 v2, 0x2

    .line 1911
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 1912
    .line 1913
    goto/16 :goto_0

    .line 1914
    .line 1915
    :cond_4e
    const v2, 0x6d6f6f76

    .line 1916
    .line 1917
    .line 1918
    const v3, 0x6d657461

    .line 1919
    .line 1920
    .line 1921
    if-eq v4, v2, :cond_55

    .line 1922
    .line 1923
    const v2, 0x7472616b

    .line 1924
    .line 1925
    .line 1926
    if-eq v4, v2, :cond_55

    .line 1927
    .line 1928
    const v2, 0x6d646961

    .line 1929
    .line 1930
    .line 1931
    if-eq v4, v2, :cond_55

    .line 1932
    .line 1933
    const v2, 0x6d696e66

    .line 1934
    .line 1935
    .line 1936
    if-eq v4, v2, :cond_55

    .line 1937
    .line 1938
    const v2, 0x7374626c

    .line 1939
    .line 1940
    .line 1941
    if-eq v4, v2, :cond_55

    .line 1942
    .line 1943
    if-eq v4, v10, :cond_55

    .line 1944
    .line 1945
    const v2, 0x74726166

    .line 1946
    .line 1947
    .line 1948
    if-eq v4, v2, :cond_55

    .line 1949
    .line 1950
    const v2, 0x6d766578

    .line 1951
    .line 1952
    .line 1953
    if-eq v4, v2, :cond_55

    .line 1954
    .line 1955
    const v2, 0x65647473

    .line 1956
    .line 1957
    .line 1958
    if-eq v4, v2, :cond_55

    .line 1959
    .line 1960
    if-ne v4, v3, :cond_4f

    .line 1961
    .line 1962
    goto/16 :goto_2b

    .line 1963
    .line 1964
    :cond_4f
    const v2, 0x68646c72    # 4.3148E24f

    .line 1965
    .line 1966
    .line 1967
    const-wide/32 v5, 0x7fffffff

    .line 1968
    .line 1969
    .line 1970
    if-eq v4, v2, :cond_52

    .line 1971
    .line 1972
    const v2, 0x6d646864

    .line 1973
    .line 1974
    .line 1975
    if-eq v4, v2, :cond_52

    .line 1976
    .line 1977
    const v2, 0x6d766864

    .line 1978
    .line 1979
    .line 1980
    if-eq v4, v2, :cond_52

    .line 1981
    .line 1982
    const v2, 0x73696478

    .line 1983
    .line 1984
    .line 1985
    if-eq v4, v2, :cond_52

    .line 1986
    .line 1987
    const v2, 0x73747364

    .line 1988
    .line 1989
    .line 1990
    if-eq v4, v2, :cond_52

    .line 1991
    .line 1992
    const v2, 0x73747473

    .line 1993
    .line 1994
    .line 1995
    if-eq v4, v2, :cond_52

    .line 1996
    .line 1997
    const v2, 0x63747473

    .line 1998
    .line 1999
    .line 2000
    if-eq v4, v2, :cond_52

    .line 2001
    .line 2002
    const v2, 0x73747363

    .line 2003
    .line 2004
    .line 2005
    if-eq v4, v2, :cond_52

    .line 2006
    .line 2007
    const v2, 0x7374737a

    .line 2008
    .line 2009
    .line 2010
    if-eq v4, v2, :cond_52

    .line 2011
    .line 2012
    const v2, 0x73747a32

    .line 2013
    .line 2014
    .line 2015
    if-eq v4, v2, :cond_52

    .line 2016
    .line 2017
    const v2, 0x7374636f

    .line 2018
    .line 2019
    .line 2020
    if-eq v4, v2, :cond_52

    .line 2021
    .line 2022
    const v2, 0x636f3634

    .line 2023
    .line 2024
    .line 2025
    if-eq v4, v2, :cond_52

    .line 2026
    .line 2027
    const v2, 0x73747373

    .line 2028
    .line 2029
    .line 2030
    if-eq v4, v2, :cond_52

    .line 2031
    .line 2032
    const v2, 0x74666474

    .line 2033
    .line 2034
    .line 2035
    if-eq v4, v2, :cond_52

    .line 2036
    .line 2037
    const v2, 0x74666864

    .line 2038
    .line 2039
    .line 2040
    if-eq v4, v2, :cond_52

    .line 2041
    .line 2042
    const v2, 0x746b6864

    .line 2043
    .line 2044
    .line 2045
    if-eq v4, v2, :cond_52

    .line 2046
    .line 2047
    const v2, 0x74726578

    .line 2048
    .line 2049
    .line 2050
    if-eq v4, v2, :cond_52

    .line 2051
    .line 2052
    const v2, 0x7472756e

    .line 2053
    .line 2054
    .line 2055
    if-eq v4, v2, :cond_52

    .line 2056
    .line 2057
    const v2, 0x70737368    # 3.013775E29f

    .line 2058
    .line 2059
    .line 2060
    if-eq v4, v2, :cond_52

    .line 2061
    .line 2062
    const v2, 0x7361697a

    .line 2063
    .line 2064
    .line 2065
    if-eq v4, v2, :cond_52

    .line 2066
    .line 2067
    const v2, 0x7361696f

    .line 2068
    .line 2069
    .line 2070
    if-eq v4, v2, :cond_52

    .line 2071
    .line 2072
    const v2, 0x73656e63

    .line 2073
    .line 2074
    .line 2075
    if-eq v4, v2, :cond_52

    .line 2076
    .line 2077
    const v2, 0x75756964

    .line 2078
    .line 2079
    .line 2080
    if-eq v4, v2, :cond_52

    .line 2081
    .line 2082
    const v2, 0x73626770

    .line 2083
    .line 2084
    .line 2085
    if-eq v4, v2, :cond_52

    .line 2086
    .line 2087
    const v2, 0x73677064

    .line 2088
    .line 2089
    .line 2090
    if-eq v4, v2, :cond_52

    .line 2091
    .line 2092
    const v2, 0x656c7374

    .line 2093
    .line 2094
    .line 2095
    if-eq v4, v2, :cond_52

    .line 2096
    .line 2097
    const v2, 0x6d656864

    .line 2098
    .line 2099
    .line 2100
    if-eq v4, v2, :cond_52

    .line 2101
    .line 2102
    const v2, 0x656d7367

    .line 2103
    .line 2104
    .line 2105
    if-eq v4, v2, :cond_52

    .line 2106
    .line 2107
    const v2, 0x75647461

    .line 2108
    .line 2109
    .line 2110
    if-eq v4, v2, :cond_52

    .line 2111
    .line 2112
    const v2, 0x6b657973

    .line 2113
    .line 2114
    .line 2115
    if-eq v4, v2, :cond_52

    .line 2116
    .line 2117
    const v2, 0x696c7374

    .line 2118
    .line 2119
    .line 2120
    if-ne v4, v2, :cond_50

    .line 2121
    .line 2122
    goto :goto_2a

    .line 2123
    :cond_50
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 2124
    .line 2125
    cmp-long v2, v2, v5

    .line 2126
    .line 2127
    if-gtz v2, :cond_51

    .line 2128
    .line 2129
    const/4 v2, 0x0

    .line 2130
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/H1;->u:Lcom/google/android/gms/internal/ads/Co;

    .line 2131
    .line 2132
    const/4 v2, 0x1

    .line 2133
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 2134
    .line 2135
    goto/16 :goto_0

    .line 2136
    .line 2137
    :cond_51
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2138
    .line 2139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :cond_52
    :goto_2a
    iget v2, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 2145
    .line 2146
    const/16 v3, 0x8

    .line 2147
    .line 2148
    if-ne v2, v3, :cond_54

    .line 2149
    .line 2150
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 2151
    .line 2152
    cmp-long v2, v2, v5

    .line 2153
    .line 2154
    if-gtz v2, :cond_53

    .line 2155
    .line 2156
    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 2157
    .line 2158
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 2159
    .line 2160
    long-to-int v3, v3

    .line 2161
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2165
    .line 2166
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2167
    .line 2168
    const/4 v5, 0x0

    .line 2169
    const/16 v6, 0x8

    .line 2170
    .line 2171
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2172
    .line 2173
    .line 2174
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/H1;->u:Lcom/google/android/gms/internal/ads/Co;

    .line 2175
    .line 2176
    const/4 v2, 0x1

    .line 2177
    iput v2, v1, Lcom/google/android/gms/internal/ads/H1;->q:I

    .line 2178
    .line 2179
    goto/16 :goto_0

    .line 2180
    .line 2181
    :cond_53
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2182
    .line 2183
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_54
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2189
    .line 2190
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    throw v0

    .line 2195
    :cond_55
    :goto_2b
    move-object v2, v0

    .line 2196
    check-cast v2, Lcom/google/android/gms/internal/ads/N;

    .line 2197
    .line 2198
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 2199
    .line 2200
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 2201
    .line 2202
    add-long/2addr v5, v10

    .line 2203
    iget v7, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 2204
    .line 2205
    int-to-long v12, v7

    .line 2206
    cmp-long v7, v10, v12

    .line 2207
    .line 2208
    if-eqz v7, :cond_56

    .line 2209
    .line 2210
    if-ne v4, v3, :cond_56

    .line 2211
    .line 2212
    const/16 v3, 0x8

    .line 2213
    .line 2214
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 2218
    .line 2219
    const/4 v7, 0x0

    .line 2220
    invoke-virtual {v2, v4, v7, v3, v7}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/C1;->f(Lcom/google/android/gms/internal/ads/Co;)V

    .line 2224
    .line 2225
    .line 2226
    iget v3, v9, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 2227
    .line 2228
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 2229
    .line 2230
    .line 2231
    iput v7, v2, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 2232
    .line 2233
    :cond_56
    const-wide/16 v2, -0x8

    .line 2234
    .line 2235
    add-long/2addr v5, v2

    .line 2236
    new-instance v2, Lcom/google/android/gms/internal/ads/Jq;

    .line 2237
    .line 2238
    iget v3, v1, Lcom/google/android/gms/internal/ads/H1;->r:I

    .line 2239
    .line 2240
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/Jq;-><init>(JI)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/H1;->s:J

    .line 2247
    .line 2248
    iget v4, v1, Lcom/google/android/gms/internal/ads/H1;->t:I

    .line 2249
    .line 2250
    int-to-long v7, v4

    .line 2251
    cmp-long v2, v2, v7

    .line 2252
    .line 2253
    if-nez v2, :cond_57

    .line 2254
    .line 2255
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/H1;->c(J)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_0

    .line 2259
    .line 2260
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/H1;->a()V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_0

    .line 2264
    .line 2265
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2266
    .line 2267
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    throw v0
.end method
