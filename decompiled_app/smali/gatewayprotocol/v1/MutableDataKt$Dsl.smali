.class public final Lgatewayprotocol/v1/MutableDataKt$Dsl;
.super Ljava/lang/Object;
.source "MutableDataKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MutableDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->Companion:Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataKt$Dsl;-><init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    return-object v0
.end method

.method public final clearAllowedPii()V
    .locals 1

    .line 210
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearAllowedPii()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final clearCache()V
    .locals 1

    .line 251
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearCache()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final clearCurrentState()V
    .locals 1

    .line 49
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearCurrentState()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final clearPrivacy()V
    .locals 1

    .line 130
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearPrivacy()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final clearPrivacyFsm()V
    .locals 1

    .line 292
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearPrivacyFsm()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final clearSessionCounters()V
    .locals 1

    .line 169
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearSessionCounters()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final clearSessionToken()V
    .locals 1

    .line 90
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearSessionToken()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 2

    .line 196
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v0

    const-string v1, "_builder.getAllowedPii()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllowedPiiOrNull(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p1, p1, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-static {p1}, Lgatewayprotocol/v1/MutableDataKtKt;->getAllowedPiiOrNull(Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object p1

    return-object p1
.end method

.method public final getCache()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 237
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getCache()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 35
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getCurrentState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 116
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getPrivacy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrivacyFsm()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 277
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getPrivacyFsm()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2

    .line 155
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    const-string v1, "_builder.getSessionCounters()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSessionCountersOrNull(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p1, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-static {p1}, Lgatewayprotocol/v1/MutableDataKtKt;->getSessionCountersOrNull(Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 75
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getSessionToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAllowedPii()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasAllowedPii()Z

    move-result v0

    return v0
.end method

.method public final hasCache()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasCache()Z

    move-result v0

    return v0
.end method

.method public final hasCurrentState()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasCurrentState()Z

    move-result v0

    return v0
.end method

.method public final hasPrivacy()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasPrivacy()Z

    move-result v0

    return v0
.end method

.method public final hasPrivacyFsm()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasPrivacyFsm()Z

    move-result v0

    return v0
.end method

.method public final hasSessionCounters()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public final hasSessionToken()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasSessionToken()Z

    move-result v0

    return v0
.end method

.method public final setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final setCache(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setCache(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setCurrentState(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setPrivacy(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final setPrivacyFsm(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setPrivacyFsm(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method

.method public final setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    return-void
.end method
