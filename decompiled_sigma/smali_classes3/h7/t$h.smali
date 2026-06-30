.class public final Lh7/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Lh7/j<",
            "-TR;>;TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/q;Lh7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TR;>;-TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/t$h;->f0:LH6/q;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/t$h;->g0:Lh7/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 2
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
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lh7/t$h$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lh7/t$h$a;-><init>(Lh7/t$h;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh7/t$h;->f0:LH6/q;

    .line 15
    .line 16
    iget-object v1, p0, Lh7/t$h;->g0:Lh7/j;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 22
    .line 23
    return-object p1
.end method

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
    instance-of v0, p2, Lh7/t$h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/t$h$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/t$h$a;->h0:I

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
    iput v1, v0, Lh7/t$h$a;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/t$h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7/t$h$a;-><init>(Lh7/t$h;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/t$h$a;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/t$h$a;->h0:I

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
    iget-object p2, p0, Lh7/t$h;->f0:LH6/q;

    .line 54
    .line 55
    iget-object v2, p0, Lh7/t$h;->g0:Lh7/j;

    .line 56
    .line 57
    iput v3, v0, Lh7/t$h$a;->h0:I

    .line 58
    .line 59
    invoke-interface {p2, v2, p1, v0}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 67
    .line 68
    return-object p1
.end method
