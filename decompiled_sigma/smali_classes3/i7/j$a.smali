.class public final Li7/j$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/j;->s(Lh7/j;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Li7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/j;Lh7/j;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/j<",
            "TT;TR;>;",
            "Lh7/j<",
            "-TR;>;",
            "Ls6/f<",
            "-",
            "Li7/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/j$a;->h0:Li7/j;

    .line 2
    .line 3
    iput-object p2, p0, Li7/j$a;->i0:Lh7/j;

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
    new-instance v0, Li7/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Li7/j$a;->h0:Li7/j;

    .line 4
    .line 5
    iget-object v2, p0, Li7/j$a;->i0:Lh7/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li7/j$a;-><init>(Li7/j;Lh7/j;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li7/j$a;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
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
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li7/j$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Li7/j$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Li7/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Li7/j$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Li7/j$a;->f0:I

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
    iget-object p1, p0, Li7/j$a;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc7/T;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/m0$h;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Li7/j$a;->h0:Li7/j;

    .line 37
    .line 38
    iget-object v4, v3, Li7/h;->i0:Lh7/i;

    .line 39
    .line 40
    new-instance v5, Li7/j$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Li7/j$a;->i0:Lh7/j;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Li7/j$a$a;-><init>(Lkotlin/jvm/internal/m0$h;Lc7/T;Li7/j;Lh7/j;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Li7/j$a;->f0:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 57
    .line 58
    return-object p1
.end method
