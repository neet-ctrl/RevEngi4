.class public LZ6/f;
.super LZ6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,648:1\n1#2:649\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,648:1\n1#2:649\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ6/f;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p([BI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ6/f;->v([BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Expected \'-\' (hyphen) at index "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", but was \'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x27

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final r(J[BIII)V
    .locals 4
    .param p2    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    rsub-int/lit8 p4, p4, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-gt p5, p4, :cond_0

    .line 11
    .line 12
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 13
    .line 14
    shr-long v0, p0, v0

    .line 15
    .line 16
    const-wide/16 v2, 0xff

    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {}, LV6/k;->m()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    add-int/lit8 v1, p3, 0x1

    .line 27
    .line 28
    shr-int/lit8 v2, v0, 0x8

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p2, p3

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, p2, v1

    .line 37
    .line 38
    if-eq p4, p5, :cond_0

    .line 39
    .line 40
    add-int/lit8 p4, p4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static final s([BI)J
    .locals 7
    .param p0    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0xff

    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/16 v4, 0x38

    .line 13
    .line 14
    shl-long/2addr v0, v4

    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    and-long/2addr v4, v2

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    shl-long/2addr v4, v6

    .line 24
    or-long/2addr v0, v4

    .line 25
    add-int/lit8 v4, p1, 0x2

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    const/16 v6, 0x28

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    or-long/2addr v0, v4

    .line 35
    add-int/lit8 v4, p1, 0x3

    .line 36
    .line 37
    aget-byte v4, p0, v4

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v6

    .line 44
    or-long/2addr v0, v4

    .line 45
    add-int/lit8 v4, p1, 0x4

    .line 46
    .line 47
    aget-byte v4, p0, v4

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    and-long/2addr v4, v2

    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    shl-long/2addr v4, v6

    .line 54
    or-long/2addr v0, v4

    .line 55
    add-int/lit8 v4, p1, 0x5

    .line 56
    .line 57
    aget-byte v4, p0, v4

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    and-long/2addr v4, v2

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    shl-long/2addr v4, v6

    .line 64
    or-long/2addr v0, v4

    .line 65
    add-int/lit8 v4, p1, 0x6

    .line 66
    .line 67
    aget-byte v4, p0, v4

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    and-long/2addr v4, v2

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    shl-long/2addr v4, v6

    .line 74
    or-long/2addr v0, v4

    .line 75
    add-int/lit8 p1, p1, 0x7

    .line 76
    .line 77
    aget-byte p0, p0, p1

    .line 78
    .line 79
    int-to-long p0, p0

    .line 80
    and-long/2addr p0, v2

    .line 81
    or-long/2addr p0, v0

    .line 82
    return-wide p0
.end method

.method public static final t([BIJ)V
    .locals 5
    .param p0    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    shr-long v3, p2, v1

    .line 15
    .line 16
    long-to-int v1, v3

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, p1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static final u(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "substring(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "..."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final v([BI)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x31

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "["

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lj6/A;->oh([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LH6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final w([B)LZ6/c;
    .locals 2
    .param p0    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "randomBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3f

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p0, v0

    .line 32
    .line 33
    sget-object v0, LZ6/c;->h0:LZ6/c$a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LZ6/c$a;->a([B)LZ6/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)LZ6/c;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, LV6/k;->G(Ljava/lang/String;IILV6/l;ILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, LV6/k;->G(Ljava/lang/String;IILV6/l;ILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object p0, LZ6/c;->h0:LZ6/c$a;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, LZ6/c$a;->b(JJ)LZ6/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)LZ6/c;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "hexDashString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, LV6/k;->G(Ljava/lang/String;IILV6/l;ILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p0, v2}, LZ6/f;->q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v3 .. v8}, LV6/k;->G(Ljava/lang/String;IILV6/l;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-static {p0, v4}, LZ6/f;->q(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-static/range {v5 .. v10}, LV6/k;->G(Ljava/lang/String;IILV6/l;ILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    invoke-static {p0, v6}, LZ6/f;->q(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v8, 0x13

    .line 57
    .line 58
    const/16 v9, 0x17

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v7 .. v12}, LV6/k;->G(Ljava/lang/String;IILV6/l;ILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/16 v8, 0x17

    .line 66
    .line 67
    invoke-static {p0, v8}, LZ6/f;->q(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v10, 0x18

    .line 73
    .line 74
    const/16 v11, 0x24

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    invoke-static/range {v9 .. v14}, LV6/k;->G(Ljava/lang/String;IILV6/l;ILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/16 p0, 0x20

    .line 82
    .line 83
    shl-long/2addr v0, p0

    .line 84
    const/16 p0, 0x10

    .line 85
    .line 86
    shl-long/2addr v2, p0

    .line 87
    or-long/2addr v0, v2

    .line 88
    or-long/2addr v0, v4

    .line 89
    const/16 p0, 0x30

    .line 90
    .line 91
    shl-long v2, v6, p0

    .line 92
    .line 93
    or-long/2addr v2, v8

    .line 94
    sget-object p0, LZ6/c;->h0:LZ6/c$a;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2, v3}, LZ6/c$a;->b(JJ)LZ6/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
