.class public final LC0/N$b;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/N;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    i = {}
    l = {
        0x79,
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public final synthetic h0:LC0/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/N;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/N<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "LC0/N$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/N$b;->h0:LC0/N;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LC0/N$b;

    .line 2
    .line 3
    iget-object v0, p0, LC0/N$b;->h0:LC0/N;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC0/N$b;-><init>(LC0/N;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/N$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, LC0/N$b;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, LC0/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, LC0/N$b;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC0/N$b;->g0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LC0/N$b;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LH6/p;

    .line 30
    .line 31
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LC0/N$b;->h0:LC0/N;

    .line 39
    .line 40
    invoke-static {p1}, LC0/N;->c(LC0/N;)LC0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LC0/d;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, LC0/N$b;->h0:LC0/N;

    .line 51
    .line 52
    invoke-static {p1}, LC0/N;->d(LC0/N;)Lc7/T;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lc7/U;->j(Lc7/T;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC0/N$b;->h0:LC0/N;

    .line 60
    .line 61
    invoke-static {p1}, LC0/N;->a(LC0/N;)LH6/p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p0, LC0/N$b;->h0:LC0/N;

    .line 66
    .line 67
    invoke-static {p1}, LC0/N;->b(LC0/N;)Le7/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v1, p0, LC0/N$b;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, LC0/N$b;->g0:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Le7/F;->P(Ls6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 83
    iput-object v4, p0, LC0/N$b;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, LC0/N$b;->g0:I

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, LC0/N$b;->h0:LC0/N;

    .line 95
    .line 96
    invoke-static {p1}, LC0/N;->c(LC0/N;)LC0/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LC0/d;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Check failed."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
