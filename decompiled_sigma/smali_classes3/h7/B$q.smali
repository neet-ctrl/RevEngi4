.class public final Lh7/B$q;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/B;->m([Lh7/i;LH6/q;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lh7/j<",
        "-TR;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:[Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>([Lh7/i;LH6/q;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh7/i<",
            "+TT;>;",
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
            "Lh7/B$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/B$q;->h0:[Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/B$q;->i0:LH6/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/B$q;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/B$q;->h0:[Lh7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/B$q;->i0:LH6/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lh7/B$q;-><init>([Lh7/i;LH6/q;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh7/B$q;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh7/j;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh7/B$q;->q(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lh7/B$q;->f0:I

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
    iget-object p1, p0, Lh7/B$q;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh7/j;

    .line 30
    .line 31
    iget-object v1, p0, Lh7/B$q;->h0:[Lh7/i;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/jvm/internal/M;->w()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lh7/B$q$a;

    .line 37
    .line 38
    iget-object v4, p0, Lh7/B$q;->h0:[Lh7/i;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lh7/B$q$a;-><init>([Lh7/i;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/M;->w()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lh7/B$q$b;

    .line 47
    .line 48
    iget-object v5, p0, Lh7/B$q;->i0:LH6/q;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, v6}, Lh7/B$q$b;-><init>(LH6/q;Ls6/f;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lh7/B$q;->f0:I

    .line 55
    .line 56
    invoke-static {p1, v1, v3, v4, p0}, Li7/m;->a(Lh7/j;[Lh7/i;LH6/a;LH6/q;Ls6/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 64
    .line 65
    return-object p1
.end method

.method public final q(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
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
    invoke-virtual {p0, p1, p2}, Lh7/B$q;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh7/B$q;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh7/B$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lh7/B$q;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh7/j;

    .line 4
    .line 5
    iget-object v0, p0, Lh7/B$q;->h0:[Lh7/i;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/M;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh7/B$q$a;

    .line 11
    .line 12
    iget-object v2, p0, Lh7/B$q;->h0:[Lh7/i;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lh7/B$q$a;-><init>([Lh7/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/M;->w()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lh7/B$q$b;

    .line 21
    .line 22
    iget-object v3, p0, Lh7/B$q;->i0:LH6/q;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lh7/B$q$b;-><init>(LH6/q;Ls6/f;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/J;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p0}, Li7/m;->a(Lh7/j;[Lh7/i;LH6/a;LH6/q;Ls6/f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 40
    .line 41
    return-object p1
.end method
