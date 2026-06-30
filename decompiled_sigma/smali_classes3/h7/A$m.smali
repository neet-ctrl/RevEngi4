.class public final Lh7/A$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/A;->l(Lh7/i;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/i<",
        "Lj6/d0<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,113:1\n69#2,5:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,113:1\n69#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh7/i;


# direct methods
.method public constructor <init>(Lh7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/A$m;->f0:Lh7/i;

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
            "-",
            "Lj6/d0<",
            "+TT;>;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh7/A$m;->f0:Lh7/i;

    .line 7
    .line 8
    new-instance v2, Lh7/A$n;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lh7/A$n;-><init>(Lh7/j;Lkotlin/jvm/internal/m0$f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 25
    .line 26
    return-object p1
.end method
