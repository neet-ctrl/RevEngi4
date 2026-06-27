.class public final Lcom/google/android/gms/internal/ads/ZF;
.super LM2/b;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/Iterator;

.field public o:Ljava/nio/ByteBuffer;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZF;->r:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZF;->n:Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/ZF;->t:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/tG;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZF;->o:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->I()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LM2/b;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LM2/b;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final E(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ZF;->r:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZF;->r:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/ZF;->q:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    sub-int v0, v1, v0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZF;->q:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZF;->q:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/vG;

    .line 36
    .line 37
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vG;

    .line 44
    .line 45
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final F()B
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->H()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/ZG;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final G(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/ZF;->t:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    sub-long/2addr v3, v1

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    .line 13
    .line 14
    add-long/2addr v3, v0

    .line 15
    int-to-long v0, p1

    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->H()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 48
    .line 49
    int-to-long v3, v0

    .line 50
    add-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-gez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/vG;

    .line 58
    .line 59
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/vG;

    .line 66
    .line 67
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZF;->n:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 14
    .line 15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZF;->n:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZF;->o:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/ZF;->t:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/ZF;->t:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZF;->o:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZF;->o:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aH;->s(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 60
    .line 61
    return-void
.end method

.method public final J(I[B)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    move v0, p1

    .line 8
    :goto_0
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->H()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 35
    .line 36
    sub-int v2, p1, v0

    .line 37
    .line 38
    int-to-long v10, v1

    .line 39
    int-to-long v6, v2

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/ZG;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    move-wide v8, v10

    .line 44
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ZG;->l1(J[BJJ)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 49
    .line 50
    add-long/2addr v1, v10

    .line 51
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-gtz p1, :cond_3

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/vG;

    .line 58
    .line 59
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final K()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZF;->t:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final L()I
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/ZG;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 27
    .line 28
    return v7

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 30
    .line 31
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 35
    .line 36
    cmp-long v2, v2, v8

    .line 37
    .line 38
    if-ltz v2, :cond_7

    .line 39
    .line 40
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    shl-int/lit8 v4, v4, 0x7

    .line 48
    .line 49
    xor-int/2addr v4, v7

    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    xor-int/lit8 v0, v4, -0x80

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const-wide/16 v10, 0x3

    .line 57
    .line 58
    add-long/2addr v10, v0

    .line 59
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 69
    .line 70
    :goto_0
    move-wide v2, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-wide/16 v3, 0x4

    .line 73
    .line 74
    add-long/2addr v3, v0

    .line 75
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    shl-int/lit8 v5, v5, 0x15

    .line 80
    .line 81
    xor-int/2addr v2, v5

    .line 82
    if-gez v2, :cond_4

    .line 83
    .line 84
    const v0, -0x1fc080

    .line 85
    .line 86
    .line 87
    xor-int/2addr v0, v2

    .line 88
    :goto_1
    move-wide v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-wide/16 v10, 0x5

    .line 91
    .line 92
    add-long/2addr v10, v0

    .line 93
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    shl-int/lit8 v4, v3, 0x1c

    .line 98
    .line 99
    xor-int/2addr v2, v4

    .line 100
    const v4, 0xfe03f80

    .line 101
    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    if-gez v3, :cond_5

    .line 105
    .line 106
    const-wide/16 v3, 0x6

    .line 107
    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_6

    .line 114
    .line 115
    const-wide/16 v10, 0x7

    .line 116
    .line 117
    add-long/2addr v10, v0

    .line 118
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gez v3, :cond_5

    .line 123
    .line 124
    const-wide/16 v3, 0x8

    .line 125
    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-gez v5, :cond_6

    .line 132
    .line 133
    const-wide/16 v10, 0x9

    .line 134
    .line 135
    add-long/2addr v10, v0

    .line 136
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gez v3, :cond_5

    .line 141
    .line 142
    add-long/2addr v0, v8

    .line 143
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ltz v3, :cond_7

    .line 148
    .line 149
    move-wide v12, v0

    .line 150
    move v0, v2

    .line 151
    move-wide v2, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move v0, v2

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 158
    .line 159
    return v0

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->N()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    long-to-int v0, v0

    .line 165
    return v0
.end method

.method public final M()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 6
    .line 7
    cmp-long v3, v3, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    sget-object v7, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/ZG;

    .line 18
    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 29
    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 33
    .line 34
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 35
    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 38
    .line 39
    cmp-long v3, v3, v9

    .line 40
    .line 41
    if-ltz v3, :cond_a

    .line 42
    .line 43
    const-wide/16 v3, 0x2

    .line 44
    .line 45
    add-long/2addr v3, v1

    .line 46
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    shl-int/lit8 v5, v5, 0x7

    .line 51
    .line 52
    xor-int/2addr v5, v8

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    xor-int/lit8 v1, v5, -0x80

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    const-wide/16 v11, 0x3

    .line 61
    .line 62
    add-long/2addr v11, v1

    .line 63
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    shl-int/lit8 v3, v3, 0xe

    .line 68
    .line 69
    xor-int/2addr v3, v5

    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    xor-int/lit16 v1, v3, 0x3f80

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    :goto_0
    move-wide v3, v11

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    const-wide/16 v4, 0x4

    .line 79
    .line 80
    add-long/2addr v4, v1

    .line 81
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    shl-int/lit8 v6, v6, 0x15

    .line 86
    .line 87
    xor-int/2addr v3, v6

    .line 88
    if-gez v3, :cond_4

    .line 89
    .line 90
    const v1, -0x1fc080

    .line 91
    .line 92
    .line 93
    xor-int/2addr v1, v3

    .line 94
    int-to-long v1, v1

    .line 95
    move-wide v3, v4

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    const-wide/16 v11, 0x5

    .line 99
    .line 100
    add-long/2addr v11, v1

    .line 101
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    int-to-long v13, v3

    .line 107
    const/16 v3, 0x1c

    .line 108
    .line 109
    shl-long v3, v4, v3

    .line 110
    .line 111
    xor-long/2addr v3, v13

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v5

    .line 115
    .line 116
    if-ltz v8, :cond_5

    .line 117
    .line 118
    const-wide/32 v1, 0xfe03f80

    .line 119
    .line 120
    .line 121
    :goto_1
    xor-long/2addr v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-wide/16 v13, 0x6

    .line 124
    .line 125
    add-long/2addr v13, v1

    .line 126
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-long v11, v8

    .line 131
    const/16 v8, 0x23

    .line 132
    .line 133
    shl-long/2addr v11, v8

    .line 134
    xor-long/2addr v3, v11

    .line 135
    cmp-long v8, v3, v5

    .line 136
    .line 137
    if-gez v8, :cond_6

    .line 138
    .line 139
    const-wide v1, -0x7f01fc080L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :goto_2
    xor-long/2addr v1, v3

    .line 145
    move-wide v3, v13

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const-wide/16 v11, 0x7

    .line 148
    .line 149
    add-long/2addr v11, v1

    .line 150
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-long v13, v8

    .line 155
    const/16 v8, 0x2a

    .line 156
    .line 157
    shl-long/2addr v13, v8

    .line 158
    xor-long/2addr v3, v13

    .line 159
    cmp-long v8, v3, v5

    .line 160
    .line 161
    if-ltz v8, :cond_7

    .line 162
    .line 163
    const-wide v1, 0x3f80fe03f80L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-wide/16 v13, 0x8

    .line 170
    .line 171
    add-long/2addr v13, v1

    .line 172
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-long v11, v8

    .line 177
    const/16 v8, 0x31

    .line 178
    .line 179
    shl-long/2addr v11, v8

    .line 180
    xor-long/2addr v3, v11

    .line 181
    cmp-long v8, v3, v5

    .line 182
    .line 183
    if-gez v8, :cond_8

    .line 184
    .line 185
    const-wide v1, -0x1fc07f01fc080L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const-wide/16 v11, 0x9

    .line 192
    .line 193
    add-long/2addr v11, v1

    .line 194
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-long v13, v8

    .line 199
    const/16 v8, 0x38

    .line 200
    .line 201
    shl-long/2addr v13, v8

    .line 202
    xor-long/2addr v3, v13

    .line 203
    const-wide v13, 0xfe03f80fe03f80L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    xor-long/2addr v3, v13

    .line 209
    cmp-long v8, v3, v5

    .line 210
    .line 211
    if-gez v8, :cond_9

    .line 212
    .line 213
    add-long/2addr v1, v9

    .line 214
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-long v7, v7

    .line 219
    cmp-long v5, v7, v5

    .line 220
    .line 221
    if-ltz v5, :cond_a

    .line 222
    .line 223
    move-wide v15, v1

    .line 224
    move-wide v1, v3

    .line 225
    move-wide v3, v15

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move-wide v1, v3

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_3
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 231
    .line 232
    return-wide v1

    .line 233
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->N()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    return-wide v1
.end method

.method public final N()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 26
    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final O()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v2

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/ZG;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    add-long/2addr v5, v2

    .line 37
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    shl-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    const-wide/16 v6, 0x3

    .line 46
    .line 47
    add-long/2addr v2, v6

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v1, v4

    .line 57
    or-int/2addr v1, v5

    .line 58
    or-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit16 v2, v2, 0xff

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit16 v3, v3, 0xff

    .line 87
    .line 88
    shl-int/lit8 v3, v3, 0x18

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    or-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final P()J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-wide/16 v5, 0x8

    .line 9
    .line 10
    cmp-long v1, v1, v5

    .line 11
    .line 12
    const/16 v2, 0x38

    .line 13
    .line 14
    const/16 v11, 0x10

    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const-wide/16 v13, 0xff

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/ZG;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v5, v5

    .line 32
    and-long/2addr v5, v13

    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    add-long v7, v3, v15

    .line 36
    .line 37
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    and-long/2addr v7, v13

    .line 43
    shl-long/2addr v7, v12

    .line 44
    const-wide/16 v15, 0x2

    .line 45
    .line 46
    add-long v9, v3, v15

    .line 47
    .line 48
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    int-to-long v9, v9

    .line 53
    and-long/2addr v9, v13

    .line 54
    shl-long/2addr v9, v11

    .line 55
    const-wide/16 v11, 0x3

    .line 56
    .line 57
    add-long/2addr v11, v3

    .line 58
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-long v11, v11

    .line 63
    and-long/2addr v11, v13

    .line 64
    const/16 v15, 0x18

    .line 65
    .line 66
    shl-long/2addr v11, v15

    .line 67
    const-wide/16 v15, 0x4

    .line 68
    .line 69
    add-long v13, v3, v15

    .line 70
    .line 71
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    int-to-long v13, v13

    .line 76
    const-wide/16 v15, 0xff

    .line 77
    .line 78
    and-long/2addr v13, v15

    .line 79
    const/16 v19, 0x20

    .line 80
    .line 81
    shl-long v13, v13, v19

    .line 82
    .line 83
    const-wide/16 v19, 0x5

    .line 84
    .line 85
    move-wide/from16 v21, v13

    .line 86
    .line 87
    add-long v13, v3, v19

    .line 88
    .line 89
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    int-to-long v13, v13

    .line 94
    and-long/2addr v13, v15

    .line 95
    const/16 v18, 0x28

    .line 96
    .line 97
    shl-long v13, v13, v18

    .line 98
    .line 99
    const-wide/16 v18, 0x6

    .line 100
    .line 101
    move-wide/from16 v23, v13

    .line 102
    .line 103
    add-long v13, v3, v18

    .line 104
    .line 105
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    int-to-long v13, v13

    .line 110
    and-long/2addr v13, v15

    .line 111
    const/16 v17, 0x30

    .line 112
    .line 113
    shl-long v13, v13, v17

    .line 114
    .line 115
    const-wide/16 v17, 0x7

    .line 116
    .line 117
    add-long v3, v3, v17

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ZG;->k1(J)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v3, v1

    .line 124
    and-long/2addr v3, v15

    .line 125
    shl-long v1, v3, v2

    .line 126
    .line 127
    or-long v3, v5, v7

    .line 128
    .line 129
    or-long/2addr v3, v9

    .line 130
    or-long/2addr v3, v11

    .line 131
    or-long v3, v3, v21

    .line 132
    .line 133
    or-long v3, v3, v23

    .line 134
    .line 135
    or-long/2addr v3, v13

    .line 136
    or-long/2addr v1, v3

    .line 137
    return-wide v1

    .line 138
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v3, v1

    .line 143
    const-wide/16 v5, 0xff

    .line 144
    .line 145
    and-long/2addr v3, v5

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    and-long/2addr v7, v5

    .line 152
    shl-long/2addr v7, v12

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    and-long/2addr v9, v5

    .line 159
    shl-long/2addr v9, v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v11, v1

    .line 165
    and-long/2addr v11, v5

    .line 166
    const/16 v1, 0x18

    .line 167
    .line 168
    shl-long/2addr v11, v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v13, v1

    .line 174
    and-long/2addr v13, v5

    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    shl-long/2addr v13, v1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move-wide/from16 v19, v3

    .line 183
    .line 184
    int-to-long v2, v1

    .line 185
    and-long v1, v2, v5

    .line 186
    .line 187
    const/16 v3, 0x28

    .line 188
    .line 189
    shl-long/2addr v1, v3

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-long v3, v3

    .line 195
    and-long/2addr v3, v5

    .line 196
    const/16 v16, 0x30

    .line 197
    .line 198
    shl-long v3, v3, v16

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    move-wide/from16 v17, v3

    .line 205
    .line 206
    int-to-long v3, v15

    .line 207
    and-long/2addr v3, v5

    .line 208
    const/16 v5, 0x38

    .line 209
    .line 210
    shl-long/2addr v3, v5

    .line 211
    or-long v5, v19, v7

    .line 212
    .line 213
    or-long/2addr v5, v9

    .line 214
    or-long/2addr v5, v11

    .line 215
    or-long/2addr v5, v13

    .line 216
    or-long/2addr v1, v5

    .line 217
    or-long v1, v1, v17

    .line 218
    .line 219
    or-long/2addr v1, v3

    .line 220
    return-wide v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ZF;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/ZF;->q:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/ZF;->q:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/ZF;->q:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZF;->t:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ZF;->p:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZF;->t:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZF;->s:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZF;->s:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZF;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vG;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ZF;->G(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uG;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uG;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget p1, p0, LM2/b;->l:I

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ZF;->k(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, LM2/b;->g()V

    .line 40
    .line 41
    .line 42
    ushr-int/2addr p1, v4

    .line 43
    shl-int/2addr p1, v4

    .line 44
    or-int/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZF;->k(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZF;->G(I)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZF;->G(I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    :goto_0
    const/16 p1, 0xa

    .line 64
    .line 65
    if-ge v2, p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->F()B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ltz p1, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/vG;

    .line 78
    .line 79
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final m()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    int-to-long v11, v0

    .line 13
    cmp-long v1, v11, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/ZG;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    move-wide v9, v11

    .line 26
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ZG;->l1(J[BJJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/tG;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 37
    .line 38
    add-long/2addr v2, v11

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->K()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ZF;->J(I[B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/tG;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    if-gez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 72
    .line 73
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 80
    .line 81
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v5, v0

    .line 13
    cmp-long v1, v5, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->v:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZF;->o:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    long-to-int v2, v3

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/cH;->a:Lcom/google/android/gms/internal/ads/aE;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/2addr v3, v2

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/cH;->a:Lcom/google/android/gms/internal/ads/aE;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/aE;->k([BII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/aE;->l(ILjava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/aE;->l(ILjava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 67
    .line 68
    add-long/2addr v1, v5

    .line 69
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->K()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-array v1, v0, [B

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ZF;->J(I[B)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/cH;->a:Lcom/google/android/gms/internal/ads/aE;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aE;->k([BII)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    if-gtz v0, :cond_7

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 105
    .line 106
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 113
    .line 114
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/VF;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->w:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    int-to-long v11, v0

    .line 13
    cmp-long v1, v11, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v0, [B

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/aH;->c:Lcom/google/android/gms/internal/ads/ZG;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    move-wide v9, v11

    .line 26
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ZG;->l1(J[BJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 30
    .line 31
    add-long/2addr v1, v11

    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ZF;->u:J

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/XF;->l:Lcom/google/android/gms/internal/ads/VF;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/VF;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/VF;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->K()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ZF;->J(I[B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/XF;->l:Lcom/google/android/gms/internal/ads/VF;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/VF;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VF;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/XF;->l:Lcom/google/android/gms/internal/ads/VF;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    if-gez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 72
    .line 73
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/vG;

    .line 80
    .line 81
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZF;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
