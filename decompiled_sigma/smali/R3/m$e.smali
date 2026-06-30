.class public final LR3/m$e;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/m;->f(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V
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
    c = "androidx.window.area.WindowAreaControllerImpl$transferActivityToWindowArea$2"
    f = "WindowAreaControllerImpl.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:LR3/m;

.field public final synthetic h0:Landroid/app/Activity;

.field public final synthetic i0:Ljava/util/concurrent/Executor;

.field public final synthetic j0:LR3/v;


# direct methods
.method public constructor <init>(LR3/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/m;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "LR3/v;",
            "Ls6/f<",
            "-",
            "LR3/m$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR3/m$e;->g0:LR3/m;

    .line 2
    .line 3
    iput-object p2, p0, LR3/m$e;->h0:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LR3/m$e;->i0:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, LR3/m$e;->j0:LR3/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv6/q;-><init>(ILs6/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 6
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
    new-instance p1, LR3/m$e;

    .line 2
    .line 3
    iget-object v1, p0, LR3/m$e;->g0:LR3/m;

    .line 4
    .line 5
    iget-object v2, p0, LR3/m$e;->h0:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, LR3/m$e;->i0:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, LR3/m$e;->j0:LR3/v;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LR3/m$e;-><init>(LR3/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;Ls6/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LR3/m$e;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, LR3/m$e;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, LR3/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, LR3/m$e;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, LR3/m$e;->f0:I

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
    iget-object p1, p0, LR3/m$e;->g0:LR3/m;

    .line 28
    .line 29
    invoke-virtual {p1}, LR3/m;->c()Lh7/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LR3/m$e;->f0:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lh7/k;->v0(Lh7/i;Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, LR3/m$e;->g0:LR3/m;

    .line 43
    .line 44
    iget-object v0, p0, LR3/m$e;->h0:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, LR3/m$e;->i0:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, LR3/m$e;->j0:LR3/v;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, LR3/m;->m(LR3/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 54
    .line 55
    return-object p1
.end method
