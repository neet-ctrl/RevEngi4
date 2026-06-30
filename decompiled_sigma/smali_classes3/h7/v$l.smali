.class public final Lh7/v$l;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/v;->i(Lh7/i;LH6/q;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lh7/j<",
        "-TR;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Lh7/j<",
            "-TR;>;TT;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/i;LH6/q;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TR;>;-TT;-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh7/v$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/v$l;->h0:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/v$l;->i0:LH6/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
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
    new-instance v0, Lh7/v$l;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/v$l;->h0:Lh7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/v$l;->i0:LH6/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lh7/v$l;-><init>(Lh7/i;LH6/q;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh7/v$l;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh7/j;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh7/v$l;->q(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lh7/v$l;->f0:I

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
    iget-object v0, p0, Lh7/v$l;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh7/v$l$a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Li7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

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
    iget-object p1, p0, Lh7/v$l;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lh7/j;

    .line 36
    .line 37
    iget-object v1, p0, Lh7/v$l;->h0:Lh7/i;

    .line 38
    .line 39
    iget-object v3, p0, Lh7/v$l;->i0:LH6/q;

    .line 40
    .line 41
    new-instance v4, Lh7/v$l$a;

    .line 42
    .line 43
    invoke-direct {v4, v3, p1}, Lh7/v$l$a;-><init>(LH6/q;Lh7/j;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iput-object v4, p0, Lh7/v$l;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lh7/v$l;->f0:I

    .line 49
    .line 50
    invoke-interface {v1, v4, p0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Li7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    move-object v0, v4

    .line 59
    :goto_0
    invoke-static {p1, v0}, Li7/q;->b(Li7/a;Lh7/j;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 63
    .line 64
    return-object p1
.end method

.method public final q(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh7/j;
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
            "Lh7/j<",
            "-TR;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh7/v$l;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh7/v$l;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh7/v$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
