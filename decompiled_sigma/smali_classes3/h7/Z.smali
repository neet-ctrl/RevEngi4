.class public final Lh7/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/I<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f0:Lh7/I;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/I<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g0:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Lh7/j<",
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
.method public constructor <init>(Lh7/I;LH6/p;)V
    .locals 0
    .param p1    # Lh7/I;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/I<",
            "+TT;>;",
            "LH6/p<",
            "-",
            "Lh7/j<",
            "-TT;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/Z;->f0:Lh7/I;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/Z;->g0:LH6/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/Z;->f0:Lh7/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lh7/I;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 5
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/Z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/Z$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/Z$a;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh7/Z$a;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/Z$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7/Z$a;-><init>(Lh7/Z;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/Z$a;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/Z$a;->h0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lh7/Z;->f0:Lh7/I;

    .line 54
    .line 55
    new-instance v2, Lh7/Y;

    .line 56
    .line 57
    iget-object v4, p0, Lh7/Z;->g0:LH6/p;

    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Lh7/Y;-><init>(Lh7/j;LH6/p;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lh7/Z$a;->h0:I

    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, Lh7/I;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lh6/E;

    .line 72
    .line 73
    invoke-direct {p1}, Lh6/E;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
