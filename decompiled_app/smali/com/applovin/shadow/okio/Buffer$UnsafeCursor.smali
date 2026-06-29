.class public final Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,641:1\n1567#2:642\n1568#2:644\n1572#2:645\n1573#2,68:647\n1644#2:715\n1645#2,32:717\n1677#2,18:750\n1698#2:768\n1699#2,18:770\n1721#2:788\n1723#2,7:790\n1#3:643\n1#3:646\n1#3:716\n1#3:769\n1#3:789\n86#4:749\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n628#1:642\n628#1:644\n630#1:645\n630#1:647,68\n632#1:715\n632#1:717,32\n632#1:750,18\n634#1:768\n634#1:770,18\n637#1:788\n637#1:790,7\n628#1:643\n630#1:646\n632#1:716\n634#1:769\n637#1:789\n632#1:749\n*E\n"
.end annotation


# instance fields
.field public buffer:Lcom/applovin/shadow/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/applovin/shadow/okio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 620
    iput-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 624
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 626
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 790
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 791
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    const-wide/16 v1, -0x1

    .line 792
    iput-wide v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 793
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 794
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 795
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 788
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 771
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_3

    .line 772
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_2

    .line 774
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    .line 775
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    .line 776
    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    .line 777
    iput v2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v5, v1

    add-long v7, v3, v5

    .line 778
    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 781
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 782
    iput-wide v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 783
    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v1, 0x2000

    .line 784
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 785
    iput v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 772
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 771
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 770
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSegment$okio()Lcom/applovin/shadow/okio/Segment;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->segment:Lcom/applovin/shadow/okio/Segment;

    return-object v0
.end method

.method public final next()I
    .locals 4

    .line 642
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 644
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 642
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 715
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v3, :cond_8

    .line 717
    iget-boolean v4, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v4, :cond_7

    .line 719
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v1, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v6, :cond_4

    cmp-long v6, v1, v9

    if-ltz v6, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_2

    .line 725
    iget-object v8, v3, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 726
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v8, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v12, v8, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    .line 728
    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v11

    iput-object v11, v3, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 729
    invoke-static {v8}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v6, v6

    sub-int/2addr v11, v6

    .line 732
    iput v11, v8, Lcom/applovin/shadow/okio/Segment;->limit:I

    :cond_2
    const/4 v6, 0x0

    .line 737
    invoke-virtual {v0, v6}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 738
    iput-wide v1, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 739
    iput-object v6, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    const/4 v6, -0x1

    .line 740
    iput v6, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 741
    iput v6, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    goto :goto_3

    .line 721
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-lez v6, :cond_6

    sub-long v11, v1, v4

    move v6, v8

    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    .line 747
    invoke-virtual {v3, v8}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v13

    .line 748
    iget v14, v13, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 749
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    .line 750
    iget v15, v13, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v15, v14

    iput v15, v13, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v7, v14

    sub-long/2addr v11, v7

    if-eqz v6, :cond_5

    .line 755
    invoke-virtual {v0, v13}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 756
    iput-wide v4, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 757
    iget-object v6, v13, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput-object v6, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 758
    iget v6, v13, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v7, v6, v14

    iput v7, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 759
    iput v6, v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    const/4 v6, 0x0

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    .line 765
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-wide v4

    .line 717
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 715
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final seek(J)I
    .locals 11

    .line 645
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    .line 647
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_9

    if-eqz v1, :cond_8

    .line 651
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 662
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    .line 663
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 665
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    .line 666
    iget-wide v7, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    iget v4, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 684
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 686
    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    .line 693
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 694
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    .line 699
    :cond_5
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-eqz v1, :cond_7

    .line 700
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Segment;->unsharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    .line 701
    iget-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-ne v2, v4, :cond_6

    .line 702
    iput-object v1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 704
    :cond_6
    invoke-virtual {v4, v1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    .line 705
    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 709
    :cond_7
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 710
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 711
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 712
    iget v0, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 713
    iget p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 652
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 653
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 654
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    .line 655
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 656
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    :goto_4
    return p1

    .line 648
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 645
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->segment:Lcom/applovin/shadow/okio/Segment;

    return-void
.end method
