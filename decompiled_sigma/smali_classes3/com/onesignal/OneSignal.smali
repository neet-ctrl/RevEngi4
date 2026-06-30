.class public final Lcom/onesignal/OneSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/OneSignal;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final oneSignal$delegate:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/OneSignal$oneSignal$2;->INSTANCE:Lcom/onesignal/OneSignal$oneSignal$2;

    .line 9
    .line 10
    invoke-static {v0}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/onesignal/OneSignal;->oneSignal$delegate:Lh6/J;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getConsentGiven()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getConsentGiven()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic getConsentGiven$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getConsentRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getConsentRequired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic getConsentRequired$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getDebug()Lcom/onesignal/debug/IDebugManager;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getDebug()Lcom/onesignal/debug/IDebugManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic getDebug$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getDisableGMSMissingPrompt()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getDisableGMSMissingPrompt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic getDisableGMSMissingPrompt$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic getInAppMessages$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getLocation()Lcom/onesignal/location/ILocationManager;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getLocation()Lcom/onesignal/location/ILocationManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getNotifications()Lcom/onesignal/notifications/INotificationsManager;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic getNotifications$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method private final getOneSignal()Lcom/onesignal/IOneSignal;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->oneSignal$delegate:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/IOneSignal;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getSdkVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getSession()Lcom/onesignal/session/ISessionManager;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getSession()Lcom/onesignal/session/ISessionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic getSession$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getUser()Lcom/onesignal/user/IUserManager;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic getUser$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final initWithContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/onesignal/IOneSignal;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final initWithContext(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/onesignal/IOneSignal;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final login(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    const-string v0, "externalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/IOneSignal;->login(Ljava/lang/String;)V

    return-void
.end method

.method public static final login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    const-string v0, "externalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/onesignal/IOneSignal;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic login$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final logout()V
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/onesignal/IOneSignal;->logout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setConsentGiven(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/onesignal/IOneSignal;->setConsentGiven(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setConsentRequired(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/onesignal/IOneSignal;->setConsentRequired(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/onesignal/IOneSignal;->setDisableGMSMissingPrompt(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic getService()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "T"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic getServiceOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "T"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/onesignal/common/services/IServiceProvider;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getServices()Lcom/onesignal/common/services/IServiceProvider;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/OneSignal;->getOneSignal()Lcom/onesignal/IOneSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/onesignal/common/services/IServiceProvider;

    .line 11
    .line 12
    return-object v0
.end method
