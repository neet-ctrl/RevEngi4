.class public final Lh7/r$e;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/r;->h(Lh7/i;J)Lh7/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n55#2,8:416\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n284#1:416,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n55#2,8:416\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n284#1:416,8\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a7
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:J

.field public final synthetic l0:Lh7/i;
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
            "Lh7/r$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lh7/r$e;->k0:J

    .line 2
    .line 3
    iput-object p3, p0, Lh7/r$e;->l0:Lh7/i;

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
    invoke-virtual {p0, p1, p2, p3}, Lh7/r$e;->q(Lc7/T;Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lh7/r$e;->h0:I

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
    iget-object v1, p0, Lh7/r$e;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Le7/F;

    .line 16
    .line 17
    iget-object v4, p0, Lh7/r$e;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/internal/m0$h;

    .line 20
    .line 21
    iget-object v5, p0, Lh7/r$e;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Le7/F;

    .line 24
    .line 25
    iget-object v6, p0, Lh7/r$e;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lh7/j;

    .line 28
    .line 29
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lh7/r$e;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lc7/T;

    .line 47
    .line 48
    iget-object v1, p0, Lh7/r$e;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lh7/j;

    .line 51
    .line 52
    new-instance v7, Lh7/r$e$c;

    .line 53
    .line 54
    iget-object v4, p0, Lh7/r$e;->l0:Lh7/i;

    .line 55
    .line 56
    invoke-direct {v7, v4, v3}, Lh7/r$e$c;-><init>(Lh7/i;Ls6/f;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, -0x1

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v9}, Le7/B;->f(Lc7/T;Ls6/j;ILH6/p;ILjava/lang/Object;)Le7/F;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Lkotlin/jvm/internal/m0$h;

    .line 69
    .line 70
    invoke-direct {v12}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lh7/r$e;->k0:J

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    invoke-static/range {v4 .. v10}, Lh7/k;->z0(Lc7/T;JJILjava/lang/Object;)Le7/F;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, v1

    .line 84
    move-object v5, v11

    .line 85
    move-object v4, v12

    .line 86
    move-object v1, p1

    .line 87
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v7, Li7/u;->c:Lk7/V;

    .line 90
    .line 91
    if-eq p1, v7, :cond_3

    .line 92
    .line 93
    new-instance p1, Ln7/l;

    .line 94
    .line 95
    invoke-interface {p0}, Ls6/f;->getContext()Ls6/j;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {p1, v7}, Ln7/l;-><init>(Ls6/j;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Le7/F;->t()Ln7/g;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lh7/r$e$a;

    .line 107
    .line 108
    invoke-direct {v8, v4, v1, v3}, Lh7/r$e$a;-><init>(Lkotlin/jvm/internal/m0$h;Le7/F;Ls6/f;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v7, v8}, Ln7/c;->b(Ln7/g;LH6/p;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Le7/F;->p()Ln7/g;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Lh7/r$e$b;

    .line 119
    .line 120
    invoke-direct {v8, v4, v6, v3}, Lh7/r$e$b;-><init>(Lkotlin/jvm/internal/m0$h;Lh7/j;Ls6/f;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v7, v8}, Ln7/c;->b(Ln7/g;LH6/p;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lh7/r$e;->i0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lh7/r$e;->j0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Lh7/r$e;->f0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lh7/r$e;->g0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lh7/r$e;->h0:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ln7/l;->Y(Ls6/f;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 144
    .line 145
    return-object p1
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
    new-instance v0, Lh7/r$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lh7/r$e;->k0:J

    .line 4
    .line 5
    iget-object v3, p0, Lh7/r$e;->l0:Lh7/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lh7/r$e;-><init>(JLh7/i;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh7/r$e;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lh7/r$e;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh7/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
