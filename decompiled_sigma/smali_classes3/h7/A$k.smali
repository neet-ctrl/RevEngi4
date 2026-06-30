.class public final Lh7/A$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/A;->j(Lh7/i;LH6/q;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,113:1\n126#2,10:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,113:1\n126#2,10:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh7/i;

.field public final synthetic g0:LH6/q;


# direct methods
.method public constructor <init>(Lh7/i;LH6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/A$k;->f0:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/A$k;->g0:LH6/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 4
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
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li7/u;->a:Lk7/V;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lh7/A$k;->f0:Lh7/i;

    .line 11
    .line 12
    new-instance v2, Lh7/A$l;

    .line 13
    .line 14
    iget-object v3, p0, Lh7/A$k;->g0:LH6/q;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1}, Lh7/A$l;-><init>(Lkotlin/jvm/internal/m0$h;LH6/q;Lh7/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 31
    .line 32
    return-object p1
.end method
