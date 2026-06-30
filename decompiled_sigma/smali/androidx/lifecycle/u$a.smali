.class public final Landroidx/lifecycle/u$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->a(Landroidx/lifecycle/T;)Lh7/i;
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
        "-TT;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x70,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Landroidx/lifecycle/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$a;->i0:Landroidx/lifecycle/T;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q(Le7/D;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/u$a;->w(Le7/D;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Le7/D;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
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
    new-instance v0, Landroidx/lifecycle/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/u$a;->i0:Landroidx/lifecycle/T;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/T;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/u$a;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7/D;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a;->v(Le7/D;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/lifecycle/u$a;->g0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/u$a;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/lifecycle/a0;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/lifecycle/u$a;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Le7/D;

    .line 35
    .line 36
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/u$a;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Le7/D;

    .line 46
    .line 47
    new-instance v1, Landroidx/lifecycle/t;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroidx/lifecycle/t;-><init>(Le7/D;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lc7/Y0;->z0()Lc7/Y0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroidx/lifecycle/u$a$a;

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/lifecycle/u$a;->i0:Landroidx/lifecycle/T;

    .line 63
    .line 64
    invoke-direct {v6, v7, v1, v4}, Landroidx/lifecycle/u$a$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Ls6/f;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/lifecycle/u$a;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/lifecycle/u$a;->f0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Landroidx/lifecycle/u$a;->g0:I

    .line 72
    .line 73
    invoke-static {v5, v6, p0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    :goto_0
    new-instance p1, Landroidx/lifecycle/u$a$b;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/lifecycle/u$a;->i0:Landroidx/lifecycle/T;

    .line 84
    .line 85
    invoke-direct {p1, v5, v1}, Landroidx/lifecycle/u$a$b;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Landroidx/lifecycle/u$a;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Landroidx/lifecycle/u$a;->f0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/lifecycle/u$a;->g0:I

    .line 93
    .line 94
    invoke-static {v3, p1, p0}, Le7/B;->a(Le7/D;LH6/a;Ls6/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 102
    .line 103
    return-object p1
.end method

.method public final v(Le7/D;Ls6/f;)Ljava/lang/Object;
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
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/u$a;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
