.class public final Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->Companion:Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->openPlayStoreToApp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isGooglePlayStoreInstalled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.gms"

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Market"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final openPlayStoreToApp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2328

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final showUpdateGPSDialog(Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->isGooglePlayStoreInstalled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getDisableGMSMissingPrompt()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getUserRejectedGMSUpdate()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Ls6/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 72
    .line 73
    return-object p1
.end method
