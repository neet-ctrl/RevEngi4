.class public final Le7/C;
.super Le7/m;
.source "SourceFile"

# interfaces
.implements Le7/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le7/m<",
        "TE;>;",
        "Le7/D<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls6/j;Le7/l;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Le7/l<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Le7/m;-><init>(Ls6/j;Le7/l;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public I1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le7/m;->L1()Le7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le7/G;->J(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc7/a;->getContext()Ls6/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lc7/P;->b(Ls6/j;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic J1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le7/C;->M1(Lh6/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1(Lh6/a1;)V
    .locals 2
    .param p1    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le7/m;->L1()Le7/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Le7/G$a;->a(Le7/G;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc7/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic f()Le7/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7/m;->f()Le7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
