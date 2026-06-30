.class public LK2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/r;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/n$b;
    }
.end annotation


# static fields
.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x400


# instance fields
.field public final d:LK2/r;

.field public final e:LK2/c;

.field public final f:Ly1/x;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK2/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LB1/J;

.field public i:[B

.field public j:Ln2/S;

.field public k:I

.field public l:I

.field public m:[J

.field public n:J


# direct methods
.method public constructor <init>(LK2/r;Ly1/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/n;->d:LK2/r;

    .line 5
    .line 6
    new-instance v0, LK2/c;

    .line 7
    .line 8
    invoke-direct {v0}, LK2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK2/n;->e:LK2/c;

    .line 12
    .line 13
    sget-object v0, LB1/i0;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, LK2/n;->i:[B

    .line 16
    .line 17
    new-instance v0, LB1/J;

    .line 18
    .line 19
    invoke-direct {v0}, LB1/J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LK2/n;->h:LB1/J;

    .line 23
    .line 24
    invoke-virtual {p2}, Ly1/x;->a()Ly1/x$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Ly1/x;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ly1/x$b;->O(Ljava/lang/String;)Ly1/x$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, LK2/r;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Ly1/x$b;->S(I)Ly1/x$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ly1/x$b;->K()Ly1/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LK2/n;->f:Ly1/x;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LK2/n;->g:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, LK2/n;->l:I

    .line 63
    .line 64
    sget-object p1, LB1/i0;->g:[J

    .line 65
    .line 66
    iput-object p1, p0, LK2/n;->m:[J

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, LK2/n;->n:J

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(LK2/n;LK2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK2/n;->f(LK2/d;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, LK2/n;->l:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, LB1/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, LK2/n;->n:J

    .line 16
    .line 17
    iget p1, p0, LK2/n;->l:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, LK2/n;->l:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, LK2/n;->l:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, LK2/n;->l:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public c(Ln2/t;)V
    .locals 7

    .line 1
    iget v0, p0, LK2/n;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Ln2/t;->e(II)Ln2/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LK2/n;->j:Ln2/S;

    .line 19
    .line 20
    iget-object v3, p0, LK2/n;->f:Ly1/x;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ln2/S;->b(Ly1/x;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ln2/t;->p()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln2/G;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    new-array v5, v2, [J

    .line 33
    .line 34
    aput-wide v3, v5, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v3, v6, v1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v3, v4}, Ln2/G;-><init>([J[JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ln2/t;->o(Ln2/M;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LK2/n;->l:I

    .line 52
    .line 53
    return-void
.end method

.method public e(Ln2/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic f(LK2/d;)V
    .locals 7

    .line 1
    new-instance v0, LK2/n$b;

    .line 2
    .line 3
    iget-wide v1, p1, LK2/d;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LK2/n;->e:LK2/c;

    .line 6
    .line 7
    iget-object v4, p1, LK2/d;->a:Lk5/M2;

    .line 8
    .line 9
    iget-wide v5, p1, LK2/d;->c:J

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5, v6}, LK2/c;->a(Ljava/util/List;J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LK2/n$b;-><init>(J[BLK2/n$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LK2/n;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LK2/n;->n:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-wide v3, p1, LK2/d;->b:J

    .line 36
    .line 37
    cmp-long p1, v3, v1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, LK2/n;->m(LK2/n$b;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, LK2/n;->n:J

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
    invoke-static {v0, v1}, LK2/r$b;->c(J)LK2/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, LK2/r$b;->b()LK2/r$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, LK2/n;->d:LK2/r;

    .line 26
    .line 27
    iget-object v2, p0, LK2/n;->i:[B

    .line 28
    .line 29
    iget v4, p0, LK2/n;->k:I

    .line 30
    .line 31
    new-instance v6, LK2/m;

    .line 32
    .line 33
    invoke-direct {v6, p0}, LK2/m;-><init>(LK2/n;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, LK2/r;->d([BIILK2/r$b;LB1/j;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LK2/n;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LK2/n;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [J

    .line 52
    .line 53
    iput-object v0, p0, LK2/n;->m:[J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v1, p0, LK2/n;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LK2/n;->m:[J

    .line 65
    .line 66
    iget-object v2, p0, LK2/n;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LK2/n$b;

    .line 73
    .line 74
    invoke-static {v2}, LK2/n$b;->a(LK2/n$b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    aput-wide v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, LB1/i0;->f:[B

    .line 84
    .line 85
    iput-object v0, p0, LK2/n;->i:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    const-string v1, "SubtitleParser failed."

    .line 89
    .line 90
    invoke-static {v1, v0}, Ly1/P;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public h(Ln2/s;Ln2/K;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, LK2/n;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, LB1/a;->i(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LK2/n;->l:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long p2, v3, v5

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lt5/l;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p2, 0x400

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LK2/n;->i:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_2

    .line 46
    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    iput-object p2, p0, LK2/n;->i:[B

    .line 50
    .line 51
    :cond_2
    iput v1, p0, LK2/n;->k:I

    .line 52
    .line 53
    iput v2, p0, LK2/n;->l:I

    .line 54
    .line 55
    :cond_3
    iget p2, p0, LK2/n;->l:I

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LK2/n;->j(Ln2/s;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LK2/n;->g()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, LK2/n;->l:I

    .line 70
    .line 71
    :cond_4
    iget p2, p0, LK2/n;->l:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LK2/n;->k(Ln2/s;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LK2/n;->l()V

    .line 83
    .line 84
    .line 85
    iput v0, p0, LK2/n;->l:I

    .line 86
    .line 87
    :cond_5
    iget p1, p0, LK2/n;->l:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
.end method

.method public final j(Ln2/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK2/n;->i:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LK2/n;->k:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK2/n;->i:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK2/n;->i:[B

    .line 18
    .line 19
    iget v1, p0, LK2/n;->k:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Ln2/s;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, LK2/n;->k:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, LK2/n;->k:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, LK2/n;->k:I

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final k(Ln2/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lt5/l;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, Ln2/s;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-wide v0, p0, LK2/n;->n:J

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
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LK2/n;->m:[J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, LB1/i0;->n([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, LK2/n;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LK2/n;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LK2/n$b;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LK2/n;->m(LK2/n$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final m(LK2/n$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK2/n;->j:Ln2/S;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LK2/n$b;->b(LK2/n$b;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, LK2/n;->h:LB1/J;

    .line 12
    .line 13
    invoke-static {p1}, LK2/n$b;->b(LK2/n$b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LB1/J;->V([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LK2/n;->j:Ln2/S;

    .line 21
    .line 22
    iget-object v1, p0, LK2/n;->h:LB1/J;

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Ln2/S;->e(LB1/J;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LK2/n;->j:Ln2/S;

    .line 28
    .line 29
    invoke-static {p1}, LK2/n$b;->a(LK2/n$b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface/range {v1 .. v7}, Ln2/S;->a(JIIILn2/S$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, LK2/n;->l:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LK2/n;->d:LK2/r;

    .line 8
    .line 9
    invoke-interface {v0}, LK2/r;->a()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LK2/n;->l:I

    .line 13
    .line 14
    return-void
.end method
