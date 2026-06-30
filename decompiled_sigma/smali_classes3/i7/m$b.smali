.class public final Li7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m;->b(Lh7/i;Lh7/i;LH6/q;)Lh7/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,113:1\n87#2:114\n142#2:115\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,113:1\n87#2:114\n142#2:115\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh7/i;

.field public final synthetic g0:Lh7/i;

.field public final synthetic h0:LH6/q;


# direct methods
.method public constructor <init>(Lh7/i;Lh7/i;LH6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/m$b;->f0:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Li7/m$b;->g0:Lh7/i;

    .line 4
    .line 5
    iput-object p3, p0, Li7/m$b;->h0:LH6/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 7
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
    new-instance v6, Li7/m$c;

    .line 2
    .line 3
    iget-object v2, p0, Li7/m$b;->f0:Lh7/i;

    .line 4
    .line 5
    iget-object v3, p0, Li7/m$b;->g0:Lh7/i;

    .line 6
    .line 7
    iget-object v4, p0, Li7/m$b;->h0:LH6/q;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li7/m$c;-><init>(Lh7/j;Lh7/i;Lh7/i;LH6/q;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, p2}, Lc7/U;->g(LH6/p;Ls6/f;)Ljava/lang/Object;

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
