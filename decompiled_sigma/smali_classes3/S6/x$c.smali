.class public final LS6/x$c;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/x;->m(LS6/m;LH6/p;LH6/l;)LS6/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "element",
        "result",
        "index"
    }
    s = {
        "L$0",
        "L$2",
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
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic o0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;LH6/p;LH6/l;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TT;>;",
            "LH6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "LH6/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Ls6/f<",
            "-",
            "LS6/x$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/x$c;->m0:LS6/m;

    .line 2
    .line 3
    iput-object p2, p0, LS6/x$c;->n0:LH6/p;

    .line 4
    .line 5
    iput-object p3, p0, LS6/x$c;->o0:LH6/l;

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
    new-instance v0, LS6/x$c;

    .line 2
    .line 3
    iget-object v1, p0, LS6/x$c;->m0:LS6/m;

    .line 4
    .line 5
    iget-object v2, p0, LS6/x$c;->n0:LH6/p;

    .line 6
    .line 7
    iget-object v3, p0, LS6/x$c;->o0:LH6/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LS6/x$c;-><init>(LS6/m;LH6/p;LH6/l;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LS6/x$c;->l0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LS6/x$c;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LS6/x$c;->l0:Ljava/lang/Object;

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
    iget v2, p0, LS6/x$c;->k0:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, LS6/x$c;->j0:I

    .line 17
    .line 18
    iget-object v4, p0, LS6/x$c;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LS6/x$c;->m0:LS6/m;

    .line 38
    .line 39
    invoke-interface {p1}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v4, p1

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v5, p0, LS6/x$c;->n0:LH6/p;

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lj6/H;->b0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v5, v2, p1}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p0, LS6/x$c;->o0:LH6/l;

    .line 73
    .line 74
    invoke-interface {v5, v2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Iterator;

    .line 79
    .line 80
    iput-object v0, p0, LS6/x$c;->l0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, LS6/x$c;->g0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LS6/x$c;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lv6/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LS6/x$c;->i0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, p0, LS6/x$c;->j0:I

    .line 97
    .line 98
    iput v3, p0, LS6/x$c;->k0:I

    .line 99
    .line 100
    invoke-virtual {v0, v5, p0}, LS6/o;->f(Ljava/util/Iterator;Ls6/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move v2, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 110
    .line 111
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
    invoke-virtual {p0, p1, p2}, LS6/x$c;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/x$c;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS6/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
