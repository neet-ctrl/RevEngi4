.class public final LX6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build LX6/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX6/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"
.end annotation

.annotation build Lh6/o0;
    version = "2.1"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:LX6/p$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i0:LX6/p;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final j0:LX6/p;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:J

.field public final g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX6/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX6/p$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX6/p;->h0:LX6/p$a;

    .line 8
    .line 9
    new-instance v0, LX6/p;

    .line 10
    .line 11
    const-wide v1, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, LX6/p;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX6/p;->i0:LX6/p;

    .line 21
    .line 22
    new-instance v0, LX6/p;

    .line 23
    .line 24
    const-wide v1, 0x701cd2fa9578ffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const v3, 0x3b9ac9ff

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX6/p;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX6/p;->j0:LX6/p;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LX6/p;->f0:J

    .line 5
    .line 6
    iput p3, p0, LX6/p;->g0:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, p1

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Instant exceeds minimum or maximum instant"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static final synthetic a()LX6/p;
    .locals 1

    .line 1
    sget-object v0, LX6/p;->j0:LX6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LX6/p;
    .locals 1

    .line 1
    sget-object v0, LX6/p;->i0:LX6/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(LX6/p;)I
    .locals 4
    .param p1    # LX6/p;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LX6/p;->f0:J

    .line 7
    .line 8
    iget-wide v2, p1, LX6/p;->f0:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/M;->u(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX6/p;->g0:I

    .line 18
    .line 19
    iget p1, p1, LX6/p;->g0:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX6/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX6/p;->c(LX6/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/p;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LX6/p;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX6/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LX6/p;->f0:J

    .line 8
    .line 9
    check-cast p1, LX6/p;

    .line 10
    .line 11
    iget-wide v2, p1, LX6/p;->f0:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX6/p;->g0:I

    .line 18
    .line 19
    iget p1, p1, LX6/p;->g0:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final f(J)LX6/p;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, LX6/h;->i0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LX6/p;->h(J)LX6/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(LX6/p;)J
    .locals 4
    .param p1    # LX6/p;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX6/h;->g0:LX6/h$a;

    .line 7
    .line 8
    iget-wide v0, p0, LX6/p;->f0:J

    .line 9
    .line 10
    iget-wide v2, p1, LX6/p;->f0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, LX6/k;->j0:LX6/k;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX6/j;->x(JLX6/k;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, LX6/p;->g0:I

    .line 20
    .line 21
    iget p1, p1, LX6/p;->g0:I

    .line 22
    .line 23
    sub-int/2addr v2, p1

    .line 24
    sget-object p1, LX6/k;->g0:LX6/k;

    .line 25
    .line 26
    invoke-static {v2, p1}, LX6/j;->w(ILX6/k;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, LX6/h;->S(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final h(J)LX6/p;
    .locals 11
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, LX6/h;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, LX6/h;->D(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-wide v5, p0, LX6/p;->f0:J

    .line 19
    .line 20
    add-long v7, v5, v0

    .line 21
    .line 22
    xor-long v9, v5, v7

    .line 23
    .line 24
    cmp-long v9, v9, v3

    .line 25
    .line 26
    if-gez v9, :cond_2

    .line 27
    .line 28
    xor-long/2addr v0, v5

    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p2}, LX6/h;->P(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, LX6/p;->j0:LX6/p;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, LX6/p;->i0:LX6/p;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    iget p1, p0, LX6/p;->g0:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    sget-object p2, LX6/p;->h0:LX6/p$a;

    .line 49
    .line 50
    invoke-virtual {p2, v7, v8, p1}, LX6/p$a;->b(JI)LX6/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/p;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX6/p;->g0:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x33

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final i(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j()J
    .locals 12

    .line 1
    iget-wide v0, p0, LX6/p;->f0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const v5, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide/16 v6, 0x3e8

    .line 11
    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    const-wide/high16 v10, -0x8000000000000000L

    .line 15
    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    cmp-long v4, v0, v8

    .line 19
    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    mul-long v10, v0, v6

    .line 33
    .line 34
    div-long v6, v10, v6

    .line 35
    .line 36
    cmp-long v0, v6, v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-wide v6, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v8

    .line 43
    :cond_2
    move-wide v6, v2

    .line 44
    :goto_0
    iget v0, p0, LX6/p;->g0:I

    .line 45
    .line 46
    div-int/2addr v0, v5

    .line 47
    int-to-long v0, v0

    .line 48
    add-long v4, v6, v0

    .line 49
    .line 50
    xor-long v10, v6, v4

    .line 51
    .line 52
    cmp-long v10, v10, v2

    .line 53
    .line 54
    if-gez v10, :cond_3

    .line 55
    .line 56
    xor-long/2addr v0, v6

    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    return-wide v8

    .line 62
    :cond_3
    return-wide v4

    .line 63
    :cond_4
    add-long/2addr v0, v8

    .line 64
    cmp-long v4, v0, v8

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    mul-long v8, v0, v6

    .line 74
    .line 75
    div-long v6, v8, v6

    .line 76
    .line 77
    cmp-long v0, v6, v0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-wide v6, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-wide v10

    .line 84
    :cond_7
    move-wide v6, v2

    .line 85
    :goto_1
    iget v0, p0, LX6/p;->g0:I

    .line 86
    .line 87
    div-int/2addr v0, v5

    .line 88
    add-int/lit16 v0, v0, -0x3e8

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    add-long v4, v6, v0

    .line 92
    .line 93
    xor-long v8, v6, v4

    .line 94
    .line 95
    cmp-long v8, v8, v2

    .line 96
    .line 97
    if-gez v8, :cond_8

    .line 98
    .line 99
    xor-long/2addr v0, v6

    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-ltz v0, :cond_8

    .line 103
    .line 104
    return-wide v10

    .line 105
    :cond_8
    return-wide v4
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LX6/r;->b(LX6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p0}, LX6/y;->g(LX6/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
