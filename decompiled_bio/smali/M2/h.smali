.class public final LM2/h;
.super LM2/f;
.source "SourceFile"


# instance fields
.field public final n:LL2/d;


# direct methods
.method public constructor <init>(LL2/d;Lr2/i;ILK2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LM2/f;-><init>(Lr2/i;ILK2/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/h;->n:LL2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK2/q;Lr2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LM2/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LM2/r;-><init>(LK2/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM2/h;->n:LL2/d;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, LL2/d;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ls2/a;->k:Ls2/a;

    .line 13
    .line 14
    sget-object v0, Lp2/g;->a:Lp2/g;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final b(Lr2/i;ILK2/a;)LM2/f;
    .locals 2

    .line 1
    new-instance v0, LM2/h;

    .line 2
    .line 3
    iget-object v1, p0, LM2/h;->n:LL2/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LM2/h;-><init>(LL2/d;Lr2/i;ILK2/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(LL2/e;Lr2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp2/g;->a:Lp2/g;

    .line 2
    .line 3
    iget v1, p0, LM2/f;->l:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    sget-object v3, Ls2/a;->k:Ls2/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lr2/d;->getContext()Lr2/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, LI2/p;->n:LI2/p;

    .line 17
    .line 18
    iget-object v5, p0, LM2/f;->k:Lr2/i;

    .line 19
    .line 20
    invoke-interface {v5, v2, v4}, Lr2/i;->k(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lr2/i;->j(Lr2/i;)Lr2/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v5, v2}, LI2/x;->c(Lr2/i;Lr2/i;Z)Lr2/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LM2/h;->n:LL2/d;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, LL2/d;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    if-ne p1, v3, :cond_5

    .line 59
    .line 60
    :goto_2
    move-object v0, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    sget-object v4, Lr2/e;->k:Lr2/e;

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lr2/i;->h(Lr2/h;)Lr2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v4}, Lr2/i;->h(Lr2/h;)Lr2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Lr2/d;->getContext()Lr2/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v4, p1, LM2/r;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v4, LL2/l;

    .line 88
    .line 89
    invoke-direct {v4, p1, v1}, LL2/l;-><init>(LL2/e;Lr2/i;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :goto_3
    new-instance v1, LM2/g;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v1, p0, v4}, LM2/g;-><init>(LM2/h;Lr2/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LN2/a;->l(Lr2/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, p1, v4, v1, p2}, LM2/l;->b(Lr2/i;Ljava/lang/Object;Ljava/lang/Object;Lz2/p;Lr2/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, LM2/f;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM2/h;->n:LL2/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LM2/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
