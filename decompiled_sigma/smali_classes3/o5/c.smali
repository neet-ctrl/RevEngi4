.class public abstract Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/q;


# annotations
.annotation runtime Lo5/k;
.end annotation

.annotation runtime Ly5/j;
.end annotation


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
.method public a([B)Lo5/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lo5/c;->j([BII)Lo5/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)Lo5/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo5/c;->k(I)Lo5/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lo5/r;->e(I)Lo5/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo5/r;->o()Lo5/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo5/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo5/q;->b()Lo5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lo5/r;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo5/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo5/r;->o()Lo5/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Lo5/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo5/c;->k(I)Lo5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lo5/r;->l(Ljava/nio/ByteBuffer;)Lo5/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lo5/r;->o()Lo5/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Lo5/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo5/c;->k(I)Lo5/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lo5/r;->i(Ljava/lang/CharSequence;)Lo5/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo5/r;->o()Lo5/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(J)Lo5/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo5/c;->k(I)Lo5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo5/r;->f(J)Lo5/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lo5/r;->o()Lo5/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Ljava/lang/Object;Lo5/n;)Lo5/p;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lo5/H;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo5/n<",
            "-TT;>;)",
            "Lo5/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo5/q;->b()Lo5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lo5/r;->n(Ljava/lang/Object;Lo5/n;)Lo5/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo5/r;->o()Lo5/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j([BII)Lo5/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lh5/H;->f0(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lo5/c;->k(I)Lo5/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lo5/r;->j([BII)Lo5/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo5/r;->o()Lo5/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public k(I)Lo5/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lh5/H;->k(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lo5/q;->b()Lo5/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
