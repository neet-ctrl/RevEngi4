.class public final LM/p;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LM/k0;


# direct methods
.method public constructor <init>(LM/k0;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/p;->p:LM/k0;

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
    .locals 2

    .line 1
    new-instance v0, LM/p;

    .line 2
    .line 3
    iget-object v1, p0, LM/p;->p:LM/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LM/p;-><init>(LM/k0;Lr2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LM/p;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM/k0;

    .line 2
    .line 3
    check-cast p2, Lr2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM/p;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/p;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM/p;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM/k0;

    .line 7
    .line 8
    instance-of v0, p1, LM/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, LM/k0;->a:I

    .line 13
    .line 14
    iget-object v0, p0, LM/p;->p:LM/k0;

    .line 15
    .line 16
    iget v0, v0, LM/k0;->a:I

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
