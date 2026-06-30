.class public final Ln7/s;
.super Ln7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ln7/t<",
        "TR;>;"
    }
.end annotation

.annotation build Lh6/i0;
.end annotation


# instance fields
.field public final m0:Lc7/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/q<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 2
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls6/f;->getContext()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ln7/t;-><init>(Ls6/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc7/q;

    .line 9
    .line 10
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lc7/q;-><init>(Ls6/f;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln7/s;->m0:Lc7/q;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic q0(Ln7/s;)Lc7/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/s;->m0:Lc7/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final r0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/s;->m0:Lc7/q;

    .line 2
    .line 3
    sget-object v1, Lh6/l0;->g0:Lh6/l0$a;

    .line 4
    .line 5
    invoke-static {p1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s0()Ljava/lang/Object;
    .locals 7
    .annotation build La8/m;
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/s;->m0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/q;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln7/s;->m0:Lc7/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ln7/l;->getContext()Ls6/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lc7/V;->i0:Lc7/V;

    .line 25
    .line 26
    new-instance v4, Ln7/s$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Ln7/s$a;-><init>(Ln7/s;Ls6/f;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln7/s;->m0:Lc7/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
