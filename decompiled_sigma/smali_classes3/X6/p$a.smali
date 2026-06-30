.class public final LX6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,864:1\n786#2,6:865\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n312#1:865,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,864:1\n786#2,6:865\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n312#1:865,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX6/p$a;-><init>()V

    return-void
.end method

.method public static synthetic d(LX6/p$a;JJILjava/lang/Object;)LX6/p;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX6/p$a;->c(JJ)LX6/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(J)LX6/p;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    xor-long v4, p1, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    mul-long v4, v2, v0

    .line 14
    .line 15
    cmp-long v4, v4, p1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p1, v0

    .line 23
    xor-long v4, p1, v0

    .line 24
    .line 25
    neg-long v6, p1

    .line 26
    or-long/2addr v6, p1

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p1, v0

    .line 33
    const v0, 0xf4240

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    mul-long/2addr p1, v0

    .line 38
    long-to-int p1, p1

    .line 39
    const-wide v0, -0x701cefeb9bec00L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p2, v2, v0

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX6/p$a;->h()LX6/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p2, v2, v0

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX6/p$a;->g()LX6/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v2, v3, p1}, LX6/p$a;->b(JI)LX6/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method

.method public final b(JI)LX6/p;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX6/p$a;->c(JJ)LX6/p;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(JJ)LX6/p;
    .locals 10
    .annotation build La8/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p3, v0

    .line 5
    .line 6
    xor-long v4, p3, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v4, v4, p3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p1, v2

    .line 24
    .line 25
    xor-long v8, p1, v4

    .line 26
    .line 27
    cmp-long v8, v8, v6

    .line 28
    .line 29
    if-gez v8, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p1

    .line 32
    cmp-long v2, v2, v6

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    cmp-long p1, p1, v6

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LX6/p;->h0:LX6/p$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LX6/p$a;->g()LX6/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, LX6/p;->h0:LX6/p$a;

    .line 48
    .line 49
    invoke-virtual {p1}, LX6/p$a;->h()LX6/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_2
    const-wide p1, -0x701cefeb9bec00L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long p1, v4, p1

    .line 60
    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX6/p$a;->h()LX6/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide p1, 0x701cd2fa9578ffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, p1

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX6/p$a;->g()LX6/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    rem-long/2addr p3, v0

    .line 83
    xor-long p1, p3, v0

    .line 84
    .line 85
    neg-long v2, p3

    .line 86
    or-long/2addr v2, p3

    .line 87
    and-long/2addr p1, v2

    .line 88
    const/16 v2, 0x3f

    .line 89
    .line 90
    shr-long/2addr p1, v2

    .line 91
    and-long/2addr p1, v0

    .line 92
    add-long/2addr p3, p1

    .line 93
    long-to-int p1, p3

    .line 94
    new-instance p2, LX6/p;

    .line 95
    .line 96
    invoke-direct {p2, v4, v5, p1}, LX6/p;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    return-object p1
.end method

.method public final e()LX6/p;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    const-wide v0, 0x2d044a2eb00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, LX6/p$a;->b(JI)LX6/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()LX6/p;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    const-wide v0, -0x2ed378be301L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const v2, 0x3b9ac9ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, LX6/p$a;->b(JI)LX6/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()LX6/p;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, LX6/p;->a()LX6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()LX6/p;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, LX6/p;->b()LX6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()LX6/p;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lh6/j0;
            expression = "Clock.System.now()"
            imports = {
                "kotlin.time.Clock"
            }
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Lh6/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lh6/S;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j(Ljava/lang/CharSequence;)LX6/p;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX6/y;->h(Ljava/lang/CharSequence;)LX6/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LX6/z;->b()LX6/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Ljava/lang/CharSequence;)LX6/p;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.2"
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX6/y;->h(Ljava/lang/CharSequence;)LX6/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LX6/z;->a()LX6/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
