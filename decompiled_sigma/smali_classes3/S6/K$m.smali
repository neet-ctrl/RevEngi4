.class public final LS6/K$m;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/K;->d3(LS6/m;Ljava/lang/Object;LH6/q;)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/l;",
        "LH6/p<",
        "LS6/o<",
        "-TR;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x993,
        0x998
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "element",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:I

.field public k0:I

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic n0:LS6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LS6/m;LH6/q;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LS6/m<",
            "+TT;>;",
            "LH6/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Ls6/f<",
            "-",
            "LS6/K$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/K$m;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LS6/K$m;->n0:LS6/m;

    .line 4
    .line 5
    iput-object p3, p0, LS6/K$m;->o0:LH6/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/l;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 4
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
    new-instance v0, LS6/K$m;

    .line 2
    .line 3
    iget-object v1, p0, LS6/K$m;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LS6/K$m;->n0:LS6/m;

    .line 6
    .line 7
    iget-object v3, p0, LS6/K$m;->o0:LH6/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LS6/K$m;-><init>(Ljava/lang/Object;LS6/m;LH6/q;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LS6/K$m;->l0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS6/o;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS6/K$m;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LS6/K$m;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS6/o;

    .line 4
    .line 5
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LS6/K$m;->k0:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, p0, LS6/K$m;->j0:I

    .line 20
    .line 21
    iget-object v4, p0, LS6/K$m;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v5, p0, LS6/K$m;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LS6/K$m;->m0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, LS6/K$m;->l0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, LS6/K$m;->k0:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, LS6/K$m;->m0:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, LS6/K$m;->n0:LS6/m;

    .line 63
    .line 64
    invoke-interface {v2}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    move v8, v4

    .line 70
    move-object v4, v2

    .line 71
    move v2, v8

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, LS6/K$m;->o0:LH6/q;

    .line 83
    .line 84
    add-int/lit8 v7, v2, 0x1

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lj6/H;->b0()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v2}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v6, v2, p1, v5}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v0, p0, LS6/K$m;->l0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, LS6/K$m;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, LS6/K$m;->h0:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, LS6/K$m;->i0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, p0, LS6/K$m;->j0:I

    .line 112
    .line 113
    iput v3, p0, LS6/K$m;->k0:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move v2, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 125
    .line 126
    return-object p1
.end method

.method public final q(LS6/o;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/o<",
            "-TR;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LS6/K$m;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/K$m;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS6/K$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
