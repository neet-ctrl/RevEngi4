.class public final Landroidx/lifecycle/E;
.super Landroidx/lifecycle/D;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final f0:Landroidx/lifecycle/A;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Ls6/j;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/E;->f0:Landroidx/lifecycle/A;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/E;->g0:Ls6/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/E;->i()Landroidx/lifecycle/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/E;->M()Ls6/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2, v0}, Lc7/Q0;->j(Ls6/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public M()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/E;->g0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/E;->i()Landroidx/lifecycle/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/E;->i()Landroidx/lifecycle/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/E;->M()Ls6/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, p2, v0}, Lc7/Q0;->j(Ls6/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public i()Landroidx/lifecycle/A;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/E;->f0:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
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
    move-result-object v2

    .line 9
    new-instance v4, Landroidx/lifecycle/E$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/E$a;-><init>(Landroidx/lifecycle/E;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
