.class public final Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nokhttp3/internal/platform/Platform$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n766#2:287\n857#2,2:288\n1549#2:290\n1620#2,3:291\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nokhttp3/internal/platform/Platform$Companion\n*L\n193#1:287\n193#1:288,2\n193#1:290\n193#1:291,3\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findPlatform(Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;)Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->findPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method private final findAndroidPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 1

    .line 226
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;->enable()V

    .line 227
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final findJvmPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isConscryptPreferred()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/ConscryptPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/ConscryptPlatform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/ConscryptPlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/ConscryptPlatform;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isBouncyCastlePreferred()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isOpenJSSEPreferred()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 256
    :cond_2
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 263
    :cond_3
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 269
    :cond_4
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;-><init>()V

    return-object v0
.end method

.method private final findPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->findAndroidPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->findJvmPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final isBouncyCastlePreferred()Z
    .locals 2

    .line 214
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    .line 215
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isConscryptPreferred()Z
    .locals 2

    .line 202
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 203
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isOpenJSSEPreferred()Z
    .locals 2

    .line 208
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    .line 209
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic resetForTests$default(Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;Lcom/applovin/shadow/okhttp3/internal/platform/Platform;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->findPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->resetForTests(Lcom/applovin/shadow/okhttp3/internal/platform/Platform;)V

    return-void
.end method


# virtual methods
.method public final alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/shadow/okhttp3/Protocol;

    .line 193
    sget-object v3, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 857
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/applovin/shadow/okhttp3/Protocol;

    .line 193
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final concatLengthPrefixed(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 278
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 280
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 1

    .line 186
    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->access$getPlatform$cp()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    return-object v0
.end method

.method public final isAndroid()Z
    .locals 2

    const-string v0, "java.vm.name"

    .line 198
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final resetForTests(Lcom/applovin/shadow/okhttp3/internal/platform/Platform;)V
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->access$setPlatform$cp(Lcom/applovin/shadow/okhttp3/internal/platform/Platform;)V

    return-void
.end method
