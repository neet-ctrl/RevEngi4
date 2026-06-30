.class public final Lb2/n$c;
.super Ly1/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ly1/F;

.field public final f:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ly1/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/F;Lk5/M2;Lk5/M2;Lk5/M2;ZZJJLjava/lang/Object;)V
    .locals 0
    .param p11    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            "Lk5/M2<",
            "Ly1/v1;",
            ">;",
            "Lk5/M2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk5/M2<",
            "Ljava/lang/Long;",
            ">;ZZJJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly1/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/n$c;->e:Ly1/F;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/n$c;->f:Lk5/M2;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/n$c;->g:Lk5/M2;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/n$c;->h:Lk5/M2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb2/n$c;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lb2/n$c;->j:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lb2/n$c;->k:J

    .line 17
    .line 18
    iput-wide p9, p0, Lb2/n$c;->l:J

    .line 19
    .line 20
    iput-object p11, p0, Lb2/n$c;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/n$c;->g:Lk5/M2;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1, v1}, LB1/i0;->l(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public final A(Ly1/v1$b;I)J
    .locals 4

    .line 1
    iget-wide v0, p1, Ly1/v1$b;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object p1, p0, Lb2/n$c;->h:Lk5/M2;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lb2/n$c;->h:Lk5/M2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    iget-wide p1, p0, Lb2/n$c;->k:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lb2/n$c;->h:Lk5/M2;

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :goto_0
    sub-long/2addr p1, v0

    .line 53
    return-wide p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lb2/n;->J0(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lb2/n;->K0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lb2/n$c;->f:Lk5/M2;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ly1/v1;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lb2/n$c;->g:Lk5/M2;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int v1, v0, p1

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public k(ILy1/v1$b;Z)Ly1/v1$b;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb2/n$c;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb2/n$c;->g:Lk5/M2;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lb2/n$c;->f:Lk5/M2;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly1/v1;

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    invoke-virtual {v2, v1, p2, p3}, Ly1/v1;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p2, Ly1/v1$b;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lb2/n$c;->h:Lk5/M2;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p2, Ly1/v1$b;->e:J

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lb2/n$c;->A(Ly1/v1$b;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p2, Ly1/v1$b;->d:J

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p1, p2, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lb2/n;->L0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p2, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    return-object p2
.end method

.method public l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;
    .locals 4

    .line 1
    invoke-static {p1}, Lb2/n;->J0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lb2/n;->K0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb2/n$c;->f:Lk5/M2;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ly1/v1;

    .line 16
    .line 17
    iget-object v3, p0, Lb2/n$c;->g:Lk5/M2;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {v2, v1, p2}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p2, Ly1/v1$b;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lb2/n$c;->h:Lk5/M2;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p2, Ly1/v1$b;->e:J

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Lb2/n$c;->A(Ly1/v1$b;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p2, Ly1/v1$b;->d:J

    .line 59
    .line 60
    iput-object p1, p2, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p2
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/n$c;->h:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb2/n$c;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb2/n$c;->g:Lk5/M2;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lb2/n$c;->f:Lk5/M2;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly1/v1;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {v2, p1}, Ly1/v1;->s(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lb2/n;->L0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public u(ILy1/v1$d;J)Ly1/v1$d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ly1/v1$d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lb2/n$c;->e:Ly1/F;

    .line 8
    .line 9
    iget-object v4, v0, Lb2/n$c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v11, v0, Lb2/n$c;->i:Z

    .line 12
    .line 13
    iget-boolean v12, v0, Lb2/n$c;->j:Z

    .line 14
    .line 15
    iget-wide v14, v0, Lb2/n$c;->l:J

    .line 16
    .line 17
    iget-wide v5, v0, Lb2/n$c;->k:J

    .line 18
    .line 19
    move-wide/from16 v16, v5

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lb2/n$c;->m()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v19, v5, -0x1

    .line 26
    .line 27
    iget-object v5, v0, Lb2/n$c;->h:Lk5/M2;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    neg-long v5, v5

    .line 41
    move-wide/from16 v20, v5

    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v21}, Ly1/v1$d;->j(Ljava/lang/Object;Ly1/F;Ljava/lang/Object;JJJZZLy1/F$g;JJIIJ)Ly1/v1$d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
