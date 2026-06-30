.class public Ln2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/s;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final b:Ln2/s;


# direct methods
.method public constructor <init>(Ln2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/B;->b:Ln2/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/s;->A([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/s;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ln2/s;->e([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/s;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/s;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/s;->l(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ln2/s;->m([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/s;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/s;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/s;->r(JLjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/s;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/s;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/s;->s([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/s;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/s;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->b:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/s;->w(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
