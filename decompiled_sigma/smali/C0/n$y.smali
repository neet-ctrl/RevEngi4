.class public final LC0/n$y;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;->F(Ljava/lang/Object;ZLs6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "LC0/X<",
        "TT;>;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0
    }
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "$this$writeScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lkotlin/jvm/internal/m0$f;

.field public final synthetic j0:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic l0:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$f;LC0/n;Ljava/lang/Object;ZLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$f;",
            "LC0/n<",
            "TT;>;TT;Z",
            "Ls6/f<",
            "-",
            "LC0/n$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$y;->i0:Lkotlin/jvm/internal/m0$f;

    .line 2
    .line 3
    iput-object p2, p0, LC0/n$y;->j0:LC0/n;

    .line 4
    .line 5
    iput-object p3, p0, LC0/n$y;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LC0/n$y;->l0:Z

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
    new-instance v6, LC0/n$y;

    .line 2
    .line 3
    iget-object v1, p0, LC0/n$y;->i0:Lkotlin/jvm/internal/m0$f;

    .line 4
    .line 5
    iget-object v2, p0, LC0/n$y;->j0:LC0/n;

    .line 6
    .line 7
    iget-object v3, p0, LC0/n$y;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, LC0/n$y;->l0:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LC0/n$y;-><init>(Lkotlin/jvm/internal/m0$f;LC0/n;Ljava/lang/Object;ZLs6/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LC0/n$y;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC0/n$y;->q(LC0/X;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, LC0/n$y;->g0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LC0/n$y;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/m0$f;

    .line 30
    .line 31
    iget-object v3, p0, LC0/n$y;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LC0/X;

    .line 34
    .line 35
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LC0/n$y;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LC0/X;

    .line 45
    .line 46
    iget-object v1, p0, LC0/n$y;->i0:Lkotlin/jvm/internal/m0$f;

    .line 47
    .line 48
    iget-object v4, p0, LC0/n$y;->j0:LC0/n;

    .line 49
    .line 50
    invoke-static {v4}, LC0/n;->e(LC0/n;)LC0/w;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object p1, p0, LC0/n$y;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, LC0/n$y;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, LC0/n$y;->g0:I

    .line 59
    .line 60
    invoke-interface {v4, p0}, LC0/w;->a(Ls6/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v5, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v5

    .line 70
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Lkotlin/jvm/internal/m0$f;->f0:I

    .line 77
    .line 78
    iget-object p1, p0, LC0/n$y;->k0:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, LC0/n$y;->h0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, LC0/n$y;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, LC0/n$y;->g0:I

    .line 86
    .line 87
    invoke-interface {v3, p1, p0}, LC0/X;->c(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    iget-boolean p1, p0, LC0/n$y;->l0:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, LC0/n$y;->j0:LC0/n;

    .line 99
    .line 100
    invoke-static {p1}, LC0/n;->f(LC0/n;)LC0/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LC0/i;

    .line 105
    .line 106
    iget-object v1, p0, LC0/n$y;->k0:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_2
    iget-object v3, p0, LC0/n$y;->i0:Lkotlin/jvm/internal/m0$f;

    .line 117
    .line 118
    iget v3, v3, Lkotlin/jvm/internal/m0$f;->f0:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, LC0/i;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, LC0/o;->d(LC0/P;)LC0/P;

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 127
    .line 128
    return-object p1
.end method

.method public final q(LC0/X;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # LC0/X;
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
            "LC0/X<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/n$y;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC0/n$y;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC0/n$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
