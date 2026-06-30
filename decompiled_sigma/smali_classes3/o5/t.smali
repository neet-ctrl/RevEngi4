.class public final Lo5/t;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lg5/a;
.end annotation

.annotation runtime Lo5/k;
.end annotation


# instance fields
.field public final f0:Lo5/r;


# direct methods
.method public constructor <init>(Lo5/q;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashFunction",
            "in"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lo5/q;->b()Lo5/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo5/r;

    .line 19
    .line 20
    iput-object p1, p0, Lo5/t;->f0:Lo5/r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lo5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/t;->f0:Lo5/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/r;->o()Lo5/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readlimit"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lo5/t;->f0:Lo5/r;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lo5/r;->h(B)Lo5/r;

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lo5/t;->f0:Lo5/r;

    invoke-interface {v0, p1, p2, p3}, Lo5/r;->j([BII)Lo5/r;

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "reset not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
