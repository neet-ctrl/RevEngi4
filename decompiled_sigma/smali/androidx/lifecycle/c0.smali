.class public final Landroidx/lifecycle/c0;
.super Lc7/N;
.source "SourceFile"


# instance fields
.field public final h0:Landroidx/lifecycle/p;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc7/N;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/p;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/c0;->h0:Landroidx/lifecycle/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public p0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/c0;->h0:Landroidx/lifecycle/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/p;->c(Ls6/j;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u0(Ls6/j;)Z
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lc7/N;->u0(Ls6/j;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/c0;->h0:Landroidx/lifecycle/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method
