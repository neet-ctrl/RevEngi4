.class public Landroidx/lifecycle/T$c;
.super Landroidx/lifecycle/T$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "TT;>.d;",
        "Landroidx/lifecycle/H;"
    }
.end annotation


# instance fields
.field public final j0:Landroidx/lifecycle/M;
    .annotation build Lj/O;
    .end annotation
.end field

.field public final synthetic k0:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/T;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/T$c;->k0:Landroidx/lifecycle/T;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/T$d;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/T$c;->j0:Landroidx/lifecycle/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/T$c;->j0:Landroidx/lifecycle/M;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/T$c;->k0:Landroidx/lifecycle/T;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/T$d;->f0:Landroidx/lifecycle/a0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/T$c;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/T$d;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/T$c;->j0:Landroidx/lifecycle/M;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/T$c;->j0:Landroidx/lifecycle/M;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Landroidx/lifecycle/M;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/T$c;->j0:Landroidx/lifecycle/M;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/T$c;->j0:Landroidx/lifecycle/M;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A$b;->b(Landroidx/lifecycle/A$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
