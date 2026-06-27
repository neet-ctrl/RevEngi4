.class public final Ll2/w;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public o:LA2/q;

.field public p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ll2/I;

.field public final synthetic s:LA2/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll2/I;LA2/q;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/w;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/w;->r:Ll2/I;

    .line 4
    .line 5
    iput-object p3, p0, Ll2/w;->s:LA2/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt2/h;-><init>(ILr2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lr2/d;)Lr2/d;
    .locals 3

    .line 1
    new-instance p1, Ll2/w;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/w;->r:Ll2/I;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/w;->s:LA2/q;

    .line 6
    .line 7
    iget-object v2, p0, Ll2/w;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ll2/w;-><init>(Ljava/lang/String;Ll2/I;LA2/q;Lr2/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ll2/w;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll2/w;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll2/w;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ll2/w;->p:I

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
    iget-object v0, p0, Ll2/w;->o:LA2/q;

    .line 11
    .line 12
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Ll2/w;->q:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LQ/e;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LQ/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll2/w;->r:Ll2/I;

    .line 35
    .line 36
    iget-object p1, p1, Ll2/I;->k:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Ll2/J;->a(Landroid/content/Context;)LQ/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LQ/d;->a:LM/h;

    .line 45
    .line 46
    invoke-interface {p1}, LM/h;->getData()LL2/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ll2/n;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p1, v1, v4}, Ll2/n;-><init>(LL2/d;LQ/e;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ll2/w;->s:LA2/q;

    .line 57
    .line 58
    iput-object p1, p0, Ll2/w;->o:LA2/q;

    .line 59
    .line 60
    iput v2, p0, Ll2/w;->p:I

    .line 61
    .line 62
    invoke-static {v3, p0}, LL2/s;->c(LL2/d;Lt2/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    iput-object p1, v0, LA2/q;->k:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    const-string p1, "context"

    .line 77
    .line 78
    invoke-static {p1}, LA2/i;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method
