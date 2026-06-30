.class public final Li7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n107#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n107#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # LH6/p;
        .annotation build La8/l;
        .end annotation

        .annotation build Lh6/b;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/o;

    .line 2
    .line 3
    invoke-interface {p1}, Ls6/f;->getContext()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Li7/o;-><init>(Ls6/j;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Ll7/b;->e(Lk7/Q;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final b(LH6/q;)Lh7/i;
    .locals 1
    .param p0    # LH6/q;
        .annotation build La8/l;
        .end annotation

        .annotation build Lh6/b;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/q<",
            "-",
            "Lc7/T;",
            "-",
            "Lh7/j<",
            "-TR;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/p$a;-><init>(LH6/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
