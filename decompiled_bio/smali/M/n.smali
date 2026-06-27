.class public final LM/n;
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
    iput-object p1, p0, LM/n;->p:LM/N;

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
    new-instance p1, LM/n;

    .line 2
    .line 3
    iget-object v0, p0, LM/n;->p:LM/N;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LM/n;-><init>(LM/N;Lr2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL2/e;

    .line 2
    .line 3
    check-cast p2, Lr2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM/n;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/n;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 2
    .line 3
    iget v1, p0, LM/n;->o:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LM/n;->o:I

    .line 26
    .line 27
    iget-object p1, p0, LM/n;->p:LM/N;

    .line 28
    .line 29
    invoke-static {p1, p0}, LM/N;->d(LM/N;Lt2/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 37
    .line 38
    return-object p1
.end method
