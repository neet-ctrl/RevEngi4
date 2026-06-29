.class public final Lgatewayprotocol/v1/ClientInfoKt$Dsl;
.super Ljava/lang/Object;
.source "ClientInfoKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object v0
.end method

.method public final clearCustomMediationName()V
    .locals 1

    .line 197
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearCustomMediationName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearGameId()V
    .locals 1

    .line 97
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearGameId()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearMediationProvider()V
    .locals 1

    .line 172
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearMediationVersion()V
    .locals 1

    .line 233
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearOmidPartnerVersion()V
    .locals 1

    .line 269
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOmidPartnerVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearOmidVersion()V
    .locals 1

    .line 305
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOmidVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearPlatform()V
    .locals 1

    .line 147
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearScarVersionName()V
    .locals 1

    .line 377
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearScarVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearSdkDevelopmentPlatform()V
    .locals 1

    .line 341
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkDevelopmentPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearSdkVersion()V
    .locals 1

    .line 47
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearSdkVersionName()V
    .locals 1

    .line 72
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final clearTest()V
    .locals 1

    .line 122
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearTest()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final getCustomMediationName()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getCustomMediationName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getGameId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getGameId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 2

    .line 159
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    const-string v1, "_builder.getMediationProvider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 2

    .line 220
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getMediationVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOmidPartnerVersion()Ljava/lang/String;
    .locals 2

    .line 256
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOmidPartnerVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getOmidPartnerVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOmidVersion()Ljava/lang/String;
    .locals 2

    .line 292
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOmidVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getOmidVersion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 2

    .line 134
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    const-string v1, "_builder.getPlatform()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScarVersionName()Ljava/lang/String;
    .locals 2

    .line 364
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getScarVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getScarVersionName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSdkDevelopmentPlatform()Ljava/lang/String;
    .locals 2

    .line 328
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkDevelopmentPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getSdkDevelopmentPlatform()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 1

    .line 34
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getSdkVersionName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTest()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getTest()Z

    move-result v0

    return v0
.end method

.method public final hasCustomMediationName()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasCustomMediationName()Z

    move-result v0

    return v0
.end method

.method public final hasMediationVersion()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasMediationVersion()Z

    move-result v0

    return v0
.end method

.method public final hasOmidPartnerVersion()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOmidPartnerVersion()Z

    move-result v0

    return v0
.end method

.method public final hasOmidVersion()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOmidVersion()Z

    move-result v0

    return v0
.end method

.method public final hasScarVersionName()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasScarVersionName()Z

    move-result v0

    return v0
.end method

.method public final hasSdkDevelopmentPlatform()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasSdkDevelopmentPlatform()Z

    move-result v0

    return v0
.end method

.method public final setCustomMediationName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setCustomMediationName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setOmidPartnerVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOmidPartnerVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setOmidVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOmidVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setScarVersionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setScarVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setSdkDevelopmentPlatform(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkDevelopmentPlatform(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setSdkVersion(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkVersion(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setSdkVersionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public final setTest(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setTest(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method
