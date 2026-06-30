.class public final Lcom/onesignal/core/activities/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/activities/PermissionsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsActivity.kt\ncom/onesignal/core/activities/PermissionsActivity\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,178:1\n226#2:179\n226#2:180\n*S KotlinDebug\n*F\n+ 1 PermissionsActivity.kt\ncom/onesignal/core/activities/PermissionsActivity\n*L\n29#1:179\n30#1:180\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/activities/PermissionsActivity$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final DELAY_TIME_CALLBACK_CALL:I = 0x1f4

.field public static final INTENT_EXTRA_ANDROID_PERMISSION_STRING:Ljava/lang/String; = "INTENT_EXTRA_ANDROID_PERMISSION_STRING"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INTENT_EXTRA_CALLBACK_CLASS:Ljava/lang/String; = "INTENT_EXTRA_CALLBACK_CLASS"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INTENT_EXTRA_PERMISSION_TYPE:Ljava/lang/String; = "INTENT_EXTRA_PERMISSION_TYPE"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final ONESIGNAL_PERMISSION_REQUEST_CODE:I = 0x2


# instance fields
.field private permissionRequestType:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/m;
    .end annotation
.end field

.field private requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/activities/PermissionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/activities/PermissionsActivity$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/core/activities/PermissionsActivity;->Companion:Lcom/onesignal/core/activities/PermissionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/activities/PermissionsActivity;->onRequestPermissionsResult$lambda-0(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    return-void
.end method

.method private final handleBundleParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->reregisterCallbackHandlers(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "INTENT_EXTRA_PERMISSION_TYPE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermission(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onRequestPermissionsResult$lambda-0(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$grantResults"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->getCallback(Ljava/lang/String;)Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;->onReject(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object p1, p1, v2

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    aget p2, p2, v2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;->onAccept()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "USER_RESOLVED_PERMISSION_"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v0, "OneSignal"

    .line 77
    .line 78
    invoke-interface {p0, v0, p1, p2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->shouldShowSettings(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;->onReject(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "Missing handler for permissionRequestType: "

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final requestPermission(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->getWaiting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->setWaiting(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LO/b;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->setShouldShowRequestPermissionRationaleBeforeRequest(Z)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p0, p1, v0}, LO/b;->N(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final reregisterCallbackHandlers(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "INTENT_EXTRA_CALLBACK_CLASS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Could not find callback class for PermissionActivity: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final shouldShowSettings(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->getFallbackToSettings()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->getShouldShowRequestPermissionRationaleBeforeRequest()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "USER_RESOLVED_PERMISSION_"

    .line 24
    .line 25
    const-string v3, "OneSignal"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, LO/b;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v3, p1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v3, p1, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->setWaiting(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LN5/a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p3}, LN5/a;-><init>(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p2, 0x1f4

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/onesignal/core/R$anim;->onesignal_fade_in:I

    .line 42
    .line 43
    sget p2, Lcom/onesignal/core/R$anim;->onesignal_fade_out:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
