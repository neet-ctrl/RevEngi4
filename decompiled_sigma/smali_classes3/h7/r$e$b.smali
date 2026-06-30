.class public final Lh7/r$e$b;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lh6/a1;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,415:1\n18#2:416\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n299#1:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,415:1\n18#2:416\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n299#1:416\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Lh7/j;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/j<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh7/r$e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/r$e$b;->g0:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/r$e$b;->h0:Lh7/j;

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
    new-instance p1, Lh7/r$e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lh7/r$e$b;->g0:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iget-object v1, p0, Lh7/r$e$b;->h0:Lh7/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh7/r$e$b;-><init>(Lkotlin/jvm/internal/m0$h;Lh7/j;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh7/r$e$b;->q(Lh6/a1;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, Lh7/r$e$b;->f0:I

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
    iget-object p1, p0, Lh7/r$e$b;->g0:Lkotlin/jvm/internal/m0$h;

    .line 28
    .line 29
    iget-object v1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    iput-object v3, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lh7/r$e$b;->h0:Lh7/j;

    .line 40
    .line 41
    sget-object v4, Li7/u;->a:Lk7/V;

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_3
    iput v2, p0, Lh7/r$e$b;->f0:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 56
    .line 57
    return-object p1
.end method

.method public final q(Lh6/a1;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh6/a1;
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
            "Lh6/a1;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh7/r$e$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh7/r$e$b;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh7/r$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
