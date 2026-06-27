.class public final Ll2/i;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public o:I

.field public final synthetic p:Ll2/I;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll2/I;Ljava/util/List;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/i;->p:Ll2/I;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/i;->q:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance p1, Ll2/i;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/i;->p:Ll2/I;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/i;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll2/i;-><init>(Ll2/I;Ljava/util/List;Lr2/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ll2/i;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll2/i;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll2/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 2
    .line 3
    iget v1, p0, Ll2/i;->o:I

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
    iget-object p1, p0, Ll2/i;->p:Ll2/I;

    .line 26
    .line 27
    iget-object p1, p1, Ll2/I;->k:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Ll2/J;->a(Landroid/content/Context;)LQ/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Ll2/h;

    .line 37
    .line 38
    iget-object v4, p0, Ll2/i;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Ll2/h;-><init>(Ljava/util/List;Lr2/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Ll2/i;->o:I

    .line 44
    .line 45
    new-instance v2, LQ/g;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LQ/g;-><init>(Lz2/p;Lr2/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, LQ/d;->a(Lz2/p;Lt2/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :cond_3
    const-string p1, "context"

    .line 59
    .line 60
    invoke-static {p1}, LA2/i;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
