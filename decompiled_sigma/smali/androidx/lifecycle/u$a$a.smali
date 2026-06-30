.class public final Landroidx/lifecycle/u$a$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1"
    f = "FlowLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Landroidx/lifecycle/a0<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Landroidx/lifecycle/u$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$a$a;->g0:Landroidx/lifecycle/T;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/u$a$a;->h0:Landroidx/lifecycle/a0;

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
    .locals 2
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
    new-instance p1, Landroidx/lifecycle/u$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/u$a$a;->g0:Landroidx/lifecycle/T;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/u$a$a;->h0:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/u$a$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Ls6/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u$a$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Landroidx/lifecycle/u$a$a;->f0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/u$a$a;->g0:Landroidx/lifecycle/T;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/u$a$a;->h0:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->l(Landroidx/lifecycle/a0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
