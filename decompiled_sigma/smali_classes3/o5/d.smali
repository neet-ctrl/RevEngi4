.class public abstract Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/r;


# annotations
.annotation runtime Lo5/k;
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
.method public bridge synthetic a(D)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/d;->a(D)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(D)Lo5/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo5/d;->f(J)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(S)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/d;->b(S)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public b(S)Lo5/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lo5/r;->h(B)Lo5/r;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lo5/r;->h(B)Lo5/r;

    return-object p0
.end method

.method public bridge synthetic c(Z)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/d;->c(Z)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lo5/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lo5/r;->h(B)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(F)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "f"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/d;->d(F)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)Lo5/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lo5/d;->e(I)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/d;->e(I)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lo5/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lo5/r;->h(B)Lo5/r;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lo5/r;->h(B)Lo5/r;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lo5/r;->h(B)Lo5/r;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lo5/r;->h(B)Lo5/r;

    return-object p0
.end method

.method public bridge synthetic f(J)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/d;->f(J)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lo5/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 2
    invoke-interface {p0, v1}, Lo5/r;->h(B)Lo5/r;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g([B)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/d;->g([B)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Lo5/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo5/d;->j([BII)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/CharSequence;)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "charSequence"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/d;->i(Ljava/lang/CharSequence;)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Lo5/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lo5/d;->k(C)Lo5/r;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic j([BII)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/d;->j([BII)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Lo5/r;
    .locals 2
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

    .annotation build Ly5/a;
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lh5/H;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 3
    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lo5/r;->h(B)Lo5/r;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic k(C)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/d;->k(C)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public k(C)Lo5/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lo5/r;->h(B)Lo5/r;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lo5/r;->h(B)Lo5/r;

    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/d;->l(Ljava/nio/ByteBuffer;)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lo5/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo5/d;->j([BII)Lo5/r;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lo5/x;->d(Ljava/nio/Buffer;I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lo5/r;->h(B)Lo5/r;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/d;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo5/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/d;->g([B)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lo5/n;)Lo5/r;
    .locals 0
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
            "Lo5/r;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lo5/n;->L1(Ljava/lang/Object;Lo5/I;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
