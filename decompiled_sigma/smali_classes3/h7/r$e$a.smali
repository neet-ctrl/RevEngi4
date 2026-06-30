.class public final Lh7/r$e$a;
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
        "Le7/p<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n514#2,6:416\n530#2,4:422\n534#2:427\n1#3:426\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n287#1:416,6\n288#1:422,4\n288#1:427\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n514#2,6:416\n530#2,4:422\n534#2:427\n1#3:426\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n287#1:416,6\n288#1:422,4\n288#1:427\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Le7/F;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Object;",
            ">;",
            "Le7/F<",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh7/r$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/r$e$a;->h0:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/r$e$a;->i0:Le7/F;

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
    new-instance v0, Lh7/r$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/r$e$a;->h0:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/r$e$a;->i0:Le7/F;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lh7/r$e$a;-><init>(Lkotlin/jvm/internal/m0$h;Le7/F;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh7/r$e$a;->g0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lh7/r$e$a;->q(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v0, p0, Lh7/r$e$a;->f0:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh7/r$e$a;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le7/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Le7/p;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lh7/r$e$a;->h0:Lkotlin/jvm/internal/m0$h;

    .line 20
    .line 21
    instance-of v1, p1, Le7/p$c;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lh7/r$e$a;->i0:Le7/F;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Le7/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Li7/l;

    .line 38
    .line 39
    invoke-direct {p1}, Li7/l;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Le7/F;->e(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7/u;->c:Lk7/V;

    .line 46
    .line 47
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
            "Lh6/a1;",
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
    invoke-virtual {p0, p1, p2}, Lh7/r$e$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh7/r$e$a;

    .line 10
    .line 11
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh7/r$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
