.class public final LI2/Z;
.super LI2/X;
.source "SourceFile"


# instance fields
.field public final o:LI2/c0;

.field public final p:LI2/a0;

.field public final q:LI2/j;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/c0;LI2/a0;LI2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/Z;->o:LI2/c0;

    .line 5
    .line 6
    iput-object p2, p0, LI2/Z;->p:LI2/a0;

    .line 7
    .line 8
    iput-object p3, p0, LI2/Z;->q:LI2/j;

    .line 9
    .line 10
    iput-object p4, p0, LI2/Z;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI2/Z;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LI2/Z;->q:LI2/j;

    .line 2
    .line 3
    iget-object v0, p0, LI2/Z;->o:LI2/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LI2/c0;->L(LN2/k;)LI2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LI2/Z;->p:LI2/a0;

    .line 13
    .line 14
    iget-object v2, p0, LI2/Z;->r:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, LI2/j;->o:LI2/c0;

    .line 19
    .line 20
    new-instance v4, LI2/Z;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, LI2/Z;-><init>(LI2/c0;LI2/a0;LI2/j;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v5, v4, v6}, LI2/x;->g(LI2/T;ZLI2/X;I)LI2/F;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LI2/e0;->k:LI2/e0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, LI2/c0;->L(LN2/k;)LI2/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, LI2/c0;->y(LI2/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LI2/c0;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
