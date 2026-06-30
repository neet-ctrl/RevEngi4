.class public final LB3/a$b;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/a;->e(Landroid/app/Activity;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldingFeatureObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,91:1\n54#2:92\n57#2:96\n50#3:93\n55#3:95\n106#4:94\n72#5,3:97\n*S KotlinDebug\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1\n*L\n72#1:92\n72#1:96\n72#1:93\n72#1:95\n72#1:94\n74#1:97,3\n*E\n"
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1"
    f = "FoldingFeatureObserver.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:LB3/a;

.field public final synthetic h0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LB3/a;Landroid/app/Activity;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/a;",
            "Landroid/app/Activity;",
            "Ls6/f<",
            "-",
            "LB3/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB3/a$b;->g0:LB3/a;

    .line 2
    .line 3
    iput-object p2, p0, LB3/a$b;->h0:Landroid/app/Activity;

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
    new-instance p1, LB3/a$b;

    .line 2
    .line 3
    iget-object v0, p0, LB3/a$b;->g0:LB3/a;

    .line 4
    .line 5
    iget-object v1, p0, LB3/a$b;->h0:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LB3/a$b;-><init>(LB3/a;Landroid/app/Activity;Ls6/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LB3/a$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, LB3/a$b;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, LB3/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, LB3/a$b;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, LB3/a$b;->f0:I

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
    iget-object p1, p0, LB3/a$b;->g0:LB3/a;

    .line 28
    .line 29
    invoke-static {p1}, LB3/a;->c(LB3/a;)Lc4/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LB3/a$b;->h0:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lc4/f;->d(Landroid/app/Activity;)Lh7/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LB3/a$b;->g0:LB3/a;

    .line 40
    .line 41
    new-instance v3, LB3/a$b$b;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1}, LB3/a$b$b;-><init>(Lh7/i;LB3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lh7/k;->g0(Lh7/i;)Lh7/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, LB3/a$b;->g0:LB3/a;

    .line 51
    .line 52
    new-instance v3, LB3/a$b$a;

    .line 53
    .line 54
    invoke-direct {v3, v1}, LB3/a$b$a;-><init>(LB3/a;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, LB3/a$b;->f0:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 67
    .line 68
    return-object p1
.end method
