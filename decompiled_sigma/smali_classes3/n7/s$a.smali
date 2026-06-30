.class public final Ln7/s$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/s;->s0()Ljava/lang/Object;
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
    c = "kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$initSelectResult$1"
    f = "SelectOld.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:Ln7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/s<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/s;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/s<",
            "TR;>;",
            "Ls6/f<",
            "-",
            "Ln7/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln7/s$a;->g0:Ln7/s;

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
    .locals 1
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
    new-instance p1, Ln7/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/s$a;->g0:Ln7/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln7/s$a;-><init>(Ln7/s;Ls6/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ln7/s$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Ln7/s$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Ln7/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Ln7/s$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, Ln7/s$a;->f0:I

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
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Ln7/s$a;->g0:Ln7/s;

    .line 30
    .line 31
    iput v2, p0, Ln7/s$a;->f0:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ln7/t;->Y(Ls6/f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Ln7/s$a;->g0:Ln7/s;

    .line 41
    .line 42
    invoke-static {v0}, Ln7/s;->q0(Ln7/s;)Lc7/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Ln7/p;->a(Lc7/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_1
    iget-object v0, p0, Ln7/s$a;->g0:Ln7/s;

    .line 53
    .line 54
    invoke-static {v0}, Ln7/s;->q0(Ln7/s;)Lc7/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Ln7/p;->b(Lc7/p;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 62
    .line 63
    return-object p1
.end method
