.class public final Landroidx/media3/exoplayer/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;
.implements Lb2/n0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/N;",
        "Lb2/n0$a<",
        "Ld2/h<",
        "Landroidx/media3/exoplayer/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final f0:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final g0:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final h0:Li2/o;

.field public final i0:LN1/u;

.field public final j0:Li2/f;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final k0:LN1/t$a;

.field public final l0:Li2/m;

.field public final m0:Lb2/W$a;

.field public final n0:Li2/b;

.field public final o0:Lb2/A0;

.field public final p0:Lb2/j;

.field public q0:Lb2/N$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public r0:LZ1/a;

.field public s0:[Ld2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Lb2/n0;


# direct methods
.method public constructor <init>(LZ1/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LE1/p0;Lb2/j;Li2/f;LN1/u;LN1/t$a;Li2/m;Lb2/W$a;Li2/o;Li2/b;)V
    .locals 0
    .param p3    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p5    # Li2/f;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->r0:LZ1/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->f0:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->g0:LE1/p0;

    .line 9
    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->h0:Li2/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->j0:Li2/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->i0:LN1/u;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->k0:LN1/t$a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->l0:Li2/m;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m0:Lb2/W$a;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n0:Li2/b;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p0:Lb2/j;

    .line 25
    .line 26
    invoke-static {p1, p6, p2}, Landroidx/media3/exoplayer/smoothstreaming/c;->u(LZ1/a;LN1/u;Landroidx/media3/exoplayer/smoothstreaming/b$a;)Lb2/A0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o0:Lb2/A0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->w(I)[Ld2/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s0:[Ld2/h;

    .line 38
    .line 39
    invoke-interface {p4}, Lb2/j;->b()Lb2/n0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t0:Lb2/n0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f(Ld2/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/smoothstreaming/c;->v(Ld2/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static u(LZ1/a;LN1/u;Landroidx/media3/exoplayer/smoothstreaming/b$a;)Lb2/A0;
    .locals 8

    .line 1
    iget-object v0, p0, LZ1/a;->f:[LZ1/a$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ly1/x1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LZ1/a;->f:[LZ1/a$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, LZ1/a$b;->j:[Ly1/x;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [Ly1/x;

    .line 19
    .line 20
    move v5, v1

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Ly1/x;->a()Ly1/x$b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {p1, v6}, LN1/u;->e(Ly1/x;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v7, v6}, Ly1/x$b;->R(I)Ly1/x$b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ly1/x$b;->K()Ly1/x;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->c(Ly1/x;)Ly1/x;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Ly1/x1;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5, v4}, Ly1/x1;-><init>(Ljava/lang/String;[Ly1/x;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lb2/A0;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lb2/A0;-><init>([Ly1/x1;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static synthetic v(Ld2/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Ld2/h;->f0:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static w(I)[Ld2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ld2/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(LH1/T0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/n0;->d(LH1/T0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->x(Ld2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(JLH1/C1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s0:[Ld2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Ld2/h;->f0:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Ld2/h;->h(JLH1/C1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb2/n0;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/B;",
            ">;)",
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lh2/B;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o0:Lb2/A0;

    .line 21
    .line 22
    invoke-interface {v3}, Lh2/G;->f()Ly1/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lb2/A0;->e(Ly1/x1;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v1

    .line 31
    :goto_1
    invoke-interface {v3}, Lh2/G;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Ly1/q1;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Lh2/G;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v4, v7}, Ly1/q1;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public l(Lb2/N$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->q0:Lb2/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->h0:Li2/o;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/o;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s0:[Ld2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ld2/h;->Q(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final p(Lh2/B;J)Ld2/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/B;",
            "J)",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->o0:Lb2/A0;

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lh2/G;->f()Ly1/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lb2/A0;->e(Ly1/x1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->f0:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 13
    .line 14
    iget-object v3, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->h0:Li2/o;

    .line 15
    .line 16
    iget-object v4, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->r0:LZ1/a;

    .line 17
    .line 18
    iget-object v7, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->g0:LE1/p0;

    .line 19
    .line 20
    iget-object v8, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->j0:Li2/f;

    .line 21
    .line 22
    move v5, v0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->d(Li2/o;LZ1/a;ILh2/B;LE1/p0;Li2/f;)Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v14, Ld2/h;

    .line 30
    .line 31
    iget-object v1, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->r0:LZ1/a;

    .line 32
    .line 33
    iget-object v1, v1, LZ1/a;->f:[LZ1/a$b;

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    iget v1, v0, LZ1/a$b;->a:I

    .line 38
    .line 39
    iget-object v6, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->n0:Li2/b;

    .line 40
    .line 41
    iget-object v9, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->i0:LN1/u;

    .line 42
    .line 43
    iget-object v10, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->k0:LN1/t$a;

    .line 44
    .line 45
    iget-object v11, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->l0:Li2/m;

    .line 46
    .line 47
    iget-object v12, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->m0:Lb2/W$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, v14

    .line 52
    move-object v5, p0

    .line 53
    move-wide/from16 v7, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v12}, Ld2/h;-><init>(I[I[Ly1/x;Ld2/i;Lb2/n0$a;Li2/b;JLN1/u;LN1/t$a;Li2/m;Lb2/W$a;)V

    .line 56
    .line 57
    .line 58
    return-object v14
.end method

.method public q()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lb2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o0:Lb2/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, Ld2/h;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Ld2/h;->C()Ld2/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lh2/B;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/b;->a(Lh2/B;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ld2/h;->N()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, p3, v1

    .line 51
    .line 52
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v2, p5, p6}, Landroidx/media3/exoplayer/smoothstreaming/c;->p(Lh2/B;J)Ld2/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    aput-object v2, p3, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-boolean v2, p4, v1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->w(I)[Ld2/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s0:[Ld2/h;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p0:Lb2/j;

    .line 89
    .line 90
    new-instance p2, LY1/b;

    .line 91
    .line 92
    invoke-direct {p2}, LY1/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Lk5/w3;->D(Ljava/util/List;Lh5/t;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, v0, p2}, Lb2/j;->a(Ljava/util/List;Ljava/util/List;)Lb2/n0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t0:Lb2/n0;

    .line 104
    .line 105
    return-wide p5
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s0:[Ld2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Ld2/h;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public x(Ld2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->q0:Lb2/N$a;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb2/N$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lb2/n0$a;->e(Lb2/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s0:[Ld2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ld2/h;->N()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->q0:Lb2/N$a;

    .line 17
    .line 18
    return-void
.end method

.method public z(LZ1/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->r0:LZ1/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s0:[Ld2/h;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ld2/h;->C()Ld2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/b;->g(LZ1/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->q0:Lb2/N$a;

    .line 24
    .line 25
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lb2/N$a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lb2/n0$a;->e(Lb2/n0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
