.class public final Landroidx/lifecycle/h0$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "-",
            "Lh6/a1;",
            ">;",
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
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Landroidx/lifecycle/h0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0$a;->h0:Landroidx/lifecycle/A;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/h0$a;->i0:Landroidx/lifecycle/A$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/h0$a;->j0:LH6/p;

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
    new-instance v0, Landroidx/lifecycle/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/h0$a;->h0:Landroidx/lifecycle/A;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/h0$a;->i0:Landroidx/lifecycle/A$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/h0$a;->j0:LH6/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LH6/p;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/h0$a;->g0:Ljava/lang/Object;

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
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h0$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/lifecycle/h0$a;->f0:I

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
    iget-object p1, p0, Landroidx/lifecycle/h0$a;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lc7/T;

    .line 31
    .line 32
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lc7/Y0;->z0()Lc7/Y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroidx/lifecycle/h0$a$a;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/lifecycle/h0$a;->h0:Landroidx/lifecycle/A;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/h0$a;->i0:Landroidx/lifecycle/A$b;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/lifecycle/h0$a;->j0:LH6/p;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/h0$a$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;Lc7/T;LH6/p;Ls6/f;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/lifecycle/h0$a;->f0:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 63
    .line 64
    return-object p1
.end method
