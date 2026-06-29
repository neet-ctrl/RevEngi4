.class public final Lcom/applovin/shadow/okio/Pipe;
.super Ljava/lang/Object;
.source "Pipe.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,257:1\n1#2:258\n268#3,26:259\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n217#1:259,26\n*E\n"
.end annotation


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private foldedSink:Lcom/applovin/shadow/okio/Sink;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxBufferSize:J

.field private final sink:Lcom/applovin/shadow/okio/Sink;

.field private sinkClosed:Z

.field private final source:Lcom/applovin/shadow/okio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Pipe;->maxBufferSize:J

    .line 41
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    new-instance p1, Lcom/applovin/shadow/okio/Pipe$sink$1;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/Pipe$sink$1;-><init>(Lcom/applovin/shadow/okio/Pipe;)V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 131
    new-instance p1, Lcom/applovin/shadow/okio/Pipe$source$1;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/Pipe$source$1;-><init>(Lcom/applovin/shadow/okio/Pipe;)V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final forward(Lcom/applovin/shadow/okio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/applovin/shadow/okio/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v1

    .line 259
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v2

    .line 260
    sget-object v4, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 262
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 263
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    .line 264
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 217
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 270
    invoke-virtual {v0, v2, v3, v6}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 271
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 270
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 271
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 272
    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    .line 276
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 277
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 217
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 282
    invoke-virtual {v0, v2, v3, v6}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 283
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 284
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 283
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 284
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lcom/applovin/shadow/okio/Sink;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lcom/applovin/shadow/okio/Source;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 251
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    .line 252
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 253
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 254
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final fold(Lcom/applovin/shadow/okio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 179
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    if-nez v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iput-boolean v2, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    .line 186
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 190
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    .line 191
    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 192
    iget-object v4, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 193
    iget-object v4, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 194
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    :try_start_2
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    if-eqz v1, :cond_2

    .line 200
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->close()V

    goto :goto_0

    .line 202
    :cond_2
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 207
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 208
    :try_start_3
    iput-boolean v2, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    .line 209
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 180
    :cond_3
    :try_start_4
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    .line 181
    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "sink already folded"

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 176
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lcom/applovin/shadow/okio/Sink;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lcom/applovin/shadow/okio/Sink;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    return-object v0
.end method

.method public final source()Lcom/applovin/shadow/okio/Source;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    return-object v0
.end method
