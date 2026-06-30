.class public final Lh7/r$f$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/r$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Le7/p<",
        "+TT;>;",
        "Ls6/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,415:1\n514#2,6:416\n548#2,5:422\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n*L\n403#1:416,6\n405#1:422,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,415:1\n514#2,6:416\n548#2,5:422\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n*L\n403#1:416,6\n405#1:422,5\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0x194
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/j;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh7/r$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/r$f$a;->h0:Lh7/j;

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
    new-instance v0, Lh7/r$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/r$f$a;->h0:Lh7/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lh7/r$f$a;-><init>(Lh7/j;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh7/r$f$a;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Le7/p;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ls6/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lh7/r$f$a;->q(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Lh7/r$f$a;->f0:I

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
    iget-object v0, p0, Lh7/r$f$a;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lh7/r$f$a;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Le7/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Le7/p;->o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lh7/r$f$a;->h0:Lh7/j;

    .line 38
    .line 39
    instance-of v3, p1, Le7/p$c;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iput-object p1, p0, Lh7/r$f$a;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lh7/r$f$a;->f0:I

    .line 46
    .line 47
    invoke-interface {v1, p1, p0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    :goto_0
    move-object p1, v0

    .line 56
    :cond_3
    nop

    .line 57
    instance-of v0, p1, Le7/p$a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Le7/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {v2}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le7/p;->b(Ljava/lang/Object;)Le7/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh7/r$f$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh7/r$f$a;

    .line 10
    .line 11
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh7/r$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
