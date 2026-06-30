.class public final Lh7/r$f;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/r;->k(Lh7/i;J)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/q<",
        "Lc7/T;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n31#2:416\n32#2:425\n55#3,8:417\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n401#1:416\n401#1:425\n401#1:417,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n31#2:416\n32#2:425\n55#3,8:417\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n401#1:416\n401#1:425\n401#1:417,8\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public f0:J

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:J

.field public final synthetic k0:Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLh7/i;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/f<",
            "-",
            "Lh7/r$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lh7/r$f;->j0:J

    .line 2
    .line 3
    iput-object p3, p0, Lh7/r$f;->k0:Lh7/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7/T;

    .line 2
    .line 3
    check-cast p2, Lh7/j;

    .line 4
    .line 5
    check-cast p3, Ls6/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lh7/r$f;->q(Lc7/T;Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lh7/r$f;->g0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lh7/r$f;->f0:J

    .line 14
    .line 15
    iget-object v1, p0, Lh7/r$f;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le7/F;

    .line 18
    .line 19
    iget-object v6, p0, Lh7/r$f;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lh7/j;

    .line 22
    .line 23
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh7/r$f;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lc7/T;

    .line 41
    .line 42
    iget-object v1, p0, Lh7/r$f;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lh7/j;

    .line 45
    .line 46
    iget-wide v4, p0, Lh7/r$f;->j0:J

    .line 47
    .line 48
    sget-object v6, LX6/h;->g0:LX6/h$a;

    .line 49
    .line 50
    invoke-virtual {v6}, LX6/h$a;->T()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, LX6/h;->h(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lh7/r$f;->k0:Lh7/i;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v4, v5, v3, v6, v3}, Lh7/k;->q(Lh7/i;ILe7/i;ILjava/lang/Object;)Lh7/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, p1}, Lh7/k;->o1(Lh7/i;Lc7/T;)Le7/F;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v4, p0, Lh7/r$f;->j0:J

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    :cond_2
    new-instance p1, Ln7/l;

    .line 77
    .line 78
    invoke-interface {p0}, Ls6/f;->getContext()Ls6/j;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {p1, v7}, Ln7/l;-><init>(Ls6/j;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Le7/F;->t()Ln7/g;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lh7/r$f$a;

    .line 90
    .line 91
    invoke-direct {v8, v6, v3}, Lh7/r$f$a;-><init>(Lh7/j;Ls6/f;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v7, v8}, Ln7/c;->b(Ln7/g;LH6/p;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lh7/r$f$b;

    .line 98
    .line 99
    invoke-direct {v7, v4, v5, v3}, Lh7/r$f$b;-><init>(JLs6/f;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4, v5, v7}, Ln7/b;->b(Ln7/c;JLH6/l;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lh7/r$f;->h0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lh7/r$f;->i0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v4, p0, Lh7/r$f;->f0:J

    .line 110
    .line 111
    iput v2, p0, Lh7/r$f;->g0:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ln7/l;->Y(Ls6/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Lc7/w1;

    .line 132
    .line 133
    const-string v0, "Timed out immediately"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lc7/w1;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final q(Lc7/T;Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
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
    new-instance v0, Lh7/r$f;

    .line 2
    .line 3
    iget-wide v1, p0, Lh7/r$f;->j0:J

    .line 4
    .line 5
    iget-object v3, p0, Lh7/r$f;->k0:Lh7/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lh7/r$f;-><init>(JLh7/i;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh7/r$f;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lh7/r$f;->i0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh7/r$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
