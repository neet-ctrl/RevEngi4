.class public final Lh7/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/B;->p(Lh7/i;Lh7/i;LH6/q;)Lh7/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,113:1\n33#2,2:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,113:1\n33#2,2:114\n*E\n"
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
    iput-object p1, p0, Lh7/B$d;->f0:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/B$d;->g0:Lh7/i;

    .line 4
    .line 5
    iput-object p3, p0, Lh7/B$d;->h0:LH6/q;

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
    iget-object v0, p0, Lh7/B$d;->f0:Lh7/i;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/B$d;->g0:Lh7/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lh7/i;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, Lh7/B;->a()LH6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh7/B$g;

    .line 19
    .line 20
    iget-object v3, p0, Lh7/B$d;->h0:LH6/q;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lh7/B$g;-><init>(LH6/q;Ls6/f;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Li7/m;->a(Lh7/j;[Lh7/i;LH6/a;LH6/q;Ls6/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 38
    .line 39
    return-object p1
.end method
