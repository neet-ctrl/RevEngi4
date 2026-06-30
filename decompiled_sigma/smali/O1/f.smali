.class public LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/f$d;,
        LO1/f$b;,
        LO1/f$e;,
        LO1/f$a;,
        LO1/f$c;
    }
.end annotation


# static fields
.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x4


# instance fields
.field public final a:LO1/h;

.field public final b:LE1/p;

.field public final c:LE1/p;

.field public final d:LO1/F;

.field public final e:[Landroid/net/Uri;

.field public final f:[Ly1/x;

.field public final g:LQ1/k;

.field public final h:Ly1/x1;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/x;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final j:LO1/e;

.field public final k:LI1/E1;

.field public final l:Li2/f;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final m:J

.field public n:Z

.field public o:[B

.field public p:Ljava/io/IOException;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public q:Landroid/net/Uri;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public r:Z

.field public s:Lh2/B;

.field public t:J

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(LO1/h;LQ1/k;[Landroid/net/Uri;[Ly1/x;LO1/g;LE1/p0;LO1/F;JLjava/util/List;LI1/E1;Li2/f;)V
    .locals 0
    .param p6    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p12    # Li2/f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1/h;",
            "LQ1/k;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Ly1/x;",
            "LO1/g;",
            "LE1/p0;",
            "LO1/F;",
            "J",
            "Ljava/util/List<",
            "Ly1/x;",
            ">;",
            "LI1/E1;",
            "Li2/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/f;->a:LO1/h;

    .line 5
    .line 6
    iput-object p2, p0, LO1/f;->g:LQ1/k;

    .line 7
    .line 8
    iput-object p3, p0, LO1/f;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LO1/f;->f:[Ly1/x;

    .line 11
    .line 12
    iput-object p7, p0, LO1/f;->d:LO1/F;

    .line 13
    .line 14
    iput-wide p8, p0, LO1/f;->m:J

    .line 15
    .line 16
    iput-object p10, p0, LO1/f;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, LO1/f;->k:LI1/E1;

    .line 19
    .line 20
    iput-object p12, p0, LO1/f;->l:Li2/f;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, LO1/f;->v:J

    .line 28
    .line 29
    new-instance p7, LO1/e;

    .line 30
    .line 31
    const/4 p8, 0x4

    .line 32
    invoke-direct {p7, p8}, LO1/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, LO1/f;->j:LO1/e;

    .line 36
    .line 37
    sget-object p7, LB1/i0;->f:[B

    .line 38
    .line 39
    iput-object p7, p0, LO1/f;->o:[B

    .line 40
    .line 41
    iput-wide p1, p0, LO1/f;->t:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-interface {p5, p1}, LO1/g;->a(I)LE1/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LO1/f;->b:LE1/p;

    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p6}, LE1/p;->z(LE1/p0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x3

    .line 56
    invoke-interface {p5, p1}, LO1/g;->a(I)LE1/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LO1/f;->c:LE1/p;

    .line 61
    .line 62
    new-instance p1, Ly1/x1;

    .line 63
    .line 64
    invoke-direct {p1, p4}, Ly1/x1;-><init>([Ly1/x;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LO1/f;->h:Ly1/x1;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    array-length p5, p3

    .line 76
    if-ge p2, p5, :cond_2

    .line 77
    .line 78
    aget-object p5, p4, p2

    .line 79
    .line 80
    iget p5, p5, Ly1/x;->f:I

    .line 81
    .line 82
    and-int/lit16 p5, p5, 0x4000

    .line 83
    .line 84
    if-nez p5, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p2, LO1/f$d;

    .line 97
    .line 98
    iget-object p3, p0, LO1/f;->h:Ly1/x1;

    .line 99
    .line 100
    invoke-static {p1}, Lt5/l;->D(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p3, p1}, LO1/f$d;-><init>(Ly1/x1;[I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LO1/f;->s:Lh2/B;

    .line 108
    .line 109
    return-void
.end method

.method public static e(LQ1/f;LQ1/f$f;)Landroid/net/Uri;
    .locals 0
    .param p1    # LQ1/f$f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, LQ1/f$f;->l0:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LQ1/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, LB1/Y;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static i(LQ1/f;JI)LO1/f$e;
    .locals 7
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-wide v0, p0, LQ1/f;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, LQ1/f;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    :goto_0
    iget-object v0, p0, LQ1/f;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v2, LO1/f$e;

    .line 30
    .line 31
    iget-object p0, p0, LQ1/f;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LQ1/f$f;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, LO1/f$e;-><init>(LQ1/f$f;JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    iget-object v1, p0, LQ1/f;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LQ1/f$e;

    .line 50
    .line 51
    if-ne p3, v4, :cond_3

    .line 52
    .line 53
    new-instance p0, LO1/f$e;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, p2, v4}, LO1/f$e;-><init>(LQ1/f$f;JI)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v5, v1, LQ1/f$e;->r0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge p3, v5, :cond_4

    .line 66
    .line 67
    new-instance p0, LO1/f$e;

    .line 68
    .line 69
    iget-object v0, v1, LQ1/f$e;->r0:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LQ1/f$f;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, LO1/f$e;-><init>(LQ1/f$f;JI)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iget-object p3, p0, LQ1/f;->r:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    if-ge v0, p3, :cond_5

    .line 92
    .line 93
    new-instance p3, LO1/f$e;

    .line 94
    .line 95
    iget-object p0, p0, LQ1/f;->r:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, LQ1/f$f;

    .line 102
    .line 103
    add-long/2addr p1, v5

    .line 104
    invoke-direct {p3, p0, p1, p2, v4}, LO1/f$e;-><init>(LQ1/f$f;JI)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_5
    iget-object p3, p0, LQ1/f;->s:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    new-instance p3, LO1/f$e;

    .line 117
    .line 118
    iget-object p0, p0, LQ1/f;->s:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, LQ1/f$f;

    .line 125
    .line 126
    add-long/2addr p1, v5

    .line 127
    invoke-direct {p3, p0, p1, p2, v3}, LO1/f$e;-><init>(LQ1/f$f;JI)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
.end method

.method public static k(LQ1/f;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/f;",
            "JI)",
            "Ljava/util/List<",
            "LQ1/f$f;",
            ">;"
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    iget-wide v0, p0, LQ1/f;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, LQ1/f;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQ1/f;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LQ1/f;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LQ1/f$e;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, LQ1/f$e;->r0:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LQ1/f$e;->r0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, LQ1/f;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_4
    iget-wide v3, p0, LQ1/f;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p1, p0, LQ1/f;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, LQ1/f;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public a(LO1/j;J)[Ld2/n;
    .locals 17
    .param p1    # LO1/j;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v10, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v8, LO1/f;->h:Ly1/x1;

    .line 11
    .line 12
    iget-object v1, v9, Ld2/e;->d:Ly1/x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly1/x1;->d(Ly1/x;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, v8, LO1/f;->s:Lh2/B;

    .line 20
    .line 21
    invoke-interface {v0}, Lh2/G;->length()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Ld2/n;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    :goto_2
    if-ge v14, v11, :cond_3

    .line 30
    .line 31
    iget-object v0, v8, LO1/f;->s:Lh2/B;

    .line 32
    .line 33
    invoke-interface {v0, v14}, Lh2/G;->l(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, LO1/f;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, LO1/f;->g:LQ1/k;

    .line 42
    .line 43
    invoke-interface {v2, v1}, LQ1/k;->a(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Ld2/n;->a:Ld2/n;

    .line 50
    .line 51
    aput-object v0, v12, v14

    .line 52
    .line 53
    move/from16 v16, v14

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-object v2, v8, LO1/f;->g:LQ1/k;

    .line 57
    .line 58
    invoke-interface {v2, v1, v13}, LQ1/k;->m(Landroid/net/Uri;Z)LQ1/f;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v15}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v15, LQ1/f;->h:J

    .line 66
    .line 67
    iget-object v3, v8, LO1/f;->g:LQ1/k;

    .line 68
    .line 69
    invoke-interface {v3}, LQ1/k;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long v6, v1, v3

    .line 74
    .line 75
    if-eq v0, v10, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    move v2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v2, v13

    .line 81
    :goto_3
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object v3, v15

    .line 86
    move-wide v4, v6

    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    move-wide v13, v6

    .line 90
    move-wide/from16 v6, p2

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v7}, LO1/f;->h(LO1/j;ZLQ1/f;JJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, LO1/f$c;

    .line 113
    .line 114
    iget-object v4, v15, LQ1/h;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v15, v1, v2, v0}, LO1/f;->k(LQ1/f;JI)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v4, v13, v14, v0}, LO1/f$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v12, v16

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v14, v16, 0x1

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object v12
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/f;->s:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO1/f;->g:LQ1/k;

    .line 8
    .line 9
    iget-object v2, p0, LO1/f;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LQ1/k;->b(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(JLH1/C1;)J
    .locals 11

    .line 1
    iget-object v0, p0, LO1/f;->s:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO1/f;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LO1/f;->g:LQ1/k;

    .line 17
    .line 18
    iget-object v2, p0, LO1/f;->s:Lh2/B;

    .line 19
    .line 20
    invoke-interface {v2}, Lh2/B;->n()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, LQ1/k;->m(Landroid/net/Uri;Z)LQ1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LQ1/f;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, LQ1/h;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v1, v0, LQ1/f;->h:J

    .line 48
    .line 49
    iget-object v4, p0, LO1/f;->g:LQ1/k;

    .line 50
    .line 51
    invoke-interface {v4}, LQ1/k;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 57
    .line 58
    iget-object p1, v0, LQ1/f;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v3, v3}, LB1/i0;->l(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, v0, LQ1/f;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LQ1/f$e;

    .line 75
    .line 76
    iget-wide v7, p2, LQ1/f$f;->j0:J

    .line 77
    .line 78
    iget-object p2, v0, LQ1/f;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, LQ1/f;->r:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LQ1/f$e;

    .line 95
    .line 96
    iget-wide p1, p1, LQ1/f$f;->j0:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v9, v7

    .line 101
    :goto_1
    move-object v4, p3

    .line 102
    invoke-virtual/range {v4 .. v10}, LH1/C1;->a(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public d(LO1/j;)I
    .locals 8

    .line 1
    iget v0, p1, LO1/j;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LO1/f;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, LO1/f;->h:Ly1/x1;

    .line 11
    .line 12
    iget-object v3, p1, Ld2/e;->d:Ly1/x;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ly1/x1;->d(Ly1/x;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, LO1/f;->g:LQ1/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, LQ1/k;->m(Landroid/net/Uri;Z)LQ1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQ1/f;

    .line 32
    .line 33
    iget-wide v4, p1, Ld2/m;->j:J

    .line 34
    .line 35
    iget-wide v6, v0, LQ1/f;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, LQ1/f;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, LQ1/f;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LQ1/f$e;

    .line 57
    .line 58
    iget-object v1, v1, LQ1/f$e;->r0:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, LQ1/f;->s:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget v4, p1, LO1/j;->o:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, LO1/j;->o:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LQ1/f$b;

    .line 80
    .line 81
    iget-boolean v4, v1, LQ1/f$b;->r0:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, LQ1/h;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, LQ1/f$f;->f0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, LB1/Y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Ld2/e;->b:LE1/x;

    .line 99
    .line 100
    iget-object p1, p1, LE1/x;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v6

    .line 110
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO1/f;->h:Ly1/x1;

    .line 2
    .line 3
    iget-object v1, p0, LO1/f;->s:Lh2/B;

    .line 4
    .line 5
    invoke-interface {v1}, Lh2/B;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ly1/x1;->c(I)Ly1/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ly1/x;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ly1/N;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Ly1/x;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ly1/N;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public g(LH1/T0;JLjava/util/List;ZLO1/f$b;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/T0;",
            "J",
            "Ljava/util/List<",
            "LO1/j;",
            ">;Z",
            "LO1/f$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p6

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lk5/n3;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/j;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, LO1/f;->h:Ly1/x1;

    iget-object v1, v15, Ld2/e;->d:Ly1/x;

    invoke-virtual {v0, v1}, Ly1/x1;->d(Ly1/x;)I

    move-result v0

    move v6, v0

    .line 3
    :goto_1
    iget-wide v0, v9, LH1/T0;->a:J

    sub-long v2, v10, v0

    .line 4
    invoke-virtual {v8, v0, v1}, LO1/f;->v(J)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    if-eqz v15, :cond_2

    .line 5
    iget-boolean v7, v8, LO1/f;->r:Z

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v15}, Ld2/e;->d()J

    move-result-wide v16

    sub-long v2, v2, v16

    .line 7
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v18

    if-eqz v7, :cond_2

    sub-long v4, v4, v16

    .line 8
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide/from16 v21, v4

    move-wide v4, v2

    .line 9
    invoke-virtual {v8, v15, v10, v11}, LO1/f;->a(LO1/j;J)[Ld2/n;

    move-result-object v24

    .line 10
    iget-object v2, v8, LO1/f;->s:Lh2/B;

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v4

    move-object/from16 v23, p4

    invoke-interface/range {v16 .. v24}, Lh2/B;->e(JJJLjava/util/List;[Ld2/n;)V

    .line 11
    iget-object v0, v8, LO1/f;->s:Lh2/B;

    invoke-interface {v0}, Lh2/B;->n()I

    move-result v7

    const/4 v2, 0x1

    if-eq v6, v7, :cond_3

    move/from16 v16, v2

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_2
    iget-object v0, v8, LO1/f;->e:[Landroid/net/Uri;

    aget-object v1, v0, v7

    .line 13
    iget-object v0, v8, LO1/f;->g:LQ1/k;

    invoke-interface {v0, v1}, LQ1/k;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iput-object v1, v12, LO1/f$b;->c:Landroid/net/Uri;

    .line 15
    iget-boolean v0, v8, LO1/f;->u:Z

    iget-object v2, v8, LO1/f;->q:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    iput-boolean v0, v8, LO1/f;->u:Z

    .line 16
    iput-object v1, v8, LO1/f;->q:Landroid/net/Uri;

    return-void

    .line 17
    :cond_4
    iget-object v0, v8, LO1/f;->g:LQ1/k;

    .line 18
    invoke-interface {v0, v1, v2}, LQ1/k;->m(Landroid/net/Uri;Z)LQ1/f;

    move-result-object v0

    .line 19
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v2, v0, LQ1/h;->c:Z

    iput-boolean v2, v8, LO1/f;->r:Z

    .line 21
    invoke-virtual {v8, v0}, LO1/f;->z(LQ1/f;)V

    move-wide/from16 v18, v4

    .line 22
    iget-wide v3, v0, LQ1/f;->h:J

    iget-object v2, v8, LO1/f;->g:LQ1/k;

    invoke-interface {v2}, LQ1/k;->d()J

    move-result-wide v20

    sub-long v20, v3, v20

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object v1, v15

    const/4 v3, 0x1

    move/from16 v2, v16

    move v13, v3

    const/4 v5, 0x0

    move-object v3, v4

    move-object v14, v4

    move-wide/from16 v35, v18

    move-wide/from16 v4, v20

    move v13, v6

    move/from16 v19, v7

    move-wide/from16 v6, p2

    .line 23
    invoke-virtual/range {v0 .. v7}, LO1/f;->h(LO1/j;ZLQ1/f;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    iget-wide v3, v14, LQ1/f;->k:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    .line 27
    iget-object v0, v8, LO1/f;->e:[Landroid/net/Uri;

    aget-object v14, v0, v13

    .line 28
    iget-object v0, v8, LO1/f;->g:LQ1/k;

    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v14, v1}, LQ1/k;->m(Landroid/net/Uri;Z)LQ1/f;

    move-result-object v6

    .line 30
    invoke-static {v6}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v0, v6, LQ1/f;->h:J

    iget-object v2, v8, LO1/f;->g:LQ1/k;

    invoke-interface {v2}, LQ1/k;->d()J

    move-result-wide v2

    sub-long v19, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v6

    move-wide/from16 v4, v19

    move-object/from16 v16, v6

    move-wide/from16 v6, p2

    .line 32
    invoke-virtual/range {v0 .. v7}, LO1/f;->h(LO1/j;ZLQ1/f;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 33
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v13

    move-object v11, v14

    move-object/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v10, v14

    move/from16 v7, v19

    move-wide/from16 v19, v20

    move-object/from16 v11, v22

    :goto_3
    if-eq v7, v13, :cond_6

    const/4 v3, -0x1

    if-eq v13, v3, :cond_6

    .line 35
    iget-object v3, v8, LO1/f;->e:[Landroid/net/Uri;

    aget-object v3, v3, v13

    .line 36
    iget-object v4, v8, LO1/f;->g:LQ1/k;

    invoke-interface {v4, v3}, LQ1/k;->b(Landroid/net/Uri;)V

    .line 37
    :cond_6
    iget-wide v3, v10, LQ1/f;->k:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_7

    .line 38
    new-instance v0, Lb2/b;

    invoke-direct {v0}, Lb2/b;-><init>()V

    iput-object v0, v8, LO1/f;->p:Ljava/io/IOException;

    return-void

    .line 39
    :cond_7
    invoke-static {v10, v1, v2, v0}, LO1/f;->i(LQ1/f;JI)LO1/f$e;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_b

    .line 40
    iget-boolean v0, v10, LQ1/f;->o:Z

    if-nez v0, :cond_8

    .line 41
    iput-object v11, v12, LO1/f$b;->c:Landroid/net/Uri;

    .line 42
    iget-boolean v0, v8, LO1/f;->u:Z

    iget-object v1, v8, LO1/f;->q:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, LO1/f;->u:Z

    .line 43
    iput-object v11, v8, LO1/f;->q:Landroid/net/Uri;

    return-void

    :cond_8
    if-nez p5, :cond_9

    .line 44
    iget-object v0, v10, LQ1/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    .line 45
    :cond_a
    new-instance v0, LO1/f$e;

    iget-object v3, v10, LQ1/f;->r:Ljava/util/List;

    .line 46
    invoke-static {v3}, Lk5/n3;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/f$f;

    iget-wide v4, v10, LQ1/f;->k:J

    iget-object v6, v10, LQ1/f;->r:Ljava/util/List;

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v13, v6

    add-long/2addr v4, v13

    sub-long/2addr v4, v1

    const/4 v6, -0x1

    invoke-direct {v0, v3, v4, v5, v6}, LO1/f$e;-><init>(LQ1/f$f;JI)V

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 48
    :goto_4
    iput-boolean v0, v12, LO1/f$b;->b:Z

    return-void

    .line 49
    :goto_5
    iput-boolean v3, v8, LO1/f;->u:Z

    const/4 v3, 0x0

    .line 50
    iput-object v3, v8, LO1/f;->q:Landroid/net/Uri;

    .line 51
    iget-object v4, v8, LO1/f;->l:Li2/f;

    if-eqz v4, :cond_10

    .line 52
    new-instance v3, Li2/h$f;

    iget-object v4, v8, LO1/f;->l:Li2/f;

    iget-object v5, v8, LO1/f;->s:Lh2/B;

    move-wide/from16 v1, v35

    const-wide/16 v13, 0x0

    .line 53
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v40

    iget v1, v9, LH1/T0;->b:F

    iget-boolean v2, v10, LQ1/f;->o:Z

    const/4 v6, 0x1

    xor-int/lit8 v44, v2, 0x1

    iget-wide v13, v8, LO1/f;->v:J

    .line 54
    invoke-virtual {v9, v13, v14}, LH1/T0;->b(J)Z

    move-result v45

    .line 55
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v46

    const-string v43, "h"

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v42, v1

    invoke-direct/range {v37 .. v46}, Li2/h$f;-><init>(Li2/f;Lh2/B;JFLjava/lang/String;ZZZ)V

    .line 56
    invoke-virtual/range {p0 .. p0}, LO1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    const-string v1, "av"

    goto :goto_6

    .line 58
    :cond_c
    iget-object v1, v8, LO1/f;->s:Lh2/B;

    invoke-static {v1}, Li2/h$f;->c(Lh2/B;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_6
    invoke-virtual {v3, v1}, Li2/h$f;->g(Ljava/lang/String;)Li2/h$f;

    move-result-object v13

    .line 60
    iget v1, v0, LO1/f$e;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 61
    iget-wide v3, v0, LO1/f$e;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_7

    .line 62
    :cond_d
    iget-wide v3, v0, LO1/f$e;->b:J

    :goto_7
    if-ne v1, v2, :cond_e

    move v14, v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x1

    add-int/lit8 v14, v1, 0x1

    .line 63
    :goto_8
    invoke-static {v10, v3, v4, v14}, LO1/f;->i(LQ1/f;JI)LO1/f$e;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 64
    iget-object v2, v10, LQ1/h;->a:Ljava/lang/String;

    iget-object v3, v0, LO1/f$e;->a:LQ1/f$f;

    iget-object v3, v3, LQ1/f$f;->f0:Ljava/lang/String;

    invoke-static {v2, v3}, LB1/Y;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 65
    iget-object v3, v10, LQ1/h;->a:Ljava/lang/String;

    iget-object v4, v1, LO1/f$e;->a:LQ1/f$f;

    iget-object v4, v4, LQ1/f$f;->f0:Ljava/lang/String;

    invoke-static {v3, v4}, LB1/Y;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, LB1/Y;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Li2/h$f;->e(Ljava/lang/String;)Li2/h$f;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LO1/f$e;->a:LQ1/f$f;

    iget-wide v3, v3, LQ1/f$f;->n0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, v1, LO1/f$e;->a:LQ1/f$f;

    iget-wide v3, v3, LQ1/f$f;->o0:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_f

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LO1/f$e;->a:LQ1/f$f;

    iget-wide v4, v1, LQ1/f$f;->n0:J

    iget-wide v1, v1, LQ1/f$f;->o0:J

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    :cond_f
    invoke-virtual {v13, v2}, Li2/h$f;->f(Ljava/lang/String;)Li2/h$f;

    goto :goto_9

    :cond_10
    move-object v13, v3

    .line 71
    :cond_11
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, LO1/f;->v:J

    .line 72
    iget-object v1, v0, LO1/f$e;->a:LQ1/f$f;

    iget-object v1, v1, LQ1/f$f;->g0:LQ1/f$e;

    .line 73
    invoke-static {v10, v1}, LO1/f;->e(LQ1/f;LQ1/f$f;)Landroid/net/Uri;

    move-result-object v9

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v8, v9, v7, v1, v13}, LO1/f;->o(Landroid/net/Uri;IZLi2/h$f;)Ld2/e;

    move-result-object v1

    iput-object v1, v12, LO1/f$b;->a:Ld2/e;

    if-eqz v1, :cond_12

    return-void

    .line 75
    :cond_12
    iget-object v1, v0, LO1/f$e;->a:LQ1/f$f;

    invoke-static {v10, v1}, LO1/f;->e(LQ1/f;LQ1/f$f;)Landroid/net/Uri;

    move-result-object v14

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v8, v14, v7, v1, v13}, LO1/f;->o(Landroid/net/Uri;IZLi2/h$f;)Ld2/e;

    move-result-object v1

    iput-object v1, v12, LO1/f$b;->a:Ld2/e;

    if-eqz v1, :cond_13

    return-void

    :cond_13
    move-object v1, v15

    move-object v2, v11

    move-object v3, v10

    move-object v4, v0

    move-wide/from16 v5, v19

    .line 77
    invoke-static/range {v1 .. v6}, LO1/j;->w(LO1/j;Landroid/net/Uri;LQ1/f;LO1/f$e;J)Z

    move-result v32

    if-eqz v32, :cond_14

    .line 78
    iget-boolean v1, v0, LO1/f$e;->d:Z

    if-eqz v1, :cond_14

    return-void

    .line 79
    :cond_14
    iget-object v1, v8, LO1/f;->a:LO1/h;

    move-object v2, v14

    move-object v14, v1

    iget-object v1, v8, LO1/f;->b:LE1/p;

    move-object v3, v15

    move-object v15, v1

    iget-object v1, v8, LO1/f;->f:[Ly1/x;

    aget-object v16, v1, v7

    iget-object v1, v8, LO1/f;->i:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v8, LO1/f;->s:Lh2/B;

    .line 80
    invoke-interface {v1}, Lh2/B;->p()I

    move-result v23

    iget-object v1, v8, LO1/f;->s:Lh2/B;

    .line 81
    invoke-interface {v1}, Lh2/B;->t()Ljava/lang/Object;

    move-result-object v24

    iget-boolean v1, v8, LO1/f;->n:Z

    move/from16 v25, v1

    iget-object v1, v8, LO1/f;->d:LO1/F;

    move-object/from16 v26, v1

    iget-wide v4, v8, LO1/f;->m:J

    move-wide/from16 v27, v4

    iget-object v1, v8, LO1/f;->j:LO1/e;

    .line 82
    invoke-virtual {v1, v2}, LO1/e;->b(Landroid/net/Uri;)[B

    move-result-object v30

    iget-object v1, v8, LO1/f;->j:LO1/e;

    .line 83
    invoke-virtual {v1, v9}, LO1/e;->b(Landroid/net/Uri;)[B

    move-result-object v31

    iget-object v1, v8, LO1/f;->k:LI1/E1;

    move-object/from16 v33, v1

    move-wide/from16 v17, v19

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v29, v3

    move-object/from16 v34, v13

    .line 84
    invoke-static/range {v14 .. v34}, LO1/j;->j(LO1/h;LE1/p;Ly1/x;JLQ1/f;LO1/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLO1/F;JLO1/j;[B[BZLI1/E1;Li2/h$f;)LO1/j;

    move-result-object v0

    iput-object v0, v12, LO1/f$b;->a:Ld2/e;

    return-void
.end method

.method public final h(LO1/j;ZLQ1/f;JJ)Landroid/util/Pair;
    .locals 7
    .param p1    # LO1/j;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1/j;",
            "Z",
            "LQ1/f;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, LO1/j;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, LO1/j;->o:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ld2/m;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, Ld2/m;->j:J

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, LO1/j;->o:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, Ld2/m;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, LO1/j;->o:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object p2

    .line 64
    :cond_4
    :goto_3
    iget-wide v2, p3, LQ1/f;->u:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p0, LO1/f;->r:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-wide p6, p1, Ld2/e;->g:J

    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-boolean p2, p3, LQ1/f;->o:Z

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-ltz p2, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide p4, p3, LQ1/f;->k:J

    .line 87
    .line 88
    iget-object p2, p3, LQ1/f;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, LQ1/f;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, LO1/f;->g:LQ1/k;

    .line 116
    .line 117
    invoke-interface {p5}, LQ1/k;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    move p1, v0

    .line 130
    :goto_6
    invoke-static {p2, p4, v0, p1}, LB1/i0;->l(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, LQ1/f;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 139
    .line 140
    iget-object p2, p3, LQ1/f;->r:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LQ1/f$e;

    .line 147
    .line 148
    iget-wide v3, p1, LQ1/f$f;->j0:J

    .line 149
    .line 150
    iget-wide v5, p1, LQ1/f$f;->h0:J

    .line 151
    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 154
    .line 155
    if-gez p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, LQ1/f$e;->r0:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    iget-object p1, p3, LQ1/f;->s:Ljava/util/List;

    .line 161
    .line 162
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_d

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, LQ1/f$b;

    .line 173
    .line 174
    iget-wide v3, p2, LQ1/f$f;->j0:J

    .line 175
    .line 176
    iget-wide v5, p2, LQ1/f$f;->h0:J

    .line 177
    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    iget-boolean p2, p2, LQ1/f$b;->q0:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    iget-object p2, p3, LQ1/f;->s:Ljava/util/List;

    .line 188
    .line 189
    if-ne p1, p2, :cond_b

    .line 190
    .line 191
    const-wide/16 p1, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const-wide/16 p1, 0x0

    .line 195
    .line 196
    :goto_8
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public j(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld2/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO1/f;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO1/f;->s:Lh2/B;

    .line 6
    .line 7
    invoke-interface {v0}, Lh2/G;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LO1/f;->s:Lh2/B;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lh2/B;->m(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public l()Ly1/x1;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/f;->h:Ly1/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lh2/B;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/f;->s:Lh2/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroid/net/Uri;IZLi2/h$f;)Ld2/e;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Li2/h$f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LO1/f;->j:LO1/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LO1/e;->d(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LO1/f;->j:LO1/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, LO1/e;->c(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, LE1/x$b;

    .line 20
    .line 21
    invoke-direct {v0}, LE1/x$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LE1/x$b;->j(Landroid/net/Uri;)LE1/x$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, LE1/x$b;->c(I)LE1/x$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LE1/x$b;->a()LE1/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p3, "i"

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Li2/h$f;->g(Ljava/lang/String;)Li2/h$f;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p4}, Li2/h$f;->a()Li2/h;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Li2/h;->a(LE1/x;)LE1/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    new-instance p1, LO1/f$a;

    .line 56
    .line 57
    iget-object v1, p0, LO1/f;->c:LE1/p;

    .line 58
    .line 59
    iget-object p3, p0, LO1/f;->f:[Ly1/x;

    .line 60
    .line 61
    aget-object v3, p3, p2

    .line 62
    .line 63
    iget-object p2, p0, LO1/f;->s:Lh2/B;

    .line 64
    .line 65
    invoke-interface {p2}, Lh2/B;->p()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object p2, p0, LO1/f;->s:Lh2/B;

    .line 70
    .line 71
    invoke-interface {p2}, Lh2/B;->t()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, LO1/f;->o:[B

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v6}, LO1/f$a;-><init>(LE1/p;LE1/x;Ly1/x;ILjava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public p(Ld2/e;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO1/f;->s:Lh2/B;

    .line 2
    .line 3
    iget-object v1, p0, LO1/f;->h:Ly1/x1;

    .line 4
    .line 5
    iget-object p1, p1, Ld2/e;->d:Ly1/x;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ly1/x1;->d(Ly1/x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lh2/G;->w(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lh2/B;->r(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO1/f;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO1/f;->q:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LO1/f;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LO1/f;->g:LQ1/k;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LQ1/k;->c(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public r(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO1/f;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB1/i0;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Ld2/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, LO1/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LO1/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld2/k;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LO1/f;->o:[B

    .line 12
    .line 13
    iget-object v0, p0, LO1/f;->j:LO1/e;

    .line 14
    .line 15
    iget-object v1, p1, Ld2/e;->b:LE1/x;

    .line 16
    .line 17
    iget-object v1, v1, LE1/x;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, LO1/f$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LO1/e;->c(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public t(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LO1/f;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, LO1/f;->s:Lh2/B;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lh2/G;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, LO1/f;->u:Z

    .line 36
    .line 37
    iget-object v4, p0, LO1/f;->q:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, LO1/f;->u:Z

    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, p2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, LO1/f;->s:Lh2/B;

    .line 56
    .line 57
    invoke-interface {v3, v1, p2, p3}, Lh2/B;->r(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, LO1/f;->g:LQ1/k;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3}, LQ1/k;->g(Landroid/net/Uri;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_4
    move v0, v2

    .line 72
    :cond_5
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/f;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO1/f;->p:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method

.method public final v(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LO1/f;->t:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long v2, v0, p1

    .line 13
    .line 14
    :cond_0
    return-wide v2
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Lh2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO1/f;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/f;->s:Lh2/B;

    .line 5
    .line 6
    return-void
.end method

.method public y(JLd2/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld2/e;",
            "Ljava/util/List<",
            "+",
            "Ld2/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO1/f;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LO1/f;->s:Lh2/B;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lh2/B;->c(JLd2/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(LQ1/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LQ1/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LQ1/f;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, LO1/f;->g:LQ1/k;

    .line 16
    .line 17
    invoke-interface {p1}, LQ1/k;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, LO1/f;->t:J

    .line 23
    .line 24
    return-void
.end method
