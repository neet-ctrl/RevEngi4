.class public final Lcom/applovin/shadow/okhttp3/Cache;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;,
        Lcom/applovin/shadow/okhttp3/Cache$Companion;,
        Lcom/applovin/shadow/okhttp3/Cache$Entry;,
        Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

.field private hitCount:I

.field private networkCount:I

.field private requestCount:I

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->SYSTEM:Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/shadow/okhttp3/Cache;-><init>(Ljava/io/File;JLcom/applovin/shadow/okhttp3/internal/io/FileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/applovin/shadow/okhttp3/internal/io/FileSystem;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    const v4, 0x31191

    const/4 v5, 0x2

    .line 153
    sget-object v8, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;-><init>(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private final abortQuietly(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 248
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_directory()Ljava/io/File;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->delete()V

    return-void
.end method

.method public final directory()Ljava/io/File;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final evictAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final get$okhttp(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 178
    :cond_0
    :try_start_1
    new-instance v2, Lcom/applovin/shadow/okhttp3/Cache$Entry;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/applovin/shadow/okio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/shadow/okhttp3/Cache$Entry;-><init>(Lcom/applovin/shadow/okio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->response(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    .line 185
    invoke-virtual {v2, p1, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->matches(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 186
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    .line 180
    :catch_0
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final getCache$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    return-object v0
.end method

.method public final getWriteAbortCount$okhttp()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeAbortCount:I

    return v0
.end method

.method public final getWriteSuccessCount$okhttp()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeSuccessCount:I

    return v0
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    .line 386
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->initialize()V

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final maxSize()J
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized networkCount()I
    .locals 1

    monitor-enter p0

    .line 384
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put$okhttp(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Cache;->remove$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 211
    :cond_1
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->hasVaryAll(Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 215
    :cond_2
    new-instance v1, Lcom/applovin/shadow/okhttp3/Cache$Entry;

    invoke-direct {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache$Entry;-><init>(Lcom/applovin/shadow/okhttp3/Response;)V

    .line 218
    :try_start_1
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->edit$default(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 219
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->writeTo(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 220
    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;-><init>(Lcom/applovin/shadow/okhttp3/Cache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 222
    :catch_2
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Cache;->abortQuietly(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method public final remove$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->key(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized requestCount()I
    .locals 1

    monitor-enter p0

    .line 388
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setWriteAbortCount$okhttp(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeAbortCount:I

    return-void
.end method

.method public final setWriteSuccessCount$okhttp(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeSuccessCount:I

    return-void
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->cache:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized trackConditionalCacheHit$okhttp()V
    .locals 1

    monitor-enter p0

    .line 381
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trackResponse$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->requestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->requestCount:I

    .line 371
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->networkCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->networkCount:I

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 376
    iget p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final update$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;

    invoke-direct {v0, p2}, Lcom/applovin/shadow/okhttp3/Cache$Entry;-><init>(Lcom/applovin/shadow/okhttp3/Response;)V

    .line 234
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->getSnapshot()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p1

    .line 237
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->edit()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->writeTo(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 239
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 241
    :catch_1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Cache;->abortQuietly(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void
.end method

.method public final urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$urls$1;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/Cache$urls$1;-><init>(Lcom/applovin/shadow/okhttp3/Cache;)V

    return-object v0
.end method

.method public final declared-synchronized writeAbortCount()I
    .locals 1

    monitor-enter p0

    .line 338
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized writeSuccessCount()I
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
