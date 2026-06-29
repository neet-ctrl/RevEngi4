.class public final Lcom/applovin/shadow/okio/CipherSink;
.super Ljava/lang/Object;
.source "CipherSink.kt"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 23
    iput-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 25
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x2000

    if-le v0, v2, :cond_1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    return-object v0

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    .line 132
    :try_start_1
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    .line 134
    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 135
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 140
    :goto_0
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v3, v4, :cond_2

    .line 141
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iput-object v3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 142
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_2
    return-object v1
.end method

.method private final update(Lcom/applovin/shadow/okio/Buffer;J)I
    .locals 10

    .line 46
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 150
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 48
    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    :goto_0
    const/16 v4, 0x2000

    if-le v3, v4, :cond_1

    .line 53
    iget v3, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    if-gt v1, v3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    const-string v1, "update(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    long-to-int p1, p2

    return p1

    :cond_0
    sub-int/2addr v1, v3

    .line 61
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object p2

    .line 65
    iget-object v4, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object v8, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v9, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p3

    .line 67
    iget v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v3, p3

    iput v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 68
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 71
    iget p3, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p3, v3, :cond_2

    .line 72
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p3

    iput-object p3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 73
    invoke-static {p2}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 79
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 80
    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 81
    iget p3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p2, p3, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p2

    iput-object p2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 83
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    .line 98
    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSink;->doFinal()Ljava/lang/Throwable;

    move-result-object v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 106
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 36
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/CipherSink;->update(Lcom/applovin/shadow/okio/Buffer;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
