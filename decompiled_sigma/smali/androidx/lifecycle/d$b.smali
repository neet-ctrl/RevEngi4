.class public final Landroidx/lifecycle/d$b;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Landroidx/lifecycle/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d$b;->h0:Landroidx/lifecycle/d;

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
    new-instance v0, Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d$b;->h0:Landroidx/lifecycle/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/d$b;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
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
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d$b;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d$b;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/lifecycle/d$b;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/lifecycle/d$b;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc7/T;

    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/W;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/lifecycle/d$b;->h0:Landroidx/lifecycle/d;

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/d;)Landroidx/lifecycle/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1}, Lc7/T;->M()Ls6/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/W;-><init>(Landroidx/lifecycle/k;Ls6/j;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/d$b;->h0:Landroidx/lifecycle/d;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/d;)LH6/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Landroidx/lifecycle/d$b;->f0:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/d$b;->h0:Landroidx/lifecycle/d;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/d;)LH6/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 71
    .line 72
    return-object p1
.end method
