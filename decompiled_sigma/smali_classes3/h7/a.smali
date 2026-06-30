.class public abstract Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;
.implements Lh7/c;


# annotations
.annotation build Lc7/B0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/i<",
        "TT;>;",
        "Lh7/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Lh7/j;Ls6/f;)Ljava/lang/Object;
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
.end method

.method public final collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
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
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/a$a;->i0:I

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
    iput v1, v0, Lh7/a$a;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7/a$a;-><init>(Lh7/a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/a$a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/a$a;->i0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lh7/a$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Li7/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Li7/v;

    .line 60
    .line 61
    invoke-interface {v0}, Ls6/f;->getContext()Ls6/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, p1, v2}, Li7/v;-><init>(Lh7/j;Ls6/j;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lh7/a$a;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lh7/a$a;->i0:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lh7/a;->c(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    invoke-virtual {p1}, Li7/v;->releaseIntercepted()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_2
    invoke-virtual {p1}, Li7/v;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
