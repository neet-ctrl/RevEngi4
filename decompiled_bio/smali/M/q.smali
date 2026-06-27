.class public final LM/q;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/q;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM/q;->o:I

    invoke-direct {p0, p1, p2}, Lt2/h;-><init>(ILr2/d;)V

    return-void
.end method

.method public constructor <init>(LM/N;Lr2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/q;->o:I

    .line 2
    iput-object p1, p0, LM/q;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt2/h;-><init>(ILr2/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM/q;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 7
    .line 8
    iget v1, p0, LM/q;->p:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LM/q;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LM/c0;

    .line 33
    .line 34
    iput v2, p0, LM/q;->p:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, LM/c0;->c(LM/q;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move-object v0, p1

    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 46
    .line 47
    iget v1, p0, LM/q;->p:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, LM/q;->p:I

    .line 70
    .line 71
    iget-object p1, p0, LM/q;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LM/N;

    .line 74
    .line 75
    invoke-static {p1, p0}, LM/N;->b(LM/N;Lt2/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    sget-object v0, Lp2/g;->a:Lp2/g;

    .line 83
    .line 84
    :goto_3
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Lt2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM/q;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM/c0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LM/q;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p2, v0, p3}, LM/q;-><init>(ILr2/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, LM/q;->q:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LM/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LL2/e;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    new-instance p1, LM/q;

    .line 33
    .line 34
    iget-object p2, p0, LM/q;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LM/N;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, LM/q;-><init>(LM/N;Lr2/d;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LM/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
