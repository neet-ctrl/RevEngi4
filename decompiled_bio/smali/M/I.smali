.class public final LM/I;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LM/N;

.field public final synthetic r:Lt2/h;


# direct methods
.method public constructor <init>(LM/N;Lz2/p;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/I;->q:LM/N;

    .line 2
    .line 3
    check-cast p2, Lt2/h;

    .line 4
    .line 5
    iput-object p2, p0, LM/I;->r:Lt2/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt2/h;-><init>(ILr2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lr2/d;)Lr2/d;
    .locals 3

    .line 1
    new-instance v0, LM/I;

    .line 2
    .line 3
    iget-object v1, p0, LM/I;->r:Lt2/h;

    .line 4
    .line 5
    iget-object v2, p0, LM/I;->q:LM/N;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LM/I;-><init>(LM/N;Lz2/p;Lr2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LM/I;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LM/I;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/I;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/I;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM/I;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LM/I;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LI2/u;

    .line 29
    .line 30
    new-instance v1, LI2/l;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LI2/c0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, LI2/c0;->G(LI2/T;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LM/I;->q:LM/N;

    .line 40
    .line 41
    iget-object v5, v4, LM/N;->h:LB1/j;

    .line 42
    .line 43
    invoke-virtual {v5}, LB1/j;->u()LM/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, LM/a0;

    .line 48
    .line 49
    iget-object v7, p0, LM/I;->r:Lt2/h;

    .line 50
    .line 51
    invoke-interface {p1}, LI2/u;->c()Lr2/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v6, v7, v1, v5, p1}, LM/a0;-><init>(Lz2/p;LI2/l;LM/k0;Lr2/i;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, LM/N;->l:LG0/i;

    .line 59
    .line 60
    iget-object v4, p1, LG0/i;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LK2/c;

    .line 63
    .line 64
    invoke-interface {v4, v6}, LK2/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, LK2/h;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    instance-of p1, v4, LK2/h;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast v4, LK2/h;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v3, v4, LK2/h;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, LI1/b;

    .line 87
    .line 88
    const-string p1, "Channel was closed normally"

    .line 89
    .line 90
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v3

    .line 94
    :cond_5
    instance-of v4, v4, LK2/i;

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    iget-object v4, p1, LG0/i;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LB1/j;

    .line 101
    .line 102
    iget-object v4, v4, LB1/j;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    new-instance v4, LM/f0;

    .line 113
    .line 114
    invoke-direct {v4, p1, v3}, LM/f0;-><init>(LG0/i;Lr2/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LG0/i;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LI2/u;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-static {p1, v3, v4, v5}, LI2/x;->i(LI2/u;LI2/s;Lz2/p;I)LI2/A;

    .line 123
    .line 124
    .line 125
    :cond_6
    iput v2, p0, LM/I;->o:I

    .line 126
    .line 127
    invoke-virtual {v1, p0}, LI2/l;->T(Lt2/h;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_1
    return-object p1

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Check failed."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
