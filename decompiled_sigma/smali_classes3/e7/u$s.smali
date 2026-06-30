.class public final Le7/u$s;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->y(Le7/F;Ls6/j;LH6/p;)Le7/F;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-",
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;>;",
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
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Le7/u$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$s;->i0:Le7/F;

    .line 2
    .line 3
    iput-object p2, p0, Le7/u$s;->j0:LH6/p;

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
    new-instance v0, Le7/u$s;

    .line 2
    .line 3
    iget-object v1, p0, Le7/u$s;->i0:Le7/F;

    .line 4
    .line 5
    iget-object v2, p0, Le7/u$s;->j0:LH6/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le7/u$s;-><init>(Le7/F;LH6/p;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le7/u$s;->h0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le7/u$s;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Le7/u$s;->g0:I

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
    iget-object v1, p0, Le7/u$s;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le7/n;

    .line 21
    .line 22
    iget-object v5, p0, Le7/u$s;->h0:Ljava/lang/Object;

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
    iget-object v1, p0, Le7/u$s;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Le7/n;

    .line 41
    .line 42
    iget-object v5, p0, Le7/u$s;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Le7/D;

    .line 45
    .line 46
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Le7/u$s;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Le7/n;

    .line 53
    .line 54
    iget-object v5, p0, Le7/u$s;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Le7/D;

    .line 57
    .line 58
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Le7/u$s;->h0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Le7/D;

    .line 68
    .line 69
    iget-object v1, p0, Le7/u$s;->i0:Le7/F;

    .line 70
    .line 71
    invoke-interface {v1}, Le7/F;->iterator()Le7/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, p1

    .line 76
    :cond_4
    :goto_0
    iput-object v5, p0, Le7/u$s;->h0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Le7/u$s;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Le7/u$s;->g0:I

    .line 81
    .line 82
    invoke-interface {v1, p0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {v1}, Le7/n;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v6, p0, Le7/u$s;->j0:LH6/p;

    .line 102
    .line 103
    iput-object v5, p0, Le7/u$s;->h0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Le7/u$s;->f0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Le7/u$s;->g0:I

    .line 108
    .line 109
    invoke-interface {v6, p1, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_2
    check-cast p1, Le7/F;

    .line 117
    .line 118
    iput-object v5, p0, Le7/u$s;->h0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Le7/u$s;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Le7/u$s;->g0:I

    .line 123
    .line 124
    invoke-static {p1, v5, p0}, Le7/r;->e0(Le7/F;Le7/G;Ls6/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 132
    .line 133
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
    invoke-virtual {p0, p1, p2}, Le7/u$s;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le7/u$s;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le7/u$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
