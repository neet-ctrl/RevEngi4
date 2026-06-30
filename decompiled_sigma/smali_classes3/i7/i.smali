.class public final Li7/i;
.super Li7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh7/i;Ls6/j;ILe7/i;)V
    .locals 0
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Li7/h;-><init>(Lh7/i;Ls6/j;ILe7/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh7/i;Ls6/j;ILe7/i;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ls6/l;->f0:Ls6/l;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Le7/i;->f0:Le7/i;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Li7/i;-><init>(Lh7/i;Ls6/j;ILe7/i;)V

    return-void
.end method


# virtual methods
.method public f(Ls6/j;ILe7/i;)Li7/e;
    .locals 2
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/i;

    .line 2
    .line 3
    iget-object v1, p0, Li7/h;->i0:Lh7/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Li7/i;-><init>(Lh7/i;Ls6/j;ILe7/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lh7/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/h;->i0:Lh7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/h;->i0:Lh7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    return-object p1
.end method
