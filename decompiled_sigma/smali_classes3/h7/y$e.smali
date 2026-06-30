.class public final Lh7/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/y;->d(Lh7/i;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n125#2,2:142\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n125#2,2:142\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lkotlin/jvm/internal/m0$h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/y$e;->f0:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh7/y$e;->f0:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Li7/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Li7/a;-><init>(Lh7/j;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
