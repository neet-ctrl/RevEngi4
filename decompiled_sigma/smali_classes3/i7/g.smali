.class public final Li7/g;
.super Li7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i0:Lh7/i;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "Lh7/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final j0:I


# direct methods
.method public constructor <init>(Lh7/i;ILs6/j;ILe7/i;)V
    .locals 0
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/i<",
            "+",
            "Lh7/i<",
            "+TT;>;>;I",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Li7/e;-><init>(Ls6/j;ILe7/i;)V

    .line 5
    iput-object p1, p0, Li7/g;->i0:Lh7/i;

    .line 6
    iput p2, p0, Li7/g;->j0:I

    return-void
.end method

.method public synthetic constructor <init>(Lh7/i;ILs6/j;ILe7/i;ILkotlin/jvm/internal/x;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Ls6/l;->f0:Ls6/l;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Le7/i;->f0:Le7/i;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(Lh7/i;ILs6/j;ILe7/i;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "concurrency="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Li7/g;->j0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Le7/D;
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
            "Le7/D<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Li7/g;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lp7/f;->b(IIILjava/lang/Object;)Lp7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Li7/y;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Li7/y;-><init>(Le7/G;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ls6/f;->getContext()Ls6/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lc7/M0;->V:Lc7/M0$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc7/M0;

    .line 26
    .line 27
    iget-object v3, p0, Li7/g;->i0:Lh7/i;

    .line 28
    .line 29
    new-instance v4, Li7/g$a;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Li7/g$a;-><init>(Lc7/M0;Lp7/d;Le7/D;Li7/y;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 46
    .line 47
    return-object p1
.end method

.method public f(Ls6/j;ILe7/i;)Li7/e;
    .locals 7
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
    new-instance v6, Li7/g;

    .line 2
    .line 3
    iget-object v1, p0, Li7/g;->i0:Lh7/i;

    .line 4
    .line 5
    iget v2, p0, Li7/g;->j0:I

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(Lh7/i;ILs6/j;ILe7/i;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public l(Lc7/T;)Le7/F;
    .locals 3
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            ")",
            "Le7/F<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/e;->f0:Ls6/j;

    .line 2
    .line 3
    iget v1, p0, Li7/e;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Li7/e;->i()LH6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Le7/B;->c(Lc7/T;Ls6/j;ILH6/p;)Le7/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
