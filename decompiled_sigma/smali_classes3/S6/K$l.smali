.class public final LS6/K$l;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/K;->c3(LS6/m;Ljava/lang/Object;LH6/p;)LS6/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x977,
        0x97b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "element"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:I

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic m0:LS6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LS6/m;LH6/p;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LS6/m<",
            "+TT;>;",
            "LH6/p<",
            "-TR;-TT;+TR;>;",
            "Ls6/f<",
            "-",
            "LS6/K$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/K$l;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LS6/K$l;->m0:LS6/m;

    .line 4
    .line 5
    iput-object p3, p0, LS6/K$l;->n0:LH6/p;

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
    new-instance v0, LS6/K$l;

    .line 2
    .line 3
    iget-object v1, p0, LS6/K$l;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LS6/K$l;->m0:LS6/m;

    .line 6
    .line 7
    iget-object v3, p0, LS6/K$l;->n0:LH6/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LS6/K$l;-><init>(Ljava/lang/Object;LS6/m;LH6/p;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LS6/K$l;->k0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LS6/K$l;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

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
    iget-object v0, p0, LS6/K$l;->k0:Ljava/lang/Object;

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
    iget v2, p0, LS6/K$l;->j0:I

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
    iget-object v2, p0, LS6/K$l;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v4, p0, LS6/K$l;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LS6/K$l;->l0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, LS6/K$l;->k0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, LS6/K$l;->j0:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, LS6/K$l;->l0:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, LS6/K$l;->m0:LS6/m;

    .line 61
    .line 62
    invoke-interface {v2}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, LS6/K$l;->n0:LH6/p;

    .line 77
    .line 78
    invoke-interface {v5, p1, v4}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v0, p0, LS6/K$l;->k0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, LS6/K$l;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p0, LS6/K$l;->h0:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LS6/K$l;->i0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, LS6/K$l;->j0:I

    .line 95
    .line 96
    invoke-virtual {v0, p1, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 104
    .line 105
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
    invoke-virtual {p0, p1, p2}, LS6/K$l;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/K$l;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS6/K$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
