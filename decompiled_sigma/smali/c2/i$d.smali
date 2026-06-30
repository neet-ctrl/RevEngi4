.class public final Lc2/i$d;
.super Lb2/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "Ljava/lang/Object;",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/v1;Lk5/O2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/v1;",
            "Lk5/O2<",
            "Ljava/lang/Object;",
            "Ly1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb2/B;-><init>(Ly1/v1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly1/v1;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly1/v1$b;

    .line 19
    .line 20
    invoke-direct {v0}, Ly1/v1$b;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Ly1/v1;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Ly1/v1;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v3}, Lk5/O2;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, LB1/a;->i(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p2, p0, Lc2/i$d;->f:Lk5/O2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public k(ILy1/v1$b;Z)Ly1/v1$b;
    .locals 12

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lb2/B;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lc2/i$d;->f:Lk5/O2;

    .line 6
    .line 7
    iget-object v1, p2, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly1/b;

    .line 14
    .line 15
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v9, v0

    .line 20
    check-cast v9, Ly1/b;

    .line 21
    .line 22
    iget-wide v0, p2, Ly1/v1$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v0, v9, Ly1/b;->d:J

    .line 35
    .line 36
    :goto_0
    move-wide v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v0, v1, v3, v9}, Lc2/j;->f(JILy1/b;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Ly1/v1$b;

    .line 44
    .line 45
    invoke-direct {v0}, Ly1/v1$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-wide v7, v1

    .line 52
    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    if-ge v4, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lb2/B;->e:Ly1/v1;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0, p3}, Ly1/v1;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lc2/i$d;->f:Lk5/O2;

    .line 62
    .line 63
    iget-object v2, v0, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ly1/b;

    .line 70
    .line 71
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ly1/b;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ly1/v1$b;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    neg-long v7, v7

    .line 84
    invoke-static {v7, v8, v3, v1}, Lc2/j;->f(JILy1/b;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    neg-long v7, v7

    .line 89
    :cond_1
    if-eq v4, p1, :cond_2

    .line 90
    .line 91
    iget-wide v10, v0, Ly1/v1$b;->d:J

    .line 92
    .line 93
    invoke-static {v10, v11, v3, v1}, Lc2/j;->f(JILy1/b;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    add-long/2addr v7, v1

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p2, Ly1/v1$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p2, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget v4, p2, Ly1/v1$b;->c:I

    .line 106
    .line 107
    iget-boolean v10, p2, Ly1/v1$b;->f:Z

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    invoke-virtual/range {v1 .. v10}, Ly1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLy1/b;Z)Ly1/v1$b;

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public u(ILy1/v1$d;J)Ly1/v1$d;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb2/B;->u(ILy1/v1$d;J)Ly1/v1$d;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly1/v1$b;

    .line 5
    .line 6
    invoke-direct {p1}, Ly1/v1$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p3, p2, Ly1/v1$d;->n:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p0, p3, p1, p4}, Lc2/i$d;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lc2/i$d;->f:Lk5/O2;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ly1/b;

    .line 29
    .line 30
    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ly1/b;

    .line 35
    .line 36
    iget-wide v0, p2, Ly1/v1$d;->p:J

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-static {v0, v1, v2, p3}, Lc2/j;->f(JILy1/b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v3, p2, Ly1/v1$d;->m:J

    .line 44
    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-wide p3, p3, Ly1/b;->d:J

    .line 55
    .line 56
    cmp-long p1, p3, v5

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sub-long/2addr p3, v0

    .line 61
    iput-wide p3, p2, Ly1/v1$d;->m:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget p3, p2, Ly1/v1$d;->o:I

    .line 65
    .line 66
    invoke-super {p0, p3, p1, p4}, Lb2/B;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-wide v3, p3, Ly1/v1$b;->e:J

    .line 71
    .line 72
    iget-object p4, p0, Lc2/i$d;->f:Lk5/O2;

    .line 73
    .line 74
    iget-object p3, p3, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p4, p3}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ly1/b;

    .line 81
    .line 82
    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ly1/b;

    .line 87
    .line 88
    iget p4, p2, Ly1/v1$d;->o:I

    .line 89
    .line 90
    invoke-virtual {p0, p4, p1}, Ly1/v1;->j(ILy1/v1$b;)Ly1/v1$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v5, p2, Ly1/v1$d;->m:J

    .line 95
    .line 96
    sub-long/2addr v5, v3

    .line 97
    invoke-static {v5, v6, v2, p3}, Lc2/j;->f(JILy1/b;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    iget-wide v2, p1, Ly1/v1$b;->e:J

    .line 102
    .line 103
    add-long/2addr v2, p3

    .line 104
    iput-wide v2, p2, Ly1/v1$d;->m:J

    .line 105
    .line 106
    :cond_1
    :goto_0
    iput-wide v0, p2, Ly1/v1$d;->p:J

    .line 107
    .line 108
    return-object p2
.end method
