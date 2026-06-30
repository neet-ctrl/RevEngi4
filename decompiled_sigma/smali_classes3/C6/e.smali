.class public final LC6/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build LC6/f;
.end annotation


# instance fields
.field public final f0:Ljava/io/OutputStream;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:LC6/a;
    .annotation build La8/l;
    .end annotation
.end field

.field public h0:Z

.field public i0:I

.field public final j0:[B
    .annotation build La8/l;
    .end annotation
.end field

.field public final k0:[B
    .annotation build La8/l;
    .end annotation
.end field

.field public l0:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LC6/a;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LC6/a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC6/e;->f0:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object p2, p0, LC6/e;->g0:LC6/a;

    .line 17
    .line 18
    invoke-virtual {p2}, LC6/a;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LC6/a;->E()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    iput p1, p0, LC6/e;->i0:I

    .line 31
    .line 32
    const/16 p1, 0x400

    .line 33
    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iput-object p1, p0, LC6/e;->j0:[B

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, LC6/e;->k0:[B

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC6/e;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "The output stream is closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b([BII)I
    .locals 4

    .line 1
    iget v0, p0, LC6/e;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, LC6/e;->k0:[B

    .line 12
    .line 13
    iget v2, p0, LC6/e;->l0:I

    .line 14
    .line 15
    add-int v3, p2, p3

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lj6/q;->v0([B[BIII)[B

    .line 18
    .line 19
    .line 20
    iget p1, p0, LC6/e;->l0:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, LC6/e;->l0:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LC6/e;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p3
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LC6/e;->k0:[B

    .line 2
    .line 3
    iget v1, p0, LC6/e;->l0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, LC6/e;->d([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, LC6/e;->l0:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Check failed."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC6/e;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC6/e;->h0:Z

    .line 7
    .line 8
    iget v0, p0, LC6/e;->l0:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LC6/e;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LC6/e;->f0:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, LC6/e;->g0:LC6/a;

    .line 2
    .line 3
    iget-object v2, p0, LC6/e;->j0:[B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LC6/a;->v([B[BIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, LC6/e;->i0:I

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LC6/e;->f0:Ljava/io/OutputStream;

    .line 18
    .line 19
    sget-object p3, LC6/a;->f:LC6/a$a;

    .line 20
    .line 21
    invoke-virtual {p3}, LC6/a$a;->N()[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LC6/e;->g0:LC6/a;

    .line 29
    .line 30
    invoke-virtual {p2}, LC6/a;->E()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, LC6/e;->i0:I

    .line 35
    .line 36
    iget-object p2, p0, LC6/e;->g0:LC6/a;

    .line 37
    .line 38
    invoke-virtual {p2}, LC6/a;->E()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-gt p1, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Check failed."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object p2, p0, LC6/e;->f0:Ljava/io/OutputStream;

    .line 54
    .line 55
    iget-object p3, p0, LC6/e;->j0:[B

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, LC6/e;->i0:I

    .line 62
    .line 63
    sub-int/2addr p2, p1

    .line 64
    iput p2, p0, LC6/e;->i0:I

    .line 65
    .line 66
    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC6/e;->f0:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC6/e;->a()V

    .line 2
    iget-object v0, p0, LC6/e;->k0:[B

    iget v1, p0, LC6/e;->l0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LC6/e;->l0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, LC6/e;->c()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LC6/e;->a()V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget p3, p0, LC6/e;->l0:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LC6/e;->b([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, LC6/e;->l0:I

    if-eqz p3, :cond_1

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_4

    .line 9
    iget-object p3, p0, LC6/e;->g0:LC6/a;

    invoke-virtual {p3}, LC6/a;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, LC6/e;->i0:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, LC6/e;->j0:[B

    array-length p3, p3

    :goto_1
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 10
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 11
    invoke-virtual {p0, p1, p2, v3}, LC6/e;->d([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_3

    move p2, v3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    iget-object p3, p0, LC6/e;->k0:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lj6/q;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    .line 14
    iput v0, p0, LC6/e;->l0:I

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
