.class public final Li7/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/p;->b(LH6/q;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,113:1\n51#2,2:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,113:1\n51#2,2:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/q;


# direct methods
.method public constructor <init>(LH6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/p$a;->f0:LH6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
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
    new-instance v0, Li7/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Li7/p$a;->f0:LH6/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Li7/p$b;-><init>(LH6/q;Lh7/j;Ls6/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Li7/p;->a(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 21
    .line 22
    return-object p1
.end method
