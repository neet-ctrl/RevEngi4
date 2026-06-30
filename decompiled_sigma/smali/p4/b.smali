.class public final Lp4/b;
.super Lp4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq4/c;)V
    .locals 1
    .param p1    # Lq4/c;
        .annotation build La8/l;
        .end annotation
    .end param

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
    .locals 1
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
    invoke-virtual {p1}, Li4/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lp4/b;->j(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method
