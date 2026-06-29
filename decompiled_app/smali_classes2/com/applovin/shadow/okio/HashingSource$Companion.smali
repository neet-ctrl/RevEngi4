.class public final Lcom/applovin/shadow/okio/HashingSource$Companion;
.super Ljava/lang/Object;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/HashingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/applovin/shadow/okio/HashingSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hmacSha256(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hmacSha512(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final md5(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha1(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha256(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha512(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method
