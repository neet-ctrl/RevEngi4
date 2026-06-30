.class public Lcom/onesignal/flutter/OneSignalPlugin;
.super Lcom/onesignal/flutter/FlutterMessengerResponder;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/flutter/FlutterMessengerResponder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/flutter/FlutterMessengerResponder;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string p1, "flutter"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/onesignal/common/OneSignalWrapper;->setSdkType(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "050304"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/common/OneSignalWrapper;->setSdkVersion(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    const-string v0, "OneSignal"

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalDebug;->registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalLocation;->registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalSession;->registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalInAppMessages;->registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalUser;->registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalPushSubscription;->registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalNotifications;->registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initWithContext(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/flutter/FlutterMessengerResponder;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private login(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "externalId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/onesignal/OneSignal;->login(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private loginWithJWT(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "externalId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "jwt"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/onesignal/OneSignal;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private logout(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->logout()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onDetachedFromEngine()V
    .locals 0

    .line 1
    return-void
.end method

.method private setConsentGiven(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "granted"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/onesignal/OneSignal;->setConsentGiven(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setConsentRequired(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "required"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/onesignal/OneSignal;->setConsentRequired(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/onesignal/flutter/OneSignalPlugin;->init(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalPlugin;->onDetachedFromEngine()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OneSignal#initialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPlugin;->initWithContext(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "OneSignal#consentRequired"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPlugin;->setConsentRequired(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "OneSignal#consentGiven"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPlugin;->setConsentGiven(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "OneSignal#login"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPlugin;->login(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "OneSignal#loginWithJWT"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPlugin;->loginWithJWT(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "OneSignal#logout"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPlugin;->logout(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyNotImplemented(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lj/O;
        .end annotation
    .end param

    return-void
.end method
