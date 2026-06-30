.class public final Landroidx/lifecycle/d0$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0
    }
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "controller"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Landroidx/lifecycle/A;

.field public final synthetic i0:Landroidx/lifecycle/A$b;

.field public final synthetic j0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Lc7/T;",
            "Ls6/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Landroidx/lifecycle/d0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d0$a;->h0:Landroidx/lifecycle/A;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/d0$a;->i0:Landroidx/lifecycle/A$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/d0$a;->j0:LH6/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/d0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d0$a;->h0:Landroidx/lifecycle/A;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/d0$a;->i0:Landroidx/lifecycle/A$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/d0$a;->j0:LH6/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/d0$a;->g0:Ljava/lang/Object;

    .line 13
    .line 14
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d0$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d0$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d0$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/lifecycle/d0$a;->f0:I

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
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/C;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/lifecycle/d0$a;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lc7/T;

    .line 36
    .line 37
    invoke-interface {p1}, Lc7/T;->M()Ls6/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lc7/M0;->V:Lc7/M0$b;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lc7/M0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/c0;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/lifecycle/c0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/lifecycle/C;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/lifecycle/d0$a;->h0:Landroidx/lifecycle/A;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/lifecycle/d0$a;->i0:Landroidx/lifecycle/A$b;

    .line 61
    .line 62
    iget-object v6, v1, Landroidx/lifecycle/c0;->h0:Landroidx/lifecycle/p;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;Landroidx/lifecycle/p;Lc7/M0;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/d0$a;->j0:LH6/p;

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/lifecycle/d0$a;->g0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/lifecycle/d0$a;->f0:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/C;->b()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/C;->b()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "when[State] methods should have a parent job"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
