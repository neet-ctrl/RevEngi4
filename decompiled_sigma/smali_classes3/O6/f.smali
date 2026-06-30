.class public abstract LO6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
.end annotation

.annotation build Lh6/o0;
    version = "1.3"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:LO6/f$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g0:LO6/f;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO6/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6/f;->f0:LO6/f$a;

    .line 8
    .line 9
    sget-object v0, Ly6/n;->a:Ly6/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly6/m;->b()LO6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LO6/f;->g0:LO6/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()LO6/f;
    .locals 1

    .line 1
    sget-object v0, LO6/f;->g0:LO6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(LO6/f;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LO6/f;->f([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LO6/f;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d(I)[B
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO6/f;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e([B)[B
    .locals 2
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LO6/f;->f([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f([BII)[B
    .locals 6
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromIndex ("

    .line 7
    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-gt p2, v1, :cond_3

    .line 12
    .line 13
    if-ltz p3, :cond_3

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gt p3, v1, :cond_3

    .line 17
    .line 18
    if-gt p2, p3, :cond_2

    .line 19
    .line 20
    sub-int v0, p3, p2

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LO6/f;->l()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-byte v4, v3

    .line 33
    aput-byte v4, p1, p2

    .line 34
    .line 35
    add-int/lit8 v4, p2, 0x1

    .line 36
    .line 37
    ushr-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, p1, v4

    .line 41
    .line 42
    add-int/lit8 v4, p2, 0x2

    .line 43
    .line 44
    ushr-int/lit8 v5, v3, 0x10

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p1, v4

    .line 48
    .line 49
    add-int/lit8 v4, p2, 0x3

    .line 50
    .line 51
    ushr-int/lit8 v3, v3, 0x18

    .line 52
    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, p1, v4

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-int/2addr p3, p2

    .line 62
    mul-int/lit8 v0, p3, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LO6/f;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-ge v1, p3, :cond_1

    .line 69
    .line 70
    add-int v2, p2, v1

    .line 71
    .line 72
    mul-int/lit8 v3, v1, 0x8

    .line 73
    .line 74
    ushr-int v3, v0, v3

    .line 75
    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, p1, v2

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ") must be not greater than toIndex ("

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, ")."

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ") or toIndex ("

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ") are out of range: 0.."

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    array-length p1, p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x2e

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public h()D
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO6/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LO6/f;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LO6/e;->d(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public i(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, LO6/f;->j(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j(DD)D
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, LO6/g;->d(DD)V

    .line 2
    .line 3
    .line 4
    sub-double v0, p3, p1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v2, v2, v4

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmpg-double v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LO6/f;->h()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-double v2, v2

    .line 39
    div-double v4, p3, v2

    .line 40
    .line 41
    div-double v2, p1, v2

    .line 42
    .line 43
    sub-double/2addr v4, v2

    .line 44
    mul-double/2addr v0, v4

    .line 45
    add-double/2addr p1, v0

    .line 46
    add-double/2addr p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, LO6/f;->h()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v2, v0

    .line 53
    add-double/2addr p1, v2

    .line 54
    :goto_0
    cmpl-double v0, p1, p3

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 59
    .line 60
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :cond_1
    return-wide p1
.end method

.method public k()F
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO6/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO6/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LO6/f;->n(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public n(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, LO6/g;->e(II)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p2, p1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LO6/f;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 23
    and-int/2addr p2, v0

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LO6/g;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, LO6/f;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, LO6/f;->l()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    ushr-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    rem-int v1, p2, v0

    .line 42
    .line 43
    sub-int/2addr p2, v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    add-int/2addr p2, v2

    .line 47
    if-ltz p2, :cond_2

    .line 48
    .line 49
    move p2, v1

    .line 50
    :goto_1
    add-int/2addr p1, p2

    .line 51
    return p1
.end method

.method public o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LO6/f;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, LO6/f;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public p(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, LO6/f;->q(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public q(JJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, LO6/g;->f(JJ)V

    .line 2
    .line 3
    .line 4
    sub-long v0, p3, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_3

    .line 11
    .line 12
    neg-long p3, v0

    .line 13
    and-long/2addr p3, v0

    .line 14
    cmp-long p3, p3, v0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    long-to-int p3, v0

    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, LO6/g;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, LO6/f;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    int-to-long p3, p3

    .line 40
    and-long/2addr p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LO6/f;->l()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LO6/g;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, LO6/f;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    shl-long p3, v3, p4

    .line 59
    .line 60
    invoke-virtual {p0}, LO6/f;->l()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    and-long v0, v3, v1

    .line 66
    .line 67
    add-long/2addr p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, LO6/f;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    ushr-long/2addr p3, v4

    .line 74
    rem-long v5, p3, v0

    .line 75
    .line 76
    sub-long/2addr p3, v5

    .line 77
    const-wide/16 v7, 0x1

    .line 78
    .line 79
    sub-long v7, v0, v7

    .line 80
    .line 81
    add-long/2addr p3, v7

    .line 82
    cmp-long p3, p3, v2

    .line 83
    .line 84
    if-ltz p3, :cond_2

    .line 85
    .line 86
    move-wide p3, v5

    .line 87
    :goto_1
    add-long/2addr p1, p3

    .line 88
    return-wide p1

    .line 89
    :cond_3
    invoke-virtual {p0}, LO6/f;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    if-gtz v2, :cond_3

    .line 96
    .line 97
    cmp-long v2, v0, p3

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    return-wide v0
.end method
