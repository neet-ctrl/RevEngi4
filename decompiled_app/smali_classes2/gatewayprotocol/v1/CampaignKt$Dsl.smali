.class public final Lgatewayprotocol/v1/CampaignKt$Dsl;
.super Ljava/lang/Object;
.source "CampaignKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;-><init>(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object v0
.end method

.method public final clearData()V
    .locals 1

    .line 72
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->clearData()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final clearDataVersion()V
    .locals 1

    .line 47
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->clearDataVersion()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final clearImpressionOpportunityId()V
    .locals 1

    .line 122
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->clearImpressionOpportunityId()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final clearLoadTimestamp()V
    .locals 1

    .line 147
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->clearLoadTimestamp()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final clearPlacementId()V
    .locals 1

    .line 97
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->clearPlacementId()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final clearShowTimestamp()V
    .locals 1

    .line 183
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->clearShowTimestamp()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final getData()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 59
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataVersion()I
    .locals 1

    .line 34
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->getDataVersion()I

    move-result v0

    return v0
.end method

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 109
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getImpressionOpportunityId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 2

    .line 134
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    const-string v1, "_builder.getLoadTimestamp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getPlacementId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 2

    .line 170
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    const-string v1, "_builder.getShowTimestamp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShowTimestampOrNull(Lgatewayprotocol/v1/CampaignKt$Dsl;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p1, p1, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-static {p1}, Lgatewayprotocol/v1/CampaignKtKt;->getShowTimestampOrNull(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object p1

    return-object p1
.end method

.method public final hasLoadTimestamp()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->hasLoadTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasShowTimestamp()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->hasShowTimestamp()Z

    move-result v0

    return v0
.end method

.method public final setData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->setData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final setDataVersion(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->setDataVersion(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method

.method public final setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignKt$Dsl;->_builder:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-void
.end method
