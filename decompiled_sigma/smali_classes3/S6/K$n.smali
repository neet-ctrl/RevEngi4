.class public final LS6/K$n;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/K;->e3(LS6/m;LH6/p;)LS6/m;
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
        "-TS;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9b0,
        0x9b3
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LS6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;LH6/p;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TT;>;",
            "LH6/p<",
            "-TS;-TT;+TS;>;",
            "Ls6/f<",
            "-",
            "LS6/K$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/K$n;->k0:LS6/m;

    .line 2
    .line 3
    iput-object p2, p0, LS6/K$n;->l0:LH6/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/l;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
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
    new-instance v0, LS6/K$n;

    .line 2
    .line 3
    iget-object v1, p0, LS6/K$n;->k0:LS6/m;

    .line 4
    .line 5
    iget-object v2, p0, LS6/K$n;->l0:LH6/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LS6/K$n;-><init>(LS6/m;LH6/p;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LS6/K$n;->j0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LS6/K$n;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LS6/K$n;->j0:Ljava/lang/Object;

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
    iget v2, p0, LS6/K$n;->i0:I

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
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, LS6/K$n;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LS6/K$n;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LS6/K$n;->k0:LS6/m;

    .line 42
    .line 43
    invoke-interface {p1}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v0, p0, LS6/K$n;->j0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, LS6/K$n;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, LS6/K$n;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, LS6/K$n;->i0:I

    .line 64
    .line 65
    invoke-virtual {v0, v2, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v4, p1

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, LS6/K$n;->l0:LH6/p;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1, v2, v5}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v0, p0, LS6/K$n;->j0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p0, LS6/K$n;->g0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, LS6/K$n;->h0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, LS6/K$n;->i0:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 105
    .line 106
    return-object p1
.end method

.method public final q(LS6/o;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/o<",
            "-TS;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LS6/K$n;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/K$n;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS6/K$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
