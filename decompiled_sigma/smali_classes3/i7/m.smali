.class public final Li7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,143:1\n107#2:144\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n86#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,143:1\n107#2:144\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n86#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lh7/j;[Lh7/i;LH6/a;LH6/q;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/j<",
            "-TR;>;[",
            "Lh7/i<",
            "+TT;>;",
            "LH6/a<",
            "[TT;>;",
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TR;>;-[TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    new-instance v6, Li7/m$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Li7/m$a;-><init>([Lh7/i;LH6/a;LH6/q;Lh7/j;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Li7/p;->a(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(Lh7/i;Lh7/i;LH6/q;)Lh7/i;
    .locals 1
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT1;>;",
            "Lh7/i<",
            "+TT2;>;",
            "LH6/q<",
            "-TT1;-TT2;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Li7/m$b;-><init>(Lh7/i;Lh7/i;LH6/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
