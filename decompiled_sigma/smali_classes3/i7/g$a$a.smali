.class public final Li7/g$a$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/g$a;->a(Lh7/i;Ls6/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:Li7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lp7/d;


# direct methods
.method public constructor <init>(Lh7/i;Li7/y;Lp7/d;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/i<",
            "+TT;>;",
            "Li7/y<",
            "TT;>;",
            "Lp7/d;",
            "Ls6/f<",
            "-",
            "Li7/g$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/g$a$a;->g0:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Li7/g$a$a;->h0:Li7/y;

    .line 4
    .line 5
    iput-object p3, p0, Li7/g$a$a;->i0:Lp7/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Li7/g$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Li7/g$a$a;->g0:Lh7/i;

    .line 4
    .line 5
    iget-object v1, p0, Li7/g$a$a;->h0:Li7/y;

    .line 6
    .line 7
    iget-object v2, p0, Li7/g$a$a;->i0:Lp7/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li7/g$a$a;-><init>(Lh7/i;Li7/y;Lp7/d;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Li7/g$a$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Li7/g$a$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Li7/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Li7/g$a$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Li7/g$a$a;->f0:I

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
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Li7/g$a$a;->g0:Lh7/i;

    .line 30
    .line 31
    iget-object v1, p0, Li7/g$a$a;->h0:Li7/y;

    .line 32
    .line 33
    iput v2, p0, Li7/g$a$a;->f0:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Li7/g$a$a;->i0:Lp7/d;

    .line 43
    .line 44
    invoke-interface {p1}, Lp7/d;->release()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, p0, Li7/g$a$a;->i0:Lp7/d;

    .line 51
    .line 52
    invoke-interface {v0}, Lp7/d;->release()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
