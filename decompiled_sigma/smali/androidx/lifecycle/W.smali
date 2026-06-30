.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/V<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/k;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Ls6/j;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;",
            "Ls6/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    .line 15
    .line 16
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lc7/Y0;->z0()Lc7/Y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/lifecycle/W;->b:Ls6/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/T;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Lc7/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/W;->b:Ls6/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/W$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/W$b;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Ls6/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/k;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/k;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    .line 7
    .line 8
    return-void
.end method

.method public emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
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
    iget-object v0, p0, Landroidx/lifecycle/W;->b:Ls6/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/W$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/W$a;-><init>(Landroidx/lifecycle/W;Ljava/lang/Object;Ls6/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 21
    .line 22
    return-object p1
.end method
