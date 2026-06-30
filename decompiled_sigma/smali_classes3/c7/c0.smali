.class public Lc7/c0;
.super Lc7/a;
.source "SourceFile"

# interfaces
.implements Lc7/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/a<",
        "TT;>;",
        "Lc7/b0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls6/j;Z)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lc7/a;-><init>(Ls6/j;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic L1(Lc7/c0;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/c0<",
            "TT;>;",
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
    move-result-object p0

    .line 5
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
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
    invoke-static {p0, p1}, Lc7/c0;->L1(Lc7/c0;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
