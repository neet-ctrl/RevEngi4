.class public final Lh7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/d;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,285:1\n329#2:286\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n274#1:286\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,285:1\n329#2:286\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n274#1:286\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/d$a;->f0:Lh7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lh7/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/d$a$a;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh7/d$a$a;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7/d$a$a;-><init>(Lh7/d$a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/d$a$a;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/d$a$a;->h0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ls6/f;->getContext()Ls6/j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lc7/Q0;->A(Ls6/j;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lh7/d$a;->f0:Lh7/j;

    .line 61
    .line 62
    iput v3, v0, Lh7/d$a$a;->h0:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 72
    .line 73
    return-object p1
.end method
