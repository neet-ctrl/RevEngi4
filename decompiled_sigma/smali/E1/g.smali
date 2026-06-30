.class public final LE1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/o;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LE1/x;)V
    .locals 4

    .line 1
    iget-wide v0, p1, LE1/x;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE1/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    iget-wide v1, p1, LE1/x;->h:J

    .line 33
    .line 34
    long-to-int p1, v1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LE1/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public b()[B
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
