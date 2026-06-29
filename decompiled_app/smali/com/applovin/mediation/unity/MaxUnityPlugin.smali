.class public Lcom/applovin/mediation/unity/MaxUnityPlugin;
.super Ljava/lang/Object;
.source "MaxUnityPlugin.java"


# static fields
.field private static final KEY_SDK_KEY:Ljava/lang/String; = "sdk_key"

.field protected static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "MaxUnityPlugin"

.field private static final VERSION:Ljava/lang/String; = "8.6.3"

.field private static final adManager:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static disableAllLogs:Z

.field private static final initConfigurationBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static initializeSdkCalled:Z

.field private static isSdkInitialized:Z

.field private static final sdk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H5ydZYxMRLKRbbmtWj6NQJnxq2U(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->lambda$initializeSdk$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initConfigurationBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sdk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->adManager:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;FFZ)V
    .locals 0
    return-void
.end method

.method public static createBanner(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    return-void
.end method

.method private static createInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 2

    .line 987
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_key"

    .line 988
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 989
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static createMRec(Ljava/lang/String;FF)V
    .locals 0
    return-void
.end method

.method public static createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 999
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isDisableAllLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1001
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    .line 1002
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 356
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "DestroyBanner"

    .line 358
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 362
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 499
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "DestroyMRec"

    .line 501
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 505
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyMRec(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 1007
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isDisableAllLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1009
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    .line 1010
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;
    .locals 2

    .line 39
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->adManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-direct {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    return-object v1
.end method

.method public static getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 842
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdaptiveBannerHeight(F)F
    .locals 0

    .line 927
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdaptiveBannerHeight(F)F

    move-result p0

    return p0
.end method

.method public static getAdditionalConsentStatus(I)I
    .locals 0

    .line 809
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->getAdditionalConsentStatus(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 810
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getConsentStatusValue(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static getAvailableMediatedNetworks()Ljava/lang/String;
    .locals 6

    .line 108
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAvailableMediatedNetworks()Ljava/util/List;

    move-result-object v0

    .line 111
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 114
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "adapterClassName"

    .line 116
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "adapterVersion"

    .line 117
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sdkVersion"

    .line 118
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getInitializationStatus()Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->getCode()I

    move-result v2

    const-string v4, "initializationStatus"

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBannerLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 378
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "GetBannerLayout"

    .line 380
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 384
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getBannerLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConsentStatusValue(Ljava/lang/Boolean;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 957
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 2

    .line 35
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initConfigurationBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->createInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    return-object v1
.end method

.method private static getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    const-string v0, "value"

    const/4 v1, 0x0

    .line 932
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 933
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 935
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 937
    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 941
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create map from local extra parameter data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "Exception: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static getMRecLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 567
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "GetMRecLayout"

    .line 569
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 573
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getMRecLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMaxSegmentCollection(Ljava/lang/String;)Lcom/applovin/mediation/MaxSegmentCollection;
    .locals 6

    .line 967
    invoke-static {}, Lcom/applovin/mediation/MaxSegmentCollection;->builder()Lcom/applovin/mediation/MaxSegmentCollection$Builder;

    move-result-object v0

    .line 969
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "segments"

    const/4 v2, 0x0

    .line 970
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 971
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 973
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "key"

    const/4 v5, -0x1

    .line 974
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "values"

    .line 975
    invoke-static {v3, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    .line 976
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toIntegerList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 978
    new-instance v5, Lcom/applovin/mediation/MaxSegment;

    invoke-direct {v5, v4, v3}, Lcom/applovin/mediation/MaxSegment;-><init>(ILjava/util/List;)V

    .line 979
    invoke-interface {v0, v5}, Lcom/applovin/mediation/MaxSegmentCollection$Builder;->addSegment(Lcom/applovin/mediation/MaxSegment;)Lcom/applovin/mediation/MaxSegmentCollection$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/MaxSegmentCollection$Builder;->build()Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static getPurposeConsentStatus(I)I
    .locals 0

    .line 815
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->getPurposeConsentStatus(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 816
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getConsentStatusValue(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static getSafeAreaInsets()[I
    .locals 4

    .line 888
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getSafeInsets()Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 889
    iget v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v3, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    aput v0, v1, v2

    return-object v1
.end method

.method public static getScreenDensity()F
    .locals 1

    .line 837
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getSdk()Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    .line 37
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sdk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/applovin/sdk/AppLovinSdk;

    return-object v1
.end method

.method public static getSdkConfiguration()Ljava/lang/String;
    .locals 4

    .line 151
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string v0, "Failed to get SDK configuration - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 153
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consentFlowUserGeography"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consentDialogState"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "countryCode"

    .line 161
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isSuccessfullyInitialized"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isTestModeEnabled"

    .line 163
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->isTestModeEnabled()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSpecialFeatureOptInStatus(I)I
    .locals 0

    .line 821
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->getSpecialFeatureOptInStatus(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 822
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getConsentStatusValue(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static getTcfVendorConsentStatus(I)I
    .locals 0

    .line 803
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->getTcfVendorConsentStatus(I)Ljava/lang/Boolean;

    move-result-object p0

    .line 804
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getConsentStatusValue(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static hasSupportedCmp()Z
    .locals 1

    .line 905
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string v0, "hasSupportedCmp"

    .line 907
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 911
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getCmpService()Lcom/applovin/sdk/AppLovinCmpService;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinCmpService;->hasSupportedCmp()Z

    move-result v0

    return v0
.end method

.method public static hasUserConsent()Z
    .locals 1

    .line 175
    invoke-static {}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent()Z

    move-result v0

    return v0
.end method

.method public static hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 367
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "HideBanner"

    .line 369
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 510
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "HideMRec"

    .line 512
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 516
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static initializeSdk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    const-string v1, "Max-Unity-8.6.3"

    .line 68
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    const-string v1, "max"

    .line 69
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    const-string v1, ","

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setAdUnitIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 74
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    const-string v0, "applovin_unity_metadata"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->initializeSdkWithCompletionHandler(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)V

    const/4 p0, 0x1

    .line 82
    sput-boolean p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    return-void
.end method

.method public static isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 657
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "IsAppOpenAdReady"

    .line 659
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 663
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isAppOpenAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDisableAllLogs()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->disableAllLogs:Z

    return v0
.end method

.method public static isDoNotSell()Z
    .locals 1

    .line 190
    invoke-static {}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell()Z

    move-result v0

    return v0
.end method

.method public static isDoNotSellSet()Z
    .locals 1

    .line 195
    invoke-static {}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet()Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isSdkInitialized:Z

    return v0
.end method

.method public static isInterstitialReady(Ljava/lang/String;)Z
    .locals 1

    .line 589
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "IsInterstitialReady"

    .line 591
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 595
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isInterstitialReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMuted()Z
    .locals 1

    .line 827
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0
.end method

.method public static isPhysicalDevice()Z
    .locals 1

    .line 798
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isRewardedAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 725
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "IsRewardedAdReady"

    .line 727
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 731
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isRewardedAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTablet()Z
    .locals 1

    .line 793
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isUserConsentSet()Z
    .locals 1

    .line 180
    invoke-static {}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet()Z

    move-result v0

    return v0
.end method

.method public static isVerboseLoggingEnabled()Z
    .locals 1

    .line 852
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeSdk$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    const/4 p0, 0x1

    .line 79
    sput-boolean p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isSdkInitialized:Z

    return-void
.end method

.method public static loadAppOpenAd(Ljava/lang/String;)V
    .locals 1

    .line 646
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "LoadAppOpenAd"

    .line 648
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 652
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAppOpenAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadBanner(Ljava/lang/String;)V
    .locals 1

    .line 222
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "LoadBanner"

    .line 224
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static loadInterstitial(Ljava/lang/String;)V
    .locals 1

    .line 578
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "LoadInterstitial"

    .line 580
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 584
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMRec(Ljava/lang/String;)V
    .locals 1

    .line 422
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "LoadMRec"

    .line 424
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static loadRewardedAd(Ljava/lang/String;)V
    .locals 1

    .line 714
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "LoadRewardedAd"

    .line 716
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 720
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadRewardedAd(Ljava/lang/String;)V

    return-void
.end method

.method private static logUninitializedAccessError(Ljava/lang/String;)V
    .locals 2

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] ERROR: Failed to execute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 679
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetAppOpenAdExtraParameter"

    .line 681
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 685
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 690
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetAppOpenAdLocalExtraParameter"

    .line 692
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 696
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setAppOpenAdLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 701
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetAppOpenAdLocalExtraParameter"

    .line 703
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 707
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 708
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    .line 709
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBackgroundCallback(Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V
    .locals 3

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "OnInitialCallbackEvent"

    .line 52
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;->onEvent(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBackgroundCallback(Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V

    return-void
.end method

.method public static setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 389
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetBannerBackgroundColor"

    .line 391
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 395
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "setBannerCustomData"

    .line 270
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 233
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetBannerExtraParameter"

    .line 235
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 244
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetBannerLocalExtraParameter"

    .line 246
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBannerLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 255
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetBannerLocalExtraParameter"

    .line 257
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 262
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    .line 263
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 279
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetBannerPlacement"

    .line 281
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 285
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerWidth(Ljava/lang/String;F)V
    .locals 1

    .line 312
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetBannerWidth"

    .line 314
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerWidth(Ljava/lang/String;I)V

    return-void
.end method

.method public static setCreativeDebuggerEnabled(Z)V
    .locals 1

    .line 857
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    return-void
.end method

.method public static setDoNotSell(Z)V
    .locals 0

    .line 185
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    return-void
.end method

.method public static setExceptionHandlerEnabled(Z)V
    .locals 1

    .line 862
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-eqz v0, :cond_0

    const-string p0, "Exception handler must be enabled/disabled before MAX SDK is initialized"

    .line 864
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    return-void

    .line 868
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setExceptionHandlerEnabled(Z)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    return-void
.end method

.method public static setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 873
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ERROR: Failed to set extra parameter for null or empty key: \" + key"

    .line 875
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "disable_all_logs"

    .line 879
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->disableAllLogs:Z

    .line 883
    :cond_1
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHasUserConsent(Z)V
    .locals 0

    .line 170
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V

    return-void
.end method

.method public static setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 611
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetInterstitialExtraParameter"

    .line 613
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 617
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 622
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetInterstitialLocalExtraParameter"

    .line 624
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 628
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setInterstitialLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 633
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetInterstitialLocalExtraParameter"

    .line 635
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 639
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 640
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    .line 641
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 556
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "setMRecCustomData"

    .line 558
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 562
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 521
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetMRecExtraParameter"

    .line 523
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 527
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 532
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetMRecLocalExtraParameter"

    .line 534
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 538
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setMRecLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 543
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetMRecLocalExtraParameter"

    .line 545
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 549
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 550
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    .line 551
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 433
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetMRecPlacement"

    .line 435
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 439
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMuted(Z)V
    .locals 1

    .line 832
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    return-void
.end method

.method public static setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 747
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetRewardedAdExtraParameter"

    .line 749
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 753
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 758
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetRewardedAdLocalExtraParameter"

    .line 760
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 764
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setRewardedAdLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 769
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "SetRewardedAdLocalExtraParameter"

    .line 771
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 775
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 776
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    .line 777
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setSdkKey(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->setSdkKey(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    return-void
.end method

.method public static setSegmentCollection(Ljava/lang/String;)V
    .locals 1

    .line 97
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-eqz v0, :cond_0

    const-string p0, "Segment collection must be set before MAX SDK is initialized"

    .line 99
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getMaxSegmentCollection(Ljava/lang/String;)Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setSegmentCollection(Lcom/applovin/mediation/MaxSegmentCollection;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    return-void
.end method

.method public static setTestDeviceAdvertisingIds([Ljava/lang/String;)V
    .locals 1

    .line 916
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-eqz v0, :cond_0

    const-string p0, "Test device advertising IDs must be set before MAX SDK is initialized"

    .line 918
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    return-void

    .line 922
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static setVerboseLogging(Z)V
    .locals 1

    .line 847
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    return-void
.end method

.method public static showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 668
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "ShowAppOpenAd"

    .line 670
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 674
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showBanner(Ljava/lang/String;)V
    .locals 1

    .line 345
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "ShowBanner"

    .line 347
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static showCmpForExistingUser()V
    .locals 1

    .line 894
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string v0, "showCmpForExistingUser"

    .line 896
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 900
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showCmpForExistingUser()V

    return-void
.end method

.method public static showCreativeDebugger()V
    .locals 1

    .line 140
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string v0, "Failed to show creative debugger - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 142
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->d(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showCreativeDebugger()V

    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 600
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "ShowInterstitial"

    .line 602
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 606
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showMRec(Ljava/lang/String;)V
    .locals 1

    .line 488
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "ShowMRec"

    .line 490
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 494
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static showMediationDebugger()V
    .locals 1

    .line 129
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string v0, "Failed to show mediation debugger - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 131
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->d(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    return-void
.end method

.method public static showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 736
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "ShowRewardedAd"

    .line 738
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 290
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "StartBannerAutoRefresh"

    .line 292
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startBannerAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 444
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "StartMRecAutoRefresh"

    .line 446
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 450
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startMRecAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 301
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "StopBannerAutoRefresh"

    .line 303
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopBannerAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 455
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "StopMRecAutoRefresh"

    .line 457
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 461
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopMRecAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 782
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "TrackEvent"

    .line 784
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 788
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 334
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "UpdateBannerPositionXY"

    .line 336
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 340
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 323
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "UpdateBannerPosition"

    .line 325
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 329
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 477
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "UpdateMRecPositionXY"

    .line 479
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 483
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 466
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    const-string p0, "UpdateMRecPosition"

    .line 468
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
