.class public final Ls2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln2/A;

.field public final b:I

.field public final c:Ln2/x$a;


# direct methods
.method public constructor <init>(Ln2/A;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls2/b$b;->a:Ln2/A;

    .line 4
    iput p2, p0, Ls2/b$b;->b:I

    .line 5
    new-instance p1, Ln2/x$a;

    invoke-direct {p1}, Ln2/x$a;-><init>()V

    iput-object p1, p0, Ls2/b$b;->c:Ln2/x$a;

    return-void
.end method

.method public synthetic constructor <init>(Ln2/A;ILs2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls2/b$b;-><init>(Ln2/A;I)V

    return-void
.end method


# virtual methods
.method public a(Ln2/s;J)Ln2/e$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln2/s;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Ls2/b$b;->c(Ln2/s;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Ln2/s;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Ls2/b$b;->a:Ln2/A;

    .line 14
    .line 15
    iget v6, v6, Ln2/A;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Ln2/s;->p(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls2/b$b;->c(Ln2/s;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Ln2/s;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5}, Ln2/e$e;->e(J)Ln2/e$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Ln2/e$e;->f(JJ)Ln2/e$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ln2/e$e;->d(JJ)Ln2/e$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c(Ln2/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ln2/s;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls2/b$b;->a:Ln2/A;

    .line 17
    .line 18
    iget v1, p0, Ls2/b$b;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Ls2/b$b;->c:Ln2/x$a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Ln2/x;->h(Ln2/s;Ln2/A;ILn2/x$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Ln2/s;->p(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ln2/s;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Ln2/s;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-interface {p1, v0}, Ln2/s;->p(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls2/b$b;->a:Ln2/A;

    .line 60
    .line 61
    iget-wide v0, p1, Ln2/A;->j:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_1
    iget-object p1, p0, Ls2/b$b;->c:Ln2/x$a;

    .line 65
    .line 66
    iget-wide v0, p1, Ln2/x$a;->a:J

    .line 67
    .line 68
    return-wide v0
.end method
