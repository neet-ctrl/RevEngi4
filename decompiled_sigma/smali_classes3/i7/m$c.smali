.class public final Li7/m$c;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m;->b(Lh7/i;Lh7/i;LH6/q;)Lh7/i;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic j0:Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic k0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "TT1;TT2;",
            "Ls6/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/j;Lh7/i;Lh7/i;LH6/q;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TR;>;",
            "Lh7/i<",
            "+TT2;>;",
            "Lh7/i<",
            "+TT1;>;",
            "LH6/q<",
            "-TT1;-TT2;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Li7/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/m$c;->h0:Lh7/j;

    .line 2
    .line 3
    iput-object p2, p0, Li7/m$c;->i0:Lh7/i;

    .line 4
    .line 5
    iput-object p3, p0, Li7/m$c;->j0:Lh7/i;

    .line 6
    .line 7
    iput-object p4, p0, Li7/m$c;->k0:LH6/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv6/q;-><init>(ILs6/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 7
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
    new-instance v6, Li7/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Li7/m$c;->h0:Lh7/j;

    .line 4
    .line 5
    iget-object v2, p0, Li7/m$c;->i0:Lh7/i;

    .line 6
    .line 7
    iget-object v3, p0, Li7/m$c;->j0:Lh7/i;

    .line 8
    .line 9
    iget-object v4, p0, Li7/m$c;->k0:LH6/q;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Li7/m$c;-><init>(Lh7/j;Lh7/i;Lh7/i;LH6/q;Ls6/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Li7/m$c;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Li7/m$c;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Li7/m$c;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Li7/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Li7/m$c;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Li7/m$c;->f0:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, Li7/m$c;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Le7/F;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Li7/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, Li7/m$c;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lc7/T;

    .line 45
    .line 46
    new-instance v5, Li7/m$c$c;

    .line 47
    .line 48
    iget-object v2, v8, Li7/m$c;->i0:Lh7/i;

    .line 49
    .line 50
    invoke-direct {v5, v2, v10}, Li7/m$c$c;-><init>(Lh7/i;Ls6/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-static/range {v2 .. v7}, Le7/B;->f(Lc7/T;Ls6/j;ILH6/p;ILjava/lang/Object;)Le7/F;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v10, v9, v10}, Lc7/Q0;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 67
    .line 68
    invoke-static {v7, v3}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v7

    .line 72
    check-cast v3, Le7/G;

    .line 73
    .line 74
    new-instance v4, Li7/m$c$a;

    .line 75
    .line 76
    iget-object v5, v8, Li7/m$c;->h0:Lh7/j;

    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Li7/m$c$a;-><init>(Lc7/B;Lh7/j;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Le7/G;->C(LH6/l;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v1}, Lc7/T;->M()Ls6/j;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lk7/b0;->b(Ls6/j;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v1}, Lc7/T;->M()Ls6/j;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v2}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lh6/a1;->a:Lh6/a1;

    .line 101
    .line 102
    new-instance v4, Li7/m$c$b;

    .line 103
    .line 104
    iget-object v12, v8, Li7/m$c;->j0:Lh7/i;

    .line 105
    .line 106
    iget-object v3, v8, Li7/m$c;->h0:Lh7/j;

    .line 107
    .line 108
    iget-object v5, v8, Li7/m$c;->k0:LH6/q;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    move-object v15, v7

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    invoke-direct/range {v11 .. v18}, Li7/m$c$b;-><init>(Lh7/i;Ls6/j;Ljava/lang/Object;Le7/F;Lh7/j;LH6/q;Ls6/f;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v8, Li7/m$c;->g0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v8, Li7/m$c;->f0:I
    :try_end_1
    .catch Li7/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    move-object v12, v7

    .line 131
    move-object v7, v11

    .line 132
    :try_start_2
    invoke-static/range {v1 .. v7}, Li7/f;->d(Ls6/j;Ljava/lang/Object;Ljava/lang/Object;LH6/p;Ls6/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_2
    .catch Li7/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object v1, v12

    .line 140
    :goto_0
    invoke-static {v1, v10, v9, v10}, Le7/F$a;->b(Le7/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_1
    move-object v1, v12

    .line 146
    goto :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_2
    move-object v1, v12

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v12, v7

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object v12, v7

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :try_start_3
    iget-object v2, v8, Li7/m$c;->h0:Lh7/j;

    .line 157
    .line 158
    invoke-static {v0, v2}, Li7/q;->b(Li7/a;Lh7/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_4
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_5
    invoke-static {v1, v10, v9, v10}, Le7/F$a;->b(Le7/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
