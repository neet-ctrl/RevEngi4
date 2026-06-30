.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o0;


# instance fields
.field public final f0:Landroidx/lifecycle/T;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "*>;"
        }
    .end annotation
.end field

.field public final g0:Landroidx/lifecycle/X;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "*>;"
        }
    .end annotation
.end field

.field public h0:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/X;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/X;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "*>;",
            "Landroidx/lifecycle/X<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

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
    iput-object p1, p0, Landroidx/lifecycle/q;->f0:Landroidx/lifecycle/T;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/q;->g0:Landroidx/lifecycle/X;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/q;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/q$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/q$b;-><init>(Landroidx/lifecycle/q;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c()V
    .locals 2
    .annotation build Lj/L;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/q;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/q;->g0:Landroidx/lifecycle/X;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/q;->f0:Landroidx/lifecycle/T;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->t(Landroidx/lifecycle/T;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/q;->h0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 7

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc7/Y0;->z0()Lc7/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Landroidx/lifecycle/q$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/q;Ls6/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 24
    .line 25
    .line 26
    return-void
.end method
