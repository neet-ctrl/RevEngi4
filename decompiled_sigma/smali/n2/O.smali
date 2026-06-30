.class public final Ln2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/r;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x400

.field public static final n:I = 0x400


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ln2/t;

.field public j:Ln2/S;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/O;->d:I

    .line 5
    .line 6
    iput p2, p0, Ln2/O;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ln2/O;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Ln2/O;->h:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iput p2, p0, Ln2/O;->h:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ln2/O;->g:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LI7/m;
        value = {
            "this.extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/O;->i:Ln2/t;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {v0, v1, v2}, Ln2/t;->e(II)Ln2/S;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln2/O;->j:Ln2/S;

    .line 11
    .line 12
    new-instance v1, Ly1/x$b;

    .line 13
    .line 14
    invoke-direct {v1}, Ly1/x$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ly1/x$b;->K()Ly1/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ln2/S;->b(Ly1/x;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln2/O;->i:Ln2/t;

    .line 29
    .line 30
    invoke-interface {p1}, Ln2/t;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln2/O;->i:Ln2/t;

    .line 34
    .line 35
    new-instance v0, Ln2/P;

    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ln2/P;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ln2/t;->o(Ln2/M;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Ln2/O;->h:I

    .line 50
    .line 51
    return-void
.end method

.method public c(Ln2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/O;->i:Ln2/t;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/O;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln2/O;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ln2/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln2/O;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ln2/O;->e:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LB1/J;

    .line 19
    .line 20
    iget v3, p0, Ln2/O;->e:I

    .line 21
    .line 22
    invoke-direct {v0, v3}, LB1/J;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LB1/J;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Ln2/O;->e:I

    .line 30
    .line 31
    invoke-interface {p1, v3, v2, v4}, Ln2/s;->A([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LB1/J;->R()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Ln2/O;->d:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    return v1
.end method

.method public final f(Ln2/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/O;->j:Ln2/S;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/S;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Ln2/S;->f(Ly1/m;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Ln2/O;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Ln2/O;->j:Ln2/S;

    .line 23
    .line 24
    iget v4, p0, Ln2/O;->g:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface/range {v0 .. v6}, Ln2/S;->a(JIIILn2/S$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Ln2/O;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Ln2/O;->g:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Ln2/O;->g:I

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public h(Ln2/s;Ln2/K;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Ln2/O;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ln2/O;->f(Ln2/s;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
