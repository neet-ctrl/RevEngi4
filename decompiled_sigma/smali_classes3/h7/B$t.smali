.class public final Lh7/B$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/B;->o([Lh7/i;LH6/p;)Lh7/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,113:1\n262#2,2:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,113:1\n262#2,2:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:[Lh7/i;

.field public final synthetic g0:LH6/p;


# direct methods
.method public constructor <init>([Lh7/i;LH6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/B$t;->f0:[Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/B$t;->g0:LH6/p;

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
    .locals 5
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
    new-instance v0, Lh7/B$t$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lh7/B$t$a;-><init>(Lh7/B$t;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh7/B$t;->f0:[Lh7/i;

    .line 15
    .line 16
    invoke-static {}, Lh7/B;->a()LH6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/M;->w()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lh7/B$u;

    .line 24
    .line 25
    iget-object v3, p0, Lh7/B$t;->g0:LH6/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lh7/B$u;-><init>(LH6/p;Ls6/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/J;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, p2}, Li7/m;->a(Lh7/j;[Lh7/i;LH6/a;LH6/q;Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 43
    .line 44
    return-object p1
.end method

.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lh7/B$t;->f0:[Lh7/i;

    .line 2
    .line 3
    invoke-static {}, Lh7/B;->a()LH6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/M;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh7/B$u;

    .line 11
    .line 12
    iget-object v3, p0, Lh7/B$t;->g0:LH6/p;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lh7/B$u;-><init>(LH6/p;Ls6/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Li7/m;->a(Lh7/j;[Lh7/i;LH6/a;LH6/q;Ls6/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 30
    .line 31
    return-object p1
.end method
