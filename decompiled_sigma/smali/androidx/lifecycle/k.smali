.class public final Landroidx/lifecycle/k;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/X<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Landroidx/lifecycle/d;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/q;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;JLH6/p;)V
    .locals 7
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "J",
            "LH6/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 4
    sget-object v0, Lc7/M0;->V:Lc7/M0$b;

    invoke-interface {p1, v0}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    move-result-object v0

    check-cast v0, Lc7/M0;

    invoke-static {v0}, Lc7/n1;->a(Lc7/M0;)Lc7/B;

    move-result-object v0

    .line 5
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lc7/Y0;->z0()Lc7/Y0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls6/a;->j0(Ls6/j;)Ls6/j;

    move-result-object p1

    invoke-interface {p1, v0}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    move-result-object p1

    invoke-static {p1}, Lc7/U;->a(Ls6/j;)Lc7/T;

    move-result-object v5

    .line 6
    new-instance p1, Landroidx/lifecycle/d;

    new-instance v6, Landroidx/lifecycle/k$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/k;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/k;LH6/p;JLc7/T;LH6/a;)V

    iput-object p1, p0, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/d;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/j;JLH6/p;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Ls6/l;->f0:Ls6/l;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/k;-><init>(Ls6/j;JLH6/p;)V

    return-void
.end method

.method public static final synthetic u(Landroidx/lifecycle/k;Landroidx/lifecycle/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/X;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/d;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/X;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/k;->n:Landroidx/lifecycle/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/d;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/k$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/k$b;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/k$b;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/k$b;-><init>(Landroidx/lifecycle/k;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/k$b;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/k$b;->i0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/lifecycle/k$b;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/lifecycle/k;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/lifecycle/k;->o:Landroidx/lifecycle/q;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput-object p0, v0, Landroidx/lifecycle/k$b;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Landroidx/lifecycle/k$b;->i0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->b(Ls6/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, v0, Landroidx/lifecycle/k;->o:Landroidx/lifecycle/q;

    .line 75
    .line 76
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 77
    .line 78
    return-object p1
.end method

.method public final w(Landroidx/lifecycle/T;Ls6/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Lc7/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/lifecycle/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/k$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/k$c;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/k$c;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/k$c;-><init>(Landroidx/lifecycle/k;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/k$c;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/k$c;->j0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/lifecycle/k$c;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/lifecycle/k;

    .line 44
    .line 45
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/k$c;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/lifecycle/T;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/lifecycle/k$c;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/lifecycle/k;

    .line 64
    .line 65
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Landroidx/lifecycle/k$c;->f0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/lifecycle/k$c;->g0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Landroidx/lifecycle/k$c;->j0:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->v(Ls6/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p2, p1

    .line 88
    move-object p1, p0

    .line 89
    :goto_1
    iput-object p1, v0, Landroidx/lifecycle/k$c;->f0:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/lifecycle/k$c;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Landroidx/lifecycle/k$c;->j0:I

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/X;Landroidx/lifecycle/T;Ls6/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    check-cast p2, Landroidx/lifecycle/q;

    .line 104
    .line 105
    iput-object p2, p1, Landroidx/lifecycle/k;->o:Landroidx/lifecycle/q;

    .line 106
    .line 107
    return-object p2
.end method
