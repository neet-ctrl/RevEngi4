.class public final Lh7/z$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/z;->d(Lc7/T;Ls6/j;Lh7/i;Lh7/D;Lh7/O;Ljava/lang/Object;)Lc7/M0;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:Lh7/O;

.field public final synthetic h0:Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lh7/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/O;Lh7/i;Lh7/D;Ljava/lang/Object;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/O;",
            "Lh7/i<",
            "+TT;>;",
            "Lh7/D<",
            "TT;>;TT;",
            "Ls6/f<",
            "-",
            "Lh7/z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/z$a;->g0:Lh7/O;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/z$a;->h0:Lh7/i;

    .line 4
    .line 5
    iput-object p3, p0, Lh7/z$a;->i0:Lh7/D;

    .line 6
    .line 7
    iput-object p4, p0, Lh7/z$a;->j0:Ljava/lang/Object;

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
    .locals 6
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
    new-instance p1, Lh7/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/z$a;->g0:Lh7/O;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/z$a;->h0:Lh7/i;

    .line 6
    .line 7
    iget-object v3, p0, Lh7/z$a;->i0:Lh7/D;

    .line 8
    .line 9
    iget-object v4, p0, Lh7/z$a;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lh7/z$a;-><init>(Lh7/O;Lh7/i;Lh7/D;Ljava/lang/Object;Ls6/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lh7/z$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lh7/z$a;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lh7/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lh7/z$a;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lh7/z$a;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x4

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
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh7/z$a;->g0:Lh7/O;

    .line 42
    .line 43
    sget-object v1, Lh7/O;->a:Lh7/O$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh7/O$a;->c()Lh7/O;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne p1, v6, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lh7/z$a;->h0:Lh7/i;

    .line 52
    .line 53
    iget-object v1, p0, Lh7/z$a;->i0:Lh7/D;

    .line 54
    .line 55
    iput v5, p0, Lh7/z$a;->f0:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p1, p0, Lh7/z$a;->g0:Lh7/O;

    .line 65
    .line 66
    invoke-virtual {v1}, Lh7/O$a;->d()Lh7/O;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lh7/z$a;->i0:Lh7/D;

    .line 74
    .line 75
    invoke-interface {p1}, Lh7/D;->p()Lh7/U;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lh7/z$a$a;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lh7/z$a$a;-><init>(Ls6/f;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lh7/z$a;->f0:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lh7/k;->u0(Lh7/i;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lh7/z$a;->h0:Lh7/i;

    .line 94
    .line 95
    iget-object v1, p0, Lh7/z$a;->i0:Lh7/D;

    .line 96
    .line 97
    iput v3, p0, Lh7/z$a;->f0:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    iget-object p1, p0, Lh7/z$a;->g0:Lh7/O;

    .line 107
    .line 108
    iget-object v1, p0, Lh7/z$a;->i0:Lh7/D;

    .line 109
    .line 110
    invoke-interface {v1}, Lh7/D;->p()Lh7/U;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lh7/O;->a(Lh7/U;)Lh7/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lh7/k;->g0(Lh7/i;)Lh7/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lh7/z$a$b;

    .line 123
    .line 124
    iget-object v3, p0, Lh7/z$a;->h0:Lh7/i;

    .line 125
    .line 126
    iget-object v4, p0, Lh7/z$a;->i0:Lh7/D;

    .line 127
    .line 128
    iget-object v6, p0, Lh7/z$a;->j0:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4, v6, v5}, Lh7/z$a$b;-><init>(Lh7/i;Lh7/D;Ljava/lang/Object;Ls6/f;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lh7/z$a;->f0:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lh7/k;->A(Lh7/i;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 143
    .line 144
    return-object p1
.end method
