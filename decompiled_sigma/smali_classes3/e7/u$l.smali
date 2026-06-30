.class public final Le7/u$l;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->p(Le7/F;Ls6/j;LH6/q;)Le7/F;
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
        "Ljava/lang/Object;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:I

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/F;LH6/q;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;",
            "LH6/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Le7/u$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$l;->k0:Le7/F;

    .line 2
    .line 3
    iput-object p2, p0, Le7/u$l;->l0:LH6/q;

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
    new-instance v0, Le7/u$l;

    .line 2
    .line 3
    iget-object v1, p0, Le7/u$l;->k0:Le7/F;

    .line 4
    .line 5
    iget-object v2, p0, Le7/u$l;->l0:LH6/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le7/u$l;-><init>(Le7/F;LH6/q;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le7/u$l;->j0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le7/u$l;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Le7/u$l;->i0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Le7/u$l;->h0:I

    .line 20
    .line 21
    iget-object v6, p0, Le7/u$l;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Le7/n;

    .line 24
    .line 25
    iget-object v7, p0, Le7/u$l;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Le7/D;

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
    iget v1, p0, Le7/u$l;->h0:I

    .line 42
    .line 43
    iget-object v6, p0, Le7/u$l;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, Le7/u$l;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Le7/n;

    .line 48
    .line 49
    iget-object v8, p0, Le7/u$l;->j0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Le7/D;

    .line 52
    .line 53
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v1, p0, Le7/u$l;->h0:I

    .line 61
    .line 62
    iget-object v6, p0, Le7/u$l;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Le7/n;

    .line 65
    .line 66
    iget-object v7, p0, Le7/u$l;->j0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Le7/D;

    .line 69
    .line 70
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Le7/u$l;->j0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Le7/D;

    .line 80
    .line 81
    iget-object v1, p0, Le7/u$l;->k0:Le7/F;

    .line 82
    .line 83
    invoke-interface {v1}, Le7/F;->iterator()Le7/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v7, p1

    .line 89
    move v10, v6

    .line 90
    move-object v6, v1

    .line 91
    move v1, v10

    .line 92
    :goto_0
    iput-object v7, p0, Le7/u$l;->j0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, p0, Le7/u$l;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, Le7/u$l;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, p0, Le7/u$l;->h0:I

    .line 99
    .line 100
    iput v5, p0, Le7/u$l;->i0:I

    .line 101
    .line 102
    invoke-interface {v6, p0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {v6}, Le7/n;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v8, p0, Le7/u$l;->l0:LH6/q;

    .line 122
    .line 123
    add-int/lit8 v9, v1, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v7, p0, Le7/u$l;->j0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Le7/u$l;->f0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Le7/u$l;->g0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v9, p0, Le7/u$l;->h0:I

    .line 136
    .line 137
    iput v4, p0, Le7/u$l;->i0:I

    .line 138
    .line 139
    invoke-interface {v8, v1, p1, p0}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    move-object v8, v7

    .line 147
    move-object v7, p1

    .line 148
    move-object p1, v1

    .line 149
    move v1, v9

    .line 150
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput-object v8, p0, Le7/u$l;->j0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, p0, Le7/u$l;->f0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p0, Le7/u$l;->g0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, p0, Le7/u$l;->h0:I

    .line 165
    .line 166
    iput v3, p0, Le7/u$l;->i0:I

    .line 167
    .line 168
    invoke-interface {v8, v7, p0}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    move-object v7, v8

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 178
    .line 179
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
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/u$l;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le7/u$l;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le7/u$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
