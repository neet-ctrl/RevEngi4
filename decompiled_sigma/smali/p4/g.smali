.class public final Lp4/g;
.super Lp4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/c<",
        "Lo4/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq4/h;)V
    .locals 1
    .param p1    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/h<",
            "Lo4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp4/c;-><init>(Lq4/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ls4/u;)Z
    .locals 2
    .param p1    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls4/u;->j:Li4/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Li4/c;->d()Li4/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Li4/r;->h0:Li4/r;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Li4/r;->k0:Li4/r;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/g;->j(Lo4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lo4/b;)Z
    .locals 1
    .param p1    # Lo4/b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo4/b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lo4/b;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
