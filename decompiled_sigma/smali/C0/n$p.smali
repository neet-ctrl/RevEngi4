.class public final LC0/n$p;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;->C(ZLs6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/l<",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public final synthetic h0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j0:Lkotlin/jvm/internal/m0$f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;LC0/n;Lkotlin/jvm/internal/m0$f;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "TT;>;",
            "LC0/n<",
            "TT;>;",
            "Lkotlin/jvm/internal/m0$f;",
            "Ls6/f<",
            "-",
            "LC0/n$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$p;->h0:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p2, p0, LC0/n$p;->i0:LC0/n;

    .line 4
    .line 5
    iput-object p3, p0, LC0/n$p;->j0:Lkotlin/jvm/internal/m0$f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 4
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC0/n$p;

    .line 2
    .line 3
    iget-object v1, p0, LC0/n$p;->h0:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iget-object v2, p0, LC0/n$p;->i0:LC0/n;

    .line 6
    .line 7
    iget-object v3, p0, LC0/n$p;->j0:Lkotlin/jvm/internal/m0$f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LC0/n$p;-><init>(Lkotlin/jvm/internal/m0$h;LC0/n;Lkotlin/jvm/internal/m0$f;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, LC0/n$p;->invoke(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, LC0/n$p;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, LC0/n$p;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, LC0/n$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, LC0/n$p;->g0:I

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
    iget-object v0, p0, LC0/n$p;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/m0$f;

    .line 21
    .line 22
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

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
    iget-object v1, p0, LC0/n$p;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/m0$f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch LC0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, LC0/n$p;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/m0$h;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch LC0/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v1, p0, LC0/n$p;->h0:Lkotlin/jvm/internal/m0$h;

    .line 54
    .line 55
    iget-object p1, p0, LC0/n$p;->i0:LC0/n;

    .line 56
    .line 57
    iput-object v1, p0, LC0/n$p;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, LC0/n$p;->g0:I

    .line 60
    .line 61
    invoke-static {p1, p0}, LC0/n;->o(LC0/n;Ls6/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LC0/n$p;->j0:Lkotlin/jvm/internal/m0$f;

    .line 71
    .line 72
    iget-object p1, p0, LC0/n$p;->i0:LC0/n;

    .line 73
    .line 74
    invoke-static {p1}, LC0/n;->e(LC0/n;)LC0/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, LC0/n$p;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, LC0/n$p;->g0:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, LC0/w;->b(Ls6/f;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v1, Lkotlin/jvm/internal/m0$f;->f0:I
    :try_end_2
    .catch LC0/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    iget-object p1, p0, LC0/n$p;->j0:Lkotlin/jvm/internal/m0$f;

    .line 99
    .line 100
    iget-object v1, p0, LC0/n$p;->i0:LC0/n;

    .line 101
    .line 102
    iget-object v3, p0, LC0/n$p;->h0:Lkotlin/jvm/internal/m0$h;

    .line 103
    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, LC0/n$p;->f0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, LC0/n$p;->g0:I

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, p0}, LC0/n;->F(Ljava/lang/Object;ZLs6/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v0, p1

    .line 118
    move-object p1, v1

    .line 119
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lkotlin/jvm/internal/m0$f;->f0:I

    .line 126
    .line 127
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 128
    .line 129
    return-object p1
.end method
