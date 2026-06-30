.class public final Lh7/r$d;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/r;->f(Lc7/T;JJ)Le7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Le7/D<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13c,
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:J

.field public final synthetic i0:J


# direct methods
.method public constructor <init>(JJLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ls6/f<",
            "-",
            "Lh7/r$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lh7/r$d;->h0:J

    .line 2
    .line 3
    iput-wide p3, p0, Lh7/r$d;->i0:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh7/r$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lh7/r$d;->h0:J

    .line 4
    .line 5
    iget-wide v3, p0, Lh7/r$d;->i0:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lh7/r$d;-><init>(JJLs6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v6, Lh7/r$d;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/D;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh7/r$d;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh7/r$d;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lh7/r$d;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Le7/D;

    .line 30
    .line 31
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lh7/r$d;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Le7/D;

    .line 38
    .line 39
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lh7/r$d;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Le7/D;

    .line 50
    .line 51
    iget-wide v5, p0, Lh7/r$d;->h0:J

    .line 52
    .line 53
    iput-object v1, p0, Lh7/r$d;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lh7/r$d;->f0:I

    .line 56
    .line 57
    invoke-static {v5, v6, p0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    invoke-interface {v1}, Le7/D;->f()Le7/G;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lh6/a1;->a:Lh6/a1;

    .line 69
    .line 70
    iput-object v1, p0, Lh7/r$d;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lh7/r$d;->f0:I

    .line 73
    .line 74
    invoke-interface {p1, v4, p0}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_2
    iget-wide v4, p0, Lh7/r$d;->i0:J

    .line 82
    .line 83
    iput-object v1, p0, Lh7/r$d;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lh7/r$d;->f0:I

    .line 86
    .line 87
    invoke-static {v4, v5, p0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0
.end method

.method public final q(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/D;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/D<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh7/r$d;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh7/r$d;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh7/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
