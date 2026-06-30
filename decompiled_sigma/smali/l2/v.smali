.class public final Ll2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/v$a;
    }
.end annotation


# instance fields
.field public final a:Ll2/v$a;

.field public final b:Ll2/s;

.field public final c:Ll2/s$b;

.field public final d:LB1/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/Q<",
            "Ly1/I1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LB1/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/Q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LB1/v;

.field public g:Ly1/I1;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:Ly1/I1;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ll2/v$a;Ll2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/v;->a:Ll2/v$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/v;->b:Ll2/s;

    .line 7
    .line 8
    new-instance p1, Ll2/s$b;

    .line 9
    .line 10
    invoke-direct {p1}, Ll2/s$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll2/v;->c:Ll2/s$b;

    .line 14
    .line 15
    new-instance p1, LB1/Q;

    .line 16
    .line 17
    invoke-direct {p1}, LB1/Q;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll2/v;->d:LB1/Q;

    .line 21
    .line 22
    new-instance p1, LB1/Q;

    .line 23
    .line 24
    invoke-direct {p1}, LB1/Q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll2/v;->e:LB1/Q;

    .line 28
    .line 29
    new-instance p1, LB1/v;

    .line 30
    .line 31
    invoke-direct {p1}, LB1/v;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll2/v;->f:LB1/v;

    .line 35
    .line 36
    sget-object p1, Ly1/I1;->i:Ly1/I1;

    .line 37
    .line 38
    iput-object p1, p0, Ll2/v;->h:Ly1/I1;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Ll2/v;->j:J

    .line 46
    .line 47
    return-void
.end method

.method public static c(LB1/Q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB1/Q<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB1/Q;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, LB1/Q;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LB1/Q;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, LB1/Q;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/v;->f:LB1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/v;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll2/v;->a:Ll2/v$a;

    .line 15
    .line 16
    invoke-interface {v0}, Ll2/v$a;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/v;->f:LB1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/v;->c()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ll2/v;->j:J

    .line 12
    .line 13
    iget-object v0, p0, Ll2/v;->e:LB1/Q;

    .line 14
    .line 15
    invoke-virtual {v0}, LB1/Q;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ll2/v;->e:LB1/Q;

    .line 22
    .line 23
    invoke-static {v0}, Ll2/v;->c(LB1/Q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ll2/v;->e:LB1/Q;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, LB1/Q;->a(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ll2/v;->g:Ly1/I1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ll2/v;->d:LB1/Q;

    .line 44
    .line 45
    invoke-virtual {v0}, LB1/Q;->l()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ll2/v;->d:LB1/Q;

    .line 52
    .line 53
    invoke-static {v0}, Ll2/v;->c(LB1/Q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ly1/I1;

    .line 58
    .line 59
    iput-object v0, p0, Ll2/v;->g:Ly1/I1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ll2/v;->d:LB1/Q;

    .line 63
    .line 64
    invoke-virtual {v0}, LB1/Q;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll2/v;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/v;->b:Ll2/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll2/s;->d(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/v;->e:LB1/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB1/Q;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Ll2/v;->i:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Ll2/v;->i:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v;->d:LB1/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB1/Q;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly1/I1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    sget-object v0, Ly1/I1;->i:Ly1/I1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ly1/I1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll2/v;->h:Ly1/I1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ly1/I1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Ll2/v;->h:Ly1/I1;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return p2
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/v;->g:Ly1/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll2/v;->d:LB1/Q;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, LB1/Q;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll2/v;->g:Ly1/I1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll2/v;->f:LB1/v;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LB1/v;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    new-instance v0, Ly1/I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly1/I1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll2/v;->g:Ly1/I1;

    .line 7
    .line 8
    invoke-static {p1, v0}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Ll2/v;->g:Ly1/I1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v;->e:LB1/Q;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LB1/Q;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ll2/v;->f:LB1/v;

    .line 3
    .line 4
    invoke-virtual {v1}, LB1/v;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, Ll2/v;->f:LB1/v;

    .line 11
    .line 12
    invoke-virtual {v1}, LB1/v;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    invoke-virtual {p0, v13, v14}, Ll2/v;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ll2/v;->b:Ll2/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll2/s;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Ll2/v;->b:Ll2/s;

    .line 28
    .line 29
    iget-wide v9, v0, Ll2/v;->i:J

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v12, v0, Ll2/v;->c:Ll2/s$b;

    .line 33
    .line 34
    move-wide v3, v13

    .line 35
    move-wide/from16 v5, p1

    .line 36
    .line 37
    move-wide/from16 v7, p3

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v12}, Ll2/s;->c(JJJJZLl2/s$b;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    iput-wide v13, v0, Ll2/v;->j:J

    .line 72
    .line 73
    invoke-virtual {p0}, Ll2/v;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v13, v0, Ll2/v;->j:J

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0, v2}, Ll2/v;->l(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method public final l(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/v;->f:LB1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/v;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0, v4, v5}, Ll2/v;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ll2/v;->a:Ll2/v$a;

    .line 28
    .line 29
    iget-object v1, p0, Ll2/v;->h:Ly1/I1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ll2/v$a;->e(Ly1/I1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    move-wide v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Ll2/v;->c:Ll2/s$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll2/s$b;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, p0, Ll2/v;->a:Ll2/v$a;

    .line 48
    .line 49
    iget-wide v6, p0, Ll2/v;->i:J

    .line 50
    .line 51
    iget-object p1, p0, Ll2/v;->b:Ll2/s;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll2/s;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface/range {v1 .. v8}, Ll2/v$a;->f(JJJZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public m(F)V
    .locals 1
    .param p1    # F
        .annotation build Lj/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll2/v;->b:Ll2/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll2/s;->r(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
