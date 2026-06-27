.class public final LM2/d;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LL2/e;

.field public final synthetic r:LM2/f;


# direct methods
.method public constructor <init>(LL2/e;LM2/f;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/d;->q:LL2/e;

    .line 2
    .line 3
    iput-object p2, p0, LM2/d;->r:LM2/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt2/h;-><init>(ILr2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lr2/d;)Lr2/d;
    .locals 3

    .line 1
    new-instance v0, LM2/d;

    .line 2
    .line 3
    iget-object v1, p0, LM2/d;->q:LL2/e;

    .line 4
    .line 5
    iget-object v2, p0, LM2/d;->r:LM2/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LM2/d;-><init>(LL2/e;LM2/f;Lr2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LM2/d;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LM2/d;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM2/d;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM2/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 2
    .line 3
    iget v1, p0, LM2/d;->o:I

    .line 4
    .line 5
    sget-object v2, Lp2/g;->a:Lp2/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LM2/d;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LI2/u;

    .line 30
    .line 31
    iget-object v1, p0, LM2/d;->r:LM2/f;

    .line 32
    .line 33
    iget v4, v1, LM2/f;->l:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    sget-object v5, LI2/v;->l:LI2/v;

    .line 40
    .line 41
    new-instance v6, LM2/e;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v1, v7}, LM2/e;-><init>(LM2/f;Lr2/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    iget-object v8, v1, LM2/f;->m:LK2/a;

    .line 49
    .line 50
    invoke-static {v4, v8, v7}, LK2/j;->a(ILK2/a;I)LK2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, v1, LM2/f;->k:Lr2/i;

    .line 55
    .line 56
    invoke-static {p1, v1}, LI2/x;->j(LI2/u;Lr2/i;)Lr2/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LK2/p;

    .line 61
    .line 62
    invoke-direct {v1, p1, v4}, LK2/p;-><init>(Lr2/i;LK2/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v1, v6}, LI2/a;->V(LI2/v;LI2/a;Lz2/p;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, LM2/d;->o:I

    .line 69
    .line 70
    iget-object p1, p0, LM2/d;->q:LL2/e;

    .line 71
    .line 72
    invoke-static {p1, v1, v3, p0}, LL2/s;->b(LL2/e;LK2/p;ZLt2/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p1, v2

    .line 80
    :goto_0
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    return-object v2
.end method
