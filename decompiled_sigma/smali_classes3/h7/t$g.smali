.class public final Lh7/t$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/t;->h(Lh7/i;LH6/q;)Lh7/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh7/i;

.field public final synthetic g0:LH6/q;


# direct methods
.method public constructor <init>(Lh7/i;LH6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/t$g;->f0:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/t$g;->g0:LH6/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lh7/j;Ls6/f;)Ljava/lang/Object;
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

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lh7/t$g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lh7/t$g$a;-><init>(Lh7/t$g;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh7/t$g;->f0:Lh7/i;

    .line 15
    .line 16
    new-instance v1, Lh7/t$h;

    .line 17
    .line 18
    iget-object v2, p0, Lh7/t$g;->g0:LH6/q;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lh7/t$h;-><init>(LH6/q;Lh7/j;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 35
    .line 36
    return-object p1
.end method

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
    iget-object v0, p0, Lh7/t$g;->f0:Lh7/i;

    .line 2
    .line 3
    new-instance v1, Lh7/t$h;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/t$g;->g0:LH6/q;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lh7/t$h;-><init>(LH6/q;Lh7/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 22
    .line 23
    return-object p1
.end method
