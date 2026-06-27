.class public final LM/v;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# instance fields
.field public o:I

.field public final synthetic p:LM/F;


# direct methods
.method public constructor <init>(LM/F;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/v;->p:LM/F;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lt2/h;-><init>(ILr2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr2/d;

    .line 2
    .line 3
    new-instance v0, LM/v;

    .line 4
    .line 5
    iget-object v1, p0, LM/v;->p:LM/F;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LM/v;-><init>(LM/F;Lr2/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LM/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 2
    .line 3
    iget v1, p0, LM/v;->o:I

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
    iput v2, p0, LM/v;->o:I

    .line 26
    .line 27
    iget-object p1, p0, LM/v;->p:LM/F;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LM/F;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object p1
.end method
