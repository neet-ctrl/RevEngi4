.class public final Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/g$b;,
        Lo5/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5/I<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Lo5/k;
.end annotation


# static fields
.field public static final j0:J = 0xdecafL


# instance fields
.field public final f0:Lo5/h$c;

.field public final g0:I

.field public final h0:Lo5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i0:Lo5/g$c;


# direct methods
.method public constructor <init>(Lo5/h$c;ILo5/n;Lo5/g$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bits",
            "numHashFunctions",
            "funnel",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/h$c;",
            "I",
            "Lo5/n<",
            "-TT;>;",
            "Lo5/g$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lh5/H;->k(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    move v0, v1

    .line 4
    :cond_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lh5/H;->k(ZLjava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/h$c;

    iput-object p1, p0, Lo5/g;->f0:Lo5/h$c;

    .line 6
    iput p2, p0, Lo5/g;->g0:I

    .line 7
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/n;

    iput-object p1, p0, Lo5/g;->h0:Lo5/n;

    .line 8
    invoke-static {p4}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/g$c;

    iput-object p1, p0, Lo5/g;->i0:Lo5/g$c;

    return-void
.end method

.method public synthetic constructor <init>(Lo5/h$c;ILo5/n;Lo5/g$c;Lo5/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo5/g;-><init>(Lo5/h$c;ILo5/n;Lo5/g$c;)V

    return-void
.end method

.method public static synthetic a(Lo5/g;)Lo5/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/g;->f0:Lo5/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo5/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lo5/g;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lo5/g;)Lo5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/g;->h0:Lo5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lo5/g;)Lo5/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/g;->i0:Lo5/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Lo5/n;I)Lo5/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/n<",
            "-TT;>;I)",
            "Lo5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lo5/g;->j(Lo5/n;J)Lo5/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lo5/n;ID)Lo5/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/n<",
            "-TT;>;ID)",
            "Lo5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1, p2, p3}, Lo5/g;->k(Lo5/n;JD)Lo5/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lo5/n;J)Lo5/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/n<",
            "-TT;>;J)",
            "Lo5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lo5/g;->k(Lo5/n;JD)Lo5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lo5/n;JD)Lo5/g;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/n<",
            "-TT;>;JD)",
            "Lo5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Lo5/h;->g0:Lo5/h;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lo5/g;->l(Lo5/n;JDLo5/g$c;)Lo5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lo5/n;JDLo5/g$c;)Lo5/g;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/n<",
            "-TT;>;JD",
            "Lo5/g$c;",
            ")",
            "Lo5/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    const-string v4, "Expected insertions (%s) must be >= 0"

    .line 16
    .line 17
    invoke-static {v3, v4, p1, p2}, Lh5/H;->p(ZLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmpl-double v3, p3, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "False positive probability (%s) must be > 0.0"

    .line 34
    .line 35
    invoke-static {v3, v5, v4}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double v3, p3, v3

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "False positive probability (%s) must be < 1.0"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-wide/16 p1, 0x1

    .line 60
    .line 61
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lo5/g;->p(JD)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p1, p2, p3, p4}, Lo5/g;->q(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :try_start_0
    new-instance p2, Lo5/g;

    .line 70
    .line 71
    new-instance v0, Lo5/h$c;

    .line 72
    .line 73
    invoke-direct {v0, p3, p4}, Lo5/h$c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, p1, p0, p5}, Lo5/g;-><init>(Lo5/h$c;ILo5/n;Lo5/g$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p5, "Could not create BloomFilter of "

    .line 89
    .line 90
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " bits"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static p(JD)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "p"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x1

    .line 8
    .line 9
    :cond_0
    neg-long p0, p0

    .line 10
    long-to-double p0, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    mul-double/2addr p0, p2

    .line 16
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    mul-double/2addr v0, p2

    .line 27
    div-double/2addr p0, v0

    .line 28
    double-to-long p0, p0

    .line 29
    return-wide p0
.end method

.method public static q(JJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "m"
        }
    .end annotation

    .annotation build Lg5/e;
    .end annotation

    .line 1
    long-to-double p2, p2

    .line 2
    long-to-double p0, p0

    .line 3
    div-double/2addr p2, p0

    .line 4
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    mul-double/2addr p2, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static t(Ljava/io/InputStream;Lo5/n;)Lo5/g;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lo5/n<",
            "-TT;>;)",
            "Lo5/g<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "InputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Funnel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lt5/u;->p(B)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lo5/h;->values()[Lo5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v3, v3, p0

    .line 38
    .line 39
    new-instance v4, Lo5/h$c;

    .line 40
    .line 41
    int-to-long v5, v0

    .line 42
    const-wide/16 v7, 0x40

    .line 43
    .line 44
    invoke-static {v5, v6, v7, v8}, Lr5/h;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-direct {v4, v5, v6}, Lo5/h$c;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v4, v5, v6, v7}, Lo5/h$c;->g(IJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move v9, v0

    .line 66
    move v0, p0

    .line 67
    move p0, v9

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v1, Lo5/g;

    .line 72
    .line 73
    invoke-direct {v1, v4, v2, p1, v3}, Lo5/g;-><init>(Lo5/h$c;ILo5/n;Lo5/g$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_2
    move-exception p1

    .line 78
    move v2, v0

    .line 79
    move v0, p0

    .line 80
    move p0, v2

    .line 81
    goto :goto_1

    .line 82
    :catch_3
    move-exception p1

    .line 83
    move p0, v0

    .line 84
    move v2, p0

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " numHashFunctions: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " dataLength: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_2
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lo5/H;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/g;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/g;->f0:Lo5/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/h$c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo5/g;->f0:Lo5/h$c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo5/h$c;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    long-to-double v0, v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    neg-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    neg-double v2, v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    iget v0, p0, Lo5/g;->g0:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    div-double/2addr v2, v0

    .line 27
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lr5/c;->q(DLjava/math/RoundingMode;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo5/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lo5/g;

    .line 11
    .line 12
    iget v1, p0, Lo5/g;->g0:I

    .line 13
    .line 14
    iget v3, p1, Lo5/g;->g0:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lo5/g;->h0:Lo5/n;

    .line 19
    .line 20
    iget-object v3, p1, Lo5/g;->h0:Lo5/n;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo5/g;->f0:Lo5/h$c;

    .line 29
    .line 30
    iget-object v3, p1, Lo5/g;->f0:Lo5/h$c;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lo5/h$c;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lo5/g;->i0:Lo5/g$c;

    .line 39
    .line 40
    iget-object p1, p1, Lo5/g;->i0:Lo5/g$c;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public f()J
    .locals 2
    .annotation build Lg5/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->f0:Lo5/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/h$c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Lo5/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/g;->f0:Lo5/h$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo5/h$c;->c()Lo5/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lo5/g;->g0:I

    .line 10
    .line 11
    iget-object v3, p0, Lo5/g;->h0:Lo5/n;

    .line 12
    .line 13
    iget-object v4, p0, Lo5/g;->i0:Lo5/g$c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lo5/g;-><init>(Lo5/h$c;ILo5/n;Lo5/g$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo5/g;->g0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo5/g;->h0:Lo5/n;

    .line 8
    .line 9
    iget-object v2, p0, Lo5/g;->i0:Lo5/g$c;

    .line 10
    .line 11
    iget-object v3, p0, Lo5/g;->f0:Lo5/h$c;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh5/B;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public m()D
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/g;->f0:Lo5/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/h$c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    invoke-virtual {p0}, Lo5/g;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    iget v2, p0, Lo5/g;->g0:I

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public n(Lo5/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lo5/g;->g0:I

    .line 7
    .line 8
    iget v1, p1, Lo5/g;->g0:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo5/g;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lo5/g;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo5/g;->i0:Lo5/g$c;

    .line 25
    .line 26
    iget-object v1, p1, Lo5/g;->i0:Lo5/g$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lo5/g;->h0:Lo5/n;

    .line 35
    .line 36
    iget-object p1, p1, Lo5/g;->h0:Lo5/n;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lo5/H;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->i0:Lo5/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/g;->h0:Lo5/n;

    .line 4
    .line 5
    iget v2, p0, Lo5/g;->g0:I

    .line 6
    .line 7
    iget-object v3, p0, Lo5/g;->f0:Lo5/h$c;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lo5/g$c;->p0(Ljava/lang/Object;Lo5/n;ILo5/h$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lo5/H;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/g;->i0:Lo5/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/g;->h0:Lo5/n;

    .line 4
    .line 5
    iget v2, p0, Lo5/g;->g0:I

    .line 6
    .line 7
    iget-object v3, p0, Lo5/g;->f0:Lo5/h$c;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lo5/g$c;->v2(Ljava/lang/Object;Lo5/n;ILo5/h$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(Lo5/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lo5/g;->g0:I

    .line 17
    .line 18
    iget v3, p1, Lo5/g;->g0:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v0

    .line 25
    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Lh5/H;->m(ZLjava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo5/g;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lo5/g;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lo5/g;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {p1}, Lo5/g;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-string v4, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lh5/H;->s(ZLjava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo5/g;->i0:Lo5/g$c;

    .line 59
    .line 60
    iget-object v1, p1, Lo5/g;->i0:Lo5/g$c;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lo5/g;->i0:Lo5/g$c;

    .line 67
    .line 68
    iget-object v2, p1, Lo5/g;->i0:Lo5/g$c;

    .line 69
    .line 70
    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo5/g;->h0:Lo5/n;

    .line 76
    .line 77
    iget-object v1, p1, Lo5/g;->h0:Lo5/n;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lo5/g;->h0:Lo5/n;

    .line 84
    .line 85
    iget-object v2, p1, Lo5/g;->h0:Lo5/n;

    .line 86
    .line 87
    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo5/g;->f0:Lo5/h$c;

    .line 93
    .line 94
    iget-object p1, p1, Lo5/g;->f0:Lo5/h$c;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lo5/h$c;->f(Lo5/h$c;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo5/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/g$b;-><init>(Lo5/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo5/g;->i0:Lo5/g$c;

    .line 7
    .line 8
    invoke-interface {p1}, Lo5/g$c;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v1, v2}, Lt5/t;->a(J)B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lo5/g;->g0:I

    .line 21
    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {v1, v2}, Lt5/u;->a(J)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo5/g;->f0:Lo5/h$c;

    .line 31
    .line 32
    iget-object p1, p1, Lo5/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lo5/g;->f0:Lo5/h$c;

    .line 43
    .line 44
    iget-object v1, v1, Lo5/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p1, v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lo5/g;->f0:Lo5/h$c;

    .line 53
    .line 54
    iget-object v1, v1, Lo5/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
