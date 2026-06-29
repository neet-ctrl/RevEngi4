.class final Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;
.super Lcom/applovin/shadow/okhttp3/ResponseBody;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lcom/applovin/shadow/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;-><init>()V

    .line 673
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 674
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 675
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 p2, 0x1

    .line 680
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    .line 681
    new-instance p2, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;)V

    .line 687
    invoke-static {p2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    .line 681
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/applovin/shadow/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSnapshot()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->snapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public source()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->bodySource:Lcom/applovin/shadow/okio/BufferedSource;

    return-object v0
.end method
