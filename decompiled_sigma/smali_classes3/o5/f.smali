.class public abstract Lo5/f;
.super Lo5/d;
.source "SourceFile"


# annotations
.annotation runtime Lo5/k;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunkSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1}, Lo5/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chunkSize",
            "bufferSize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lo5/d;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/H;->d(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Lo5/f;->b:I

    .line 6
    iput p1, p0, Lo5/f;->c:I

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1}, Lo5/f;->b(S)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(S)Lo5/r;
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

    .line 2
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lo5/f;->r()V

    return-object p0
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
    invoke-virtual {p0, p1}, Lo5/f;->e(I)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lo5/r;
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

    .line 2
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lo5/f;->r()V

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
    invoke-virtual {p0, p1, p2}, Lo5/f;->f(J)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lo5/r;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lo5/f;->r()V

    return-object p0
.end method

.method public bridge synthetic h(B)Lo5/I;
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
    invoke-virtual {p0, p1}, Lo5/f;->h(B)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final h(B)Lo5/r;
    .locals 1
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
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lo5/f;->r()V

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
    invoke-virtual {p0, p1, p2, p3}, Lo5/f;->j([BII)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final j([BII)Lo5/r;
    .locals 0
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

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/f;->u(Ljava/nio/ByteBuffer;)Lo5/r;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lo5/f;->k(C)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final k(C)Lo5/r;
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

    .line 2
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lo5/f;->r()V

    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lo5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/f;->l(Ljava/nio/ByteBuffer;)Lo5/r;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/nio/ByteBuffer;)Lo5/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, p1}, Lo5/f;->u(Ljava/nio/ByteBuffer;)Lo5/r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    throw v1
.end method

.method public final o()Lo5/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/f;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lo5/x;->b(Ljava/nio/Buffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo5/f;->t(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lo5/x;->d(Ljava/nio/Buffer;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lo5/f;->p()Lo5/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract p()Lo5/p;
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lo5/x;->b(Ljava/nio/Buffer;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lo5/f;->c:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo5/f;->s(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo5/f;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract s(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation
.end method

.method public t(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo5/x;->d(Ljava/nio/Buffer;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo5/f;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo5/x;->c(Ljava/nio/Buffer;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lo5/f;->c:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v1}, Lo5/x;->c(Ljava/nio/Buffer;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo5/x;->b(Ljava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lo5/f;->s(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)Lo5/r;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo5/f;->r()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lo5/f;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lo5/f;->q()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lo5/f;->c:I

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo5/f;->s(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lo5/f;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
