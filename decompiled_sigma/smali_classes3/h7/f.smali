.class public Lh7/f;
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
.field public final i0:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Le7/D<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/p;Ls6/j;ILe7/i;)V
    .locals 0
    .param p1    # LH6/p;
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
            "LH6/p<",
            "-",
            "Le7/D<",
            "-TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Li7/e;-><init>(Ls6/j;ILe7/i;)V

    .line 5
    iput-object p1, p0, Lh7/f;->i0:LH6/p;

    return-void
.end method

.method public synthetic constructor <init>(LH6/p;Ls6/j;ILe7/i;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ls6/l;->f0:Ls6/l;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Le7/i;->f0:Le7/i;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lh7/f;-><init>(LH6/p;Ls6/j;ILe7/i;)V

    return-void
.end method

.method public static synthetic m(Lh7/f;Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/f<",
            "TT;>;",
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
    iget-object p0, p0, Lh7/f;->i0:LH6/p;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public e(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lh7/f;->m(Lh7/f;Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

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
    new-instance v0, Lh7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/f;->i0:LH6/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lh7/f;-><init>(LH6/p;Ls6/j;ILe7/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "block["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh7/f;->i0:LH6/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Li7/e;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
