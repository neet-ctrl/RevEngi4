.class public final Lc7/z;
.super Lc7/U0;
.source "SourceFile"

# interfaces
.implements Lc7/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/U0;",
        "Lc7/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc7/M0;)V
    .locals 1
    .param p1    # Lc7/M0;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc7/U0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc7/U0;->V0(Lc7/M0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(Ls6/f;)Ljava/lang/Object;
    .locals 0
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc7/U0;->p0(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc7/U0;->e1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc7/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lc7/D;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/x;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc7/U0;->e1(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/U0;->G0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ln7/g;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/U0;->M0()Ln7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
