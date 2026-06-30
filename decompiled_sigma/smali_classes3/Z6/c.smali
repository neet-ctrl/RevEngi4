.class public final LZ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build LZ6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LZ6/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "2.0"
.end annotation


# static fields
.field public static final h0:LZ6/c$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i0:LZ6/c;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final j0:I = 0x10

.field public static final k0:I = 0x80


# instance fields
.field public final f0:J

.field public final g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ6/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ6/c;->h0:LZ6/c$a;

    .line 8
    .line 9
    new-instance v0, LZ6/c;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, LZ6/c;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZ6/c;->i0:LZ6/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LZ6/c;->f0:J

    .line 4
    iput-wide p3, p0, LZ6/c;->g0:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZ6/c;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()LZ6/c;
    .locals 1

    .line 1
    sget-object v0, LZ6/c;->i0:LZ6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public b(LZ6/c;)I
    .locals 4
    .param p1    # LZ6/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LZ6/c;->f0:J

    .line 7
    .line 8
    iget-wide v2, p1, LZ6/c;->f0:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p1, LZ6/c;->f0:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lh6/P0;->h(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Lh6/F0;->a(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, LZ6/c;->g0:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p1, LZ6/c;->g0:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lh6/P0;->h(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lh6/F0;->a(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ6/c;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ6/c;->b(LZ6/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ6/c;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ6/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, LZ6/c;->f0:J

    .line 12
    .line 13
    check-cast p1, LZ6/c;

    .line 14
    .line 15
    iget-wide v5, p1, LZ6/c;->f0:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LZ6/c;->g0:J

    .line 22
    .line 23
    iget-wide v5, p1, LZ6/c;->g0:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final g(Ljava/io/ObjectInputStream;)V
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

.method public final h()[B
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p0, LZ6/c;->f0:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LZ6/e;->j([BIJ)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-wide v2, p0, LZ6/c;->g0:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LZ6/e;->j([BIJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LZ6/c;->f0:J

    .line 2
    .line 3
    iget-wide v2, p0, LZ6/c;->g0:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, LZ6/c;->f0:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, v0

    .line 11
    invoke-static/range {v1 .. v6}, LZ6/e;->a(J[BIII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/16 v7, 0x2d

    .line 17
    .line 18
    aput-byte v7, v0, v1

    .line 19
    .line 20
    iget-wide v1, p0, LZ6/c;->f0:J

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x6

    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, LZ6/e;->a(J[BIII)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    aput-byte v7, v0, v1

    .line 32
    .line 33
    iget-wide v1, p0, LZ6/c;->f0:J

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, LZ6/e;->a(J[BIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    aput-byte v7, v0, v1

    .line 46
    .line 47
    iget-wide v1, p0, LZ6/c;->g0:J

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, LZ6/e;->a(J[BIII)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    aput-byte v7, v0, v1

    .line 59
    .line 60
    iget-wide v1, p0, LZ6/c;->g0:J

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, LZ6/e;->a(J[BIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LV6/K;->U1([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7
    .annotation build La8/l;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, LZ6/c;->f0:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, v0

    .line 12
    invoke-static/range {v1 .. v6}, LZ6/e;->a(J[BIII)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, LZ6/c;->g0:J

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, LZ6/e;->a(J[BIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LV6/K;->U1([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final k(LH6/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ6/c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LZ6/c;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l()[B
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .annotation build Lh6/x;
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ6/c;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh6/I0;->f([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(LH6/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-",
            "Lh6/P0;",
            "-",
            "Lh6/P0;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ6/c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lh6/P0;->b(J)Lh6/P0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LZ6/c;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lh6/P0;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lh6/P0;->b(J)Lh6/P0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LZ6/e;->i(LZ6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LZ6/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
