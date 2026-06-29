.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;
.super Ljava/lang/Object;
.source "DynamicDeviceInfoKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 2

    .line 769
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object v0
.end method

.method public final clearAdbEnabled()V
    .locals 1

    .line 881
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearAdbEnabled()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearAirplaneMode()V
    .locals 1

    .line 1025
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearAirplaneMode()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearChargingType()V
    .locals 1

    .line 1133
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearChargingType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearDeviceElapsedRealtime()V
    .locals 1

    .line 1001
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearDeviceElapsedRealtime()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearDeviceUpTime()V
    .locals 1

    .line 977
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearDeviceUpTime()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearMaxVolume()V
    .locals 1

    .line 953
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearMaxVolume()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearNetworkCapabilityTransports()V
    .locals 1

    .line 1105
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearNetworkCapabilityTransports()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearNetworkConnected()V
    .locals 1

    .line 785
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearNetworkConnected()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearNetworkMetered()V
    .locals 1

    .line 833
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearNetworkMetered()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearNetworkType()V
    .locals 1

    .line 809
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearNetworkType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearSdCardPresent()V
    .locals 1

    .line 1073
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearSdCardPresent()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearStayOnWhilePluggedIn()V
    .locals 1

    .line 1049
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearStayOnWhilePluggedIn()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearTelephonyManagerNetworkType()V
    .locals 1

    .line 857
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearTelephonyManagerNetworkType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearUsbConnected()V
    .locals 1

    .line 905
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearUsbConnected()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final clearVolume()V
    .locals 1

    .line 929
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearVolume()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final getAdbEnabled()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getAdbEnabled()Z

    move-result v0

    return v0
.end method

.method public final getAirplaneMode()Z
    .locals 1

    .line 1016
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getAirplaneMode()Z

    move-result v0

    return v0
.end method

.method public final getChargingType()I
    .locals 1

    .line 1124
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getChargingType()I

    move-result v0

    return v0
.end method

.method public final getDeviceElapsedRealtime()J
    .locals 2

    .line 992
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getDeviceElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDeviceUpTime()J
    .locals 2

    .line 968
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getDeviceUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxVolume()D
    .locals 2

    .line 944
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getMaxVolume()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getNetworkCapabilityTransports()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 2

    .line 1092
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getNetworkCapabilityTransports()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    move-result-object v0

    const-string v1, "_builder.getNetworkCapabilityTransports()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworkConnected()Z
    .locals 1

    .line 776
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getNetworkConnected()Z

    move-result v0

    return v0
.end method

.method public final getNetworkMetered()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getNetworkMetered()Z

    move-result v0

    return v0
.end method

.method public final getNetworkType()I
    .locals 1

    .line 800
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public final getSdCardPresent()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getSdCardPresent()Z

    move-result v0

    return v0
.end method

.method public final getStayOnWhilePluggedIn()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getStayOnWhilePluggedIn()Z

    move-result v0

    return v0
.end method

.method public final getTelephonyManagerNetworkType()I
    .locals 1

    .line 848
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getTelephonyManagerNetworkType()I

    move-result v0

    return v0
.end method

.method public final getUsbConnected()Z
    .locals 1

    .line 896
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getUsbConnected()Z

    move-result v0

    return v0
.end method

.method public final getVolume()D
    .locals 2

    .line 920
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getVolume()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasAdbEnabled()Z
    .locals 1

    .line 888
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasAdbEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasAirplaneMode()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasAirplaneMode()Z

    move-result v0

    return v0
.end method

.method public final hasChargingType()Z
    .locals 1

    .line 1140
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasChargingType()Z

    move-result v0

    return v0
.end method

.method public final hasDeviceElapsedRealtime()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasDeviceElapsedRealtime()Z

    move-result v0

    return v0
.end method

.method public final hasDeviceUpTime()Z
    .locals 1

    .line 984
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasDeviceUpTime()Z

    move-result v0

    return v0
.end method

.method public final hasMaxVolume()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasMaxVolume()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkCapabilityTransports()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasNetworkCapabilityTransports()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkConnected()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasNetworkConnected()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkMetered()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasNetworkMetered()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkType()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasNetworkType()Z

    move-result v0

    return v0
.end method

.method public final hasSdCardPresent()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasSdCardPresent()Z

    move-result v0

    return v0
.end method

.method public final hasStayOnWhilePluggedIn()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasStayOnWhilePluggedIn()Z

    move-result v0

    return v0
.end method

.method public final hasTelephonyManagerNetworkType()Z
    .locals 1

    .line 864
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasTelephonyManagerNetworkType()Z

    move-result v0

    return v0
.end method

.method public final hasUsbConnected()Z
    .locals 1

    .line 912
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasUsbConnected()Z

    move-result v0

    return v0
.end method

.method public final hasVolume()Z
    .locals 1

    .line 936
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasVolume()Z

    move-result v0

    return v0
.end method

.method public final setAdbEnabled(Z)V
    .locals 1

    .line 875
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setAdbEnabled(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setAirplaneMode(Z)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setAirplaneMode(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setChargingType(I)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setChargingType(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setDeviceElapsedRealtime(J)V
    .locals 1

    .line 995
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setDeviceElapsedRealtime(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setDeviceUpTime(J)V
    .locals 1

    .line 971
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setDeviceUpTime(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setMaxVolume(D)V
    .locals 1

    .line 947
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setMaxVolume(D)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setNetworkCapabilityTransports(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setNetworkCapabilityTransports(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setNetworkConnected(Z)V
    .locals 1

    .line 779
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setNetworkConnected(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setNetworkMetered(Z)V
    .locals 1

    .line 827
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setNetworkMetered(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setNetworkType(I)V
    .locals 1

    .line 803
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setNetworkType(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setSdCardPresent(Z)V
    .locals 1

    .line 1067
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setSdCardPresent(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setStayOnWhilePluggedIn(Z)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setStayOnWhilePluggedIn(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setTelephonyManagerNetworkType(I)V
    .locals 1

    .line 851
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setTelephonyManagerNetworkType(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setUsbConnected(Z)V
    .locals 1

    .line 899
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setUsbConnected(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public final setVolume(D)V
    .locals 1

    .line 923
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setVolume(D)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method
