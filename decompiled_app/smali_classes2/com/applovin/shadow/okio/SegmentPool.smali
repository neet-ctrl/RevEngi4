.class public final Lcom/applovin/shadow/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field private static final HASH_BUCKET_COUNT:I

.field public static final INSTANCE:Lcom/applovin/shadow/okio/SegmentPool;

.field private static final LOCK:Lcom/applovin/shadow/okio/Segment;

.field private static final MAX_SIZE:I

.field private static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/shadow/okio/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/applovin/shadow/okio/SegmentPool;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/SegmentPool;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okio/SegmentPool;->INSTANCE:Lcom/applovin/shadow/okio/SegmentPool;

    const/high16 v0, 0x10000

    .line 47
    sput v0, Lcom/applovin/shadow/okio/SegmentPool;->MAX_SIZE:I

    .line 50
    new-instance v0, Lcom/applovin/shadow/okio/Segment;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    sput-object v0, Lcom/applovin/shadow/okio/SegmentPool;->LOCK:Lcom/applovin/shadow/okio/Segment;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lcom/applovin/shadow/okio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 67
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Lcom/applovin/shadow/okio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/shadow/okio/Segment;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lcom/applovin/shadow/okio/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 127
    sget-object v1, Lcom/applovin/shadow/okio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static final recycle(Lcom/applovin/shadow/okio/Segment;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 105
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-eqz v0, :cond_1

    return-void

    .line 107
    :cond_1
    sget-object v0, Lcom/applovin/shadow/okio/SegmentPool;->INSTANCE:Lcom/applovin/shadow/okio/SegmentPool;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 109
    sget-object v2, Lcom/applovin/shadow/okio/SegmentPool;->LOCK:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/Segment;

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 111
    iget v2, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    goto :goto_1

    :cond_3
    move v2, v1

    .line 112
    :goto_1
    sget v4, Lcom/applovin/shadow/okio/SegmentPool;->MAX_SIZE:I

    if-lt v2, v4, :cond_4

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_4
    iput-object v3, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 118
    iput v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/lit16 v2, v2, 0x2000

    .line 119
    iput v2, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final take()Lcom/applovin/shadow/okio/Segment;
    .locals 4

    .line 79
    sget-object v0, Lcom/applovin/shadow/okio/SegmentPool;->INSTANCE:Lcom/applovin/shadow/okio/SegmentPool;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/applovin/shadow/okio/SegmentPool;->LOCK:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/Segment;

    if-ne v2, v1, :cond_0

    .line 85
    new-instance v0, Lcom/applovin/shadow/okio/Segment;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Segment;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/applovin/shadow/okio/Segment;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Segment;-><init>()V

    return-object v0

    .line 94
    :cond_1
    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    iput-object v1, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    const/4 v0, 0x0

    .line 96
    iput v0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    return-object v2
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/applovin/shadow/okio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    return v0
.end method

.method public final getMAX_SIZE()I
    .locals 1

    .line 47
    sget v0, Lcom/applovin/shadow/okio/SegmentPool;->MAX_SIZE:I

    return v0
.end method
