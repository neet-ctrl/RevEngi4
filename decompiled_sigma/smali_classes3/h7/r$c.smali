.class public final Lh7/r$c;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/r;->e(Lh7/i;LH6/l;)Lh7/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n18#2:416\n18#2:418\n1#3:417\n55#4,8:419\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n218#1:416\n221#1:418\n228#1:419,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n18#2:416\n18#2:418\n1#3:417\n55#4,8:419\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n218#1:416\n221#1:418\n228#1:419,8\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l0:Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;Lh7/i;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/f<",
            "-",
            "Lh7/r$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/r$c;->k0:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/r$c;->l0:Lh7/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lh7/r$c;->q(Lc7/T;Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lh7/r$c;->h0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lh7/r$c;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/m0$h;

    .line 19
    .line 20
    iget-object v5, p0, Lh7/r$c;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Le7/F;

    .line 23
    .line 24
    iget-object v6, p0, Lh7/r$c;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lh7/j;

    .line 27
    .line 28
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object v1, p0, Lh7/r$c;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/m0$g;

    .line 46
    .line 47
    iget-object v5, p0, Lh7/r$c;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlin/jvm/internal/m0$h;

    .line 50
    .line 51
    iget-object v6, p0, Lh7/r$c;->j0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Le7/F;

    .line 54
    .line 55
    iget-object v7, p0, Lh7/r$c;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lh7/j;

    .line 58
    .line 59
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lh7/r$c;->i0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lc7/T;

    .line 70
    .line 71
    iget-object p1, p0, Lh7/r$c;->j0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lh7/j;

    .line 74
    .line 75
    new-instance v8, Lh7/r$c$c;

    .line 76
    .line 77
    iget-object v1, p0, Lh7/r$c;->l0:Lh7/i;

    .line 78
    .line 79
    invoke-direct {v8, v1, v4}, Lh7/r$c$c;-><init>(Lh7/i;Ls6/f;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Le7/B;->f(Lc7/T;Ls6/j;ILH6/p;ILjava/lang/Object;)Le7/F;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lkotlin/jvm/internal/m0$h;

    .line 91
    .line 92
    invoke-direct {v5}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v7, p1

    .line 96
    move-object v6, v1

    .line 97
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Li7/u;->c:Lk7/V;

    .line 100
    .line 101
    if-eq p1, v1, :cond_a

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/m0$g;

    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/m0$g;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v8, p0, Lh7/r$c;->k0:LH6/l;

    .line 113
    .line 114
    sget-object v9, Li7/u;->a:Lk7/V;

    .line 115
    .line 116
    if-ne p1, v9, :cond_4

    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :cond_4
    invoke-interface {v8, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    iput-wide v10, v1, Lkotlin/jvm/internal/m0$g;->f0:J

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    cmp-long p1, v10, v12

    .line 134
    .line 135
    if-ltz p1, :cond_8

    .line 136
    .line 137
    cmp-long p1, v10, v12

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, v5, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne p1, v9, :cond_5

    .line 144
    .line 145
    move-object p1, v4

    .line 146
    :cond_5
    iput-object v7, p0, Lh7/r$c;->i0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lh7/r$c;->j0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lh7/r$c;->f0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lh7/r$c;->g0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lh7/r$c;->h0:I

    .line 155
    .line 156
    invoke-interface {v7, p1, p0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_7
    move-object p1, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Debounce timeout should not be negative"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_2
    new-instance v7, Ln7/l;

    .line 179
    .line 180
    invoke-interface {p0}, Ls6/f;->getContext()Ls6/j;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v7, v8}, Ln7/l;-><init>(Ls6/j;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-wide v8, p1, Lkotlin/jvm/internal/m0$g;->f0:J

    .line 192
    .line 193
    new-instance p1, Lh7/r$c$a;

    .line 194
    .line 195
    invoke-direct {p1, v6, v1, v4}, Lh7/r$c$a;-><init>(Lh7/j;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8, v9, p1}, Ln7/b;->a(Ln7/c;JLH6/l;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {v5}, Le7/F;->t()Ln7/g;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v8, Lh7/r$c$b;

    .line 206
    .line 207
    invoke-direct {v8, v1, v6, v4}, Lh7/r$c$b;-><init>(Lkotlin/jvm/internal/m0$h;Lh7/j;Ls6/f;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, p1, v8}, Ln7/c;->b(Ln7/g;LH6/p;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p0, Lh7/r$c;->i0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, p0, Lh7/r$c;->j0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lh7/r$c;->f0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, p0, Lh7/r$c;->g0:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, p0, Lh7/r$c;->h0:I

    .line 222
    .line 223
    invoke-virtual {v7, p0}, Ln7/l;->Y(Ls6/f;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_0

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_a
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 231
    .line 232
    return-object p1
.end method

.method public final q(Lc7/T;Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lh7/r$c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/r$c;->k0:LH6/l;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/r$c;->l0:Lh7/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lh7/r$c;-><init>(LH6/l;Lh7/i;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh7/r$c;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lh7/r$c;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh7/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
