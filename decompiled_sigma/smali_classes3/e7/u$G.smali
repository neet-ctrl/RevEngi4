.class public final Le7/u$G;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->U(Le7/F;Ls6/j;LH6/p;)Le7/F;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
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
.method public constructor <init>(Le7/F;LH6/p;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;",
            "LH6/p<",
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
            "Le7/u$G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$G;->j0:Le7/F;

    .line 2
    .line 3
    iput-object p2, p0, Le7/u$G;->k0:LH6/p;

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
    new-instance v0, Le7/u$G;

    .line 2
    .line 3
    iget-object v1, p0, Le7/u$G;->j0:Le7/F;

    .line 4
    .line 5
    iget-object v2, p0, Le7/u$G;->k0:LH6/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le7/u$G;-><init>(Le7/F;LH6/p;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le7/u$G;->i0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le7/u$G;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Le7/u$G;->h0:I

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
    iget-object v1, p0, Le7/u$G;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le7/n;

    .line 21
    .line 22
    iget-object v5, p0, Le7/u$G;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Le7/D;

    .line 25
    .line 26
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

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
    iget-object v1, p0, Le7/u$G;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Le7/u$G;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Le7/n;

    .line 43
    .line 44
    iget-object v6, p0, Le7/u$G;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Le7/D;

    .line 47
    .line 48
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Le7/u$G;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Le7/n;

    .line 55
    .line 56
    iget-object v5, p0, Le7/u$G;->i0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Le7/D;

    .line 59
    .line 60
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Le7/u$G;->i0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Le7/D;

    .line 70
    .line 71
    iget-object v1, p0, Le7/u$G;->j0:Le7/F;

    .line 72
    .line 73
    invoke-interface {v1}, Le7/F;->iterator()Le7/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, p1

    .line 78
    :goto_0
    iput-object v5, p0, Le7/u$G;->i0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Le7/u$G;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Le7/u$G;->h0:I

    .line 83
    .line 84
    invoke-interface {v1, p0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, Le7/n;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v6, p0, Le7/u$G;->k0:LH6/p;

    .line 104
    .line 105
    iput-object v5, p0, Le7/u$G;->i0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Le7/u$G;->f0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Le7/u$G;->g0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Le7/u$G;->h0:I

    .line 112
    .line 113
    invoke-interface {v6, p1, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    move-object v7, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v6

    .line 123
    move-object v6, v5

    .line 124
    move-object v5, v7

    .line 125
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    iput-object v6, p0, Le7/u$G;->i0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Le7/u$G;->f0:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Le7/u$G;->g0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Le7/u$G;->h0:I

    .line 144
    .line 145
    invoke-interface {v6, v1, p0}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    move-object v1, v5

    .line 153
    move-object v5, v6

    .line 154
    goto :goto_0

    .line 155
    :cond_8
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 156
    .line 157
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
    invoke-virtual {p0, p1, p2}, Le7/u$G;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le7/u$G;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le7/u$G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
