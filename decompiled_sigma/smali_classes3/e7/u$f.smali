.class public final Le7/u$f;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->f(Le7/F;Ls6/j;LH6/p;)Le7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Le7/D<",
        "-TE;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic l0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TE;",
            "Ls6/f<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/F;LH6/p;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/F<",
            "+TE;>;",
            "LH6/p<",
            "-TE;-",
            "Ls6/f<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Le7/u$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$f;->k0:Le7/F;

    .line 2
    .line 3
    iput-object p2, p0, Le7/u$f;->l0:LH6/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
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
    new-instance v0, Le7/u$f;

    .line 2
    .line 3
    iget-object v1, p0, Le7/u$f;->k0:Le7/F;

    .line 4
    .line 5
    iget-object v2, p0, Le7/u$f;->l0:LH6/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le7/u$f;-><init>(Le7/F;LH6/p;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le7/u$f;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/D;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le7/u$f;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Le7/u$f;->i0:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Le7/u$f;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Le7/u$f;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Le7/n;

    .line 23
    .line 24
    iget-object v6, p0, Le7/u$f;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v7, p0, Le7/u$f;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Le7/D;

    .line 31
    .line 32
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Le7/u$f;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Le7/u$f;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Le7/n;

    .line 50
    .line 51
    iget-object v6, p0, Le7/u$f;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/util/HashSet;

    .line 54
    .line 55
    iget-object v7, p0, Le7/u$f;->j0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Le7/D;

    .line 58
    .line 59
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v5

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, p0, Le7/u$f;->g0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Le7/n;

    .line 69
    .line 70
    iget-object v5, p0, Le7/u$f;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/HashSet;

    .line 73
    .line 74
    iget-object v6, p0, Le7/u$f;->j0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Le7/D;

    .line 77
    .line 78
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Le7/u$f;->j0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Le7/D;

    .line 88
    .line 89
    new-instance v1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Le7/u$f;->k0:Le7/F;

    .line 95
    .line 96
    invoke-interface {v5}, Le7/F;->iterator()Le7/n;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, p1

    .line 101
    move-object v9, v5

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v9

    .line 104
    :goto_0
    iput-object v6, p0, Le7/u$f;->j0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Le7/u$f;->f0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Le7/u$f;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Le7/u$f;->h0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Le7/u$f;->i0:I

    .line 114
    .line 115
    invoke-interface {v1, p0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Le7/n;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v7, p0, Le7/u$f;->l0:LH6/p;

    .line 135
    .line 136
    iput-object v6, p0, Le7/u$f;->j0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Le7/u$f;->f0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Le7/u$f;->g0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Le7/u$f;->h0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Le7/u$f;->i0:I

    .line 145
    .line 146
    invoke-interface {v7, p1, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    move-object v9, v5

    .line 154
    move-object v5, p1

    .line 155
    move-object p1, v7

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v9

    .line 158
    :goto_2
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    iput-object v7, p0, Le7/u$f;->j0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, p0, Le7/u$f;->f0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Le7/u$f;->g0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Le7/u$f;->h0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Le7/u$f;->i0:I

    .line 173
    .line 174
    invoke-interface {v7, v5, p0}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v0, :cond_6

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    move-object v5, v1

    .line 182
    move-object v1, p1

    .line 183
    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object v1, v5

    .line 187
    :cond_7
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 191
    .line 192
    return-object p1
.end method

.method public final q(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/D;
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
            "Le7/D<",
            "-TE;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/u$f;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le7/u$f;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le7/u$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
