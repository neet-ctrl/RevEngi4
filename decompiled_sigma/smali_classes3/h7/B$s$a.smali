.class public final Lh7/B$s$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/B$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/q<",
        "Lh7/j<",
        "-TR;>;[TT;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Lh7/j<",
            "-TR;>;[TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/q;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TR;>;-[TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh7/B$s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/B$s$a;->i0:LH6/q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh7/j;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ls6/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lh7/B$s$a;->q(Lh7/j;[Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh7/B$s$a;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh7/B$s$a;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh7/j;

    .line 30
    .line 31
    iget-object v1, p0, Lh7/B$s$a;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lh7/B$s$a;->i0:LH6/q;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, p0, Lh7/B$s$a;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lh7/B$s$a;->f0:I

    .line 41
    .line 42
    invoke-interface {v3, p1, v1, p0}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 50
    .line 51
    return-object p1
.end method

.method public final q(Lh7/j;[Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TR;>;[TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/M;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh7/B$s$a;

    .line 5
    .line 6
    iget-object v1, p0, Lh7/B$s$a;->i0:LH6/q;

    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lh7/B$s$a;-><init>(LH6/q;Ls6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lh7/B$s$a;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v0, Lh7/B$s$a;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh7/B$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lh7/B$s$a;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh7/j;

    .line 4
    .line 5
    iget-object v0, p0, Lh7/B$s$a;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lh7/B$s$a;->i0:LH6/q;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0, p0}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    return-object p1
.end method
