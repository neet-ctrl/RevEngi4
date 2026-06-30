.class public final Lh7/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/B;->e(Lh7/i;Lh7/i;Lh7/i;Lh7/i;Lh7/i;LH6/t;)Lh7/i;
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

.field public final synthetic g0:LH6/t;


# direct methods
.method public constructor <init>([Lh7/i;LH6/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/B$c;->f0:[Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/B$c;->g0:LH6/t;

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
    iget-object v0, p0, Lh7/B$c;->f0:[Lh7/i;

    .line 2
    .line 3
    invoke-static {}, Lh7/B;->a()LH6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lh7/B$c$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lh7/B$c;->g0:LH6/t;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lh7/B$c$a;-><init>(Ls6/f;LH6/t;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Li7/m;->a(Lh7/j;[Lh7/i;LH6/a;LH6/q;Ls6/f;)Ljava/lang/Object;

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
