.class public final Li7/m$c$b;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lh6/a1;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x7f
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
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:Ls6/j;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic l0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "TT1;TT2;",
            "Ls6/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/i;Ls6/j;Ljava/lang/Object;Le7/F;Lh7/j;LH6/q;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/i<",
            "+TT1;>;",
            "Ls6/j;",
            "Ljava/lang/Object;",
            "Le7/F<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/j<",
            "-TR;>;",
            "LH6/q<",
            "-TT1;-TT2;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Li7/m$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/m$c$b;->g0:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Li7/m$c$b;->h0:Ls6/j;

    .line 4
    .line 5
    iput-object p3, p0, Li7/m$c$b;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Li7/m$c$b;->j0:Le7/F;

    .line 8
    .line 9
    iput-object p5, p0, Li7/m$c$b;->k0:Lh7/j;

    .line 10
    .line 11
    iput-object p6, p0, Li7/m$c$b;->l0:LH6/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lv6/q;-><init>(ILs6/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 8
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
    new-instance p1, Li7/m$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Li7/m$c$b;->g0:Lh7/i;

    .line 4
    .line 5
    iget-object v2, p0, Li7/m$c$b;->h0:Ls6/j;

    .line 6
    .line 7
    iget-object v3, p0, Li7/m$c$b;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Li7/m$c$b;->j0:Le7/F;

    .line 10
    .line 11
    iget-object v5, p0, Li7/m$c$b;->k0:Lh7/j;

    .line 12
    .line 13
    iget-object v6, p0, Li7/m$c$b;->l0:LH6/q;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Li7/m$c$b;-><init>(Lh7/i;Ls6/j;Ljava/lang/Object;Le7/F;Lh7/j;LH6/q;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li7/m$c$b;->q(Lh6/a1;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Li7/m$c$b;->f0:I

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
    iget-object p1, p0, Li7/m$c$b;->g0:Lh7/i;

    .line 28
    .line 29
    new-instance v1, Li7/m$c$b$a;

    .line 30
    .line 31
    iget-object v4, p0, Li7/m$c$b;->h0:Ls6/j;

    .line 32
    .line 33
    iget-object v5, p0, Li7/m$c$b;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Li7/m$c$b;->j0:Le7/F;

    .line 36
    .line 37
    iget-object v7, p0, Li7/m$c$b;->k0:Lh7/j;

    .line 38
    .line 39
    iget-object v8, p0, Li7/m$c$b;->l0:LH6/q;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Li7/m$c$b$a;-><init>(Ls6/j;Ljava/lang/Object;Le7/F;Lh7/j;LH6/q;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Li7/m$c$b;->f0:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 55
    .line 56
    return-object p1
.end method

.method public final q(Lh6/a1;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh6/a1;
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
            "Lh6/a1;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li7/m$c$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li7/m$c$b;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li7/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
