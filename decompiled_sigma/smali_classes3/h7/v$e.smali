.class public final Lh7/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/v;->e(Lh7/i;LH6/p;)Lh7/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,113:1\n34#2,10:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,113:1\n34#2,10:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh7/i;

.field public final synthetic g0:LH6/p;


# direct methods
.method public constructor <init>(Lh7/i;LH6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/v$e;->f0:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/v$e;->g0:LH6/p;

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
    new-instance v0, Lkotlin/jvm/internal/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh7/v$e;->f0:Lh7/i;

    .line 7
    .line 8
    new-instance v2, Lh7/v$f;

    .line 9
    .line 10
    iget-object v3, p0, Lh7/v$e;->g0:LH6/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lh7/v$f;-><init>(Lkotlin/jvm/internal/m0$a;Lh7/j;LH6/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 27
    .line 28
    return-object p1
.end method
