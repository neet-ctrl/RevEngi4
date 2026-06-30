.class public final Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/influence/impl/IInfluenceDataRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfluenceDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfluenceDataRepository.kt\ncom/onesignal/session/internal/influence/impl/InfluenceDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cacheIAMInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 3
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cacheNotificationInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 3
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCachedNotificationOpenId()Ljava/lang/String;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getIamCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 8
    .line 9
    const-string v2, "OneSignal"

    .line 10
    .line 11
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getIamIndirectAttributionWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIndirectIAMAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIamLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIamLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    const-string v3, "OneSignal"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    const-string v3, "OneSignal"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public getNotificationCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OneSignal"

    .line 10
    .line 11
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getNotificationIndirectAttributionWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getIndirectNotificationAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getNotificationLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->getNotificationLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isDirectInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isDirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isIndirectInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isIndirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isUnattributedInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->isUnattributedEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public saveIAMs(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "iams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public saveNotifications(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
