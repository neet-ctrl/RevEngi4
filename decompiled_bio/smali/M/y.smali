.class public final LM/y;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public o:I

.field public final synthetic p:LM/N;


# direct methods
.method public constructor <init>(LM/N;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/y;->p:LM/N;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt2/h;-><init>(ILr2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lr2/d;)Lr2/d;
    .locals 1

    .line 1
    new-instance p1, LM/y;

    .line 2
    .line 3
    iget-object v0, p0, LM/y;->p:LM/N;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LM/y;-><init>(LM/N;Lr2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/u;

    .line 2
    .line 3
    check-cast p2, Lr2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM/y;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/y;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/y;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 2
    .line 3
    iget v1, p0, LM/y;->o:I

    .line 4
    .line 5
    sget-object v2, Lp2/g;->a:Lp2/g;

    .line 6
    .line 7
    iget-object v3, p0, LM/y;->p:LM/N;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, LM/y;->o:I

    .line 37
    .line 38
    iget-object p1, v3, LM/N;->i:Lcom/google/android/gms/internal/ads/Od;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LI2/l;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LI2/l;->T(Lt2/h;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v3}, LM/N;->g()LM/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LM/j0;->c:LA0/a;

    .line 60
    .line 61
    sget-object v1, LK2/a;->l:LK2/a;

    .line 62
    .line 63
    instance-of v6, p1, LM2/j;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    check-cast p1, LM2/j;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {p1, v6, v7, v1, v4}, LM2/l;->a(LM2/j;LJ2/c;ILK2/a;I)LL2/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v4, LM2/h;

    .line 77
    .line 78
    sget-object v6, Lr2/j;->k:Lr2/j;

    .line 79
    .line 80
    invoke-direct {v4, p1, v6, v7, v1}, LM2/h;-><init>(LL2/d;Lr2/i;ILK2/a;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v4

    .line 84
    :goto_2
    new-instance v1, LL2/o;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v1, v4, v3}, LL2/o;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v5, p0, LM/y;->o:I

    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, LL2/d;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_3
    return-object v2
.end method
