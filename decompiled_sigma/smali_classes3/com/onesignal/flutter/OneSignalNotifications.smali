.class public Lcom/onesignal/flutter/OneSignalNotifications;
.super Lcom/onesignal/flutter/FlutterMessengerResponder;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/onesignal/notifications/INotificationClickListener;
.implements Lcom/onesignal/notifications/INotificationLifecycleListener;
.implements Lcom/onesignal/notifications/IPermissionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;
    }
.end annotation


# instance fields
.field private final notificationOnWillDisplayEventCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final preventedDefaultCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/flutter/FlutterMessengerResponder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->notificationOnWillDisplayEventCache:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->preventedDefaultCache:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private clearAll(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationsManager;->clearAllNotifications()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private displayNotification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "notificationId"

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
    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->notificationOnWillDisplayEventCache:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/notifications/INotificationWillDisplayEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Could not find onWillDisplayNotification event for notification with id: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/onesignal/notifications/INotificationWillDisplayEvent;->getNotification()Lcom/onesignal/notifications/IDisplayableNotification;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/onesignal/notifications/IDisplayableNotification;->display()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getJsonFromMap(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/onesignal/flutter/OneSignalNotifications;->getJsonFromMap(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private lifecycleInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/onesignal/notifications/INotificationsManager;->addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/onesignal/notifications/INotificationsManager;->addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private preventDefault(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

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
    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->notificationOnWillDisplayEventCache:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/notifications/INotificationWillDisplayEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Could not find onWillDisplayNotification event for notification with id: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/onesignal/notifications/INotificationWillDisplayEvent;->preventDefault()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/onesignal/flutter/OneSignalNotifications;->preventedDefaultCache:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private proceedWithWillDisplay(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

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
    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->notificationOnWillDisplayEventCache:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/notifications/INotificationWillDisplayEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Could not find onWillDisplayNotification event for notification with id: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/onesignal/flutter/OneSignalNotifications;->preventedDefaultCache:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v0}, Lcom/onesignal/notifications/INotificationWillDisplayEvent;->getNotification()Lcom/onesignal/notifications/IDisplayableNotification;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/onesignal/notifications/IDisplayableNotification;->display()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private registerClickListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/onesignal/notifications/INotificationsManager;->addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/flutter/OneSignalNotifications;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/flutter/OneSignalNotifications;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/onesignal/flutter/FlutterMessengerResponder;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    const-string v2, "OneSignal#notifications"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/onesignal/flutter/FlutterMessengerResponder;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private removeGroupedNotifications(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "notificationGroup"

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
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/onesignal/notifications/INotificationsManager;->removeGroupedNotifications(Ljava/lang/String;)V

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

.method private removeNotification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/onesignal/notifications/INotificationsManager;->removeNotification(I)V

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

.method private requestPermission(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "fallbackToSettings"

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
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/onesignal/notifications/INotificationsManager;->getPermission()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;-><init>(Lcom/onesignal/flutter/OneSignalNotifications;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lcom/onesignal/notifications/INotificationsManager;->requestPermission(ZLs6/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Lcom/onesignal/notifications/INotificationClickEvent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "OneSignal#onClickNotification"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertNotificationClickEventToMap(Lcom/onesignal/notifications/INotificationClickEvent;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->invokeMethodOnUiThread(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Encountered an error attempting to convert INotificationClickEvent object to hash map:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OneSignal#permission"

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
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationsManager;->getPermission()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "OneSignal#canRequest"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/onesignal/OneSignal;->getNotifications()Lcom/onesignal/notifications/INotificationsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationsManager;->getCanRequestPermission()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "OneSignal#requestPermission"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->requestPermission(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "OneSignal#removeNotification"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->removeNotification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "OneSignal#removeGroupedNotifications"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->removeGroupedNotifications(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "OneSignal#clearAll"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->clearAll(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "OneSignal#displayNotification"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->displayNotification(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "OneSignal#preventDefault"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->preventDefault(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "OneSignal#lifecycleInit"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalNotifications;->lifecycleInit()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "OneSignal#proceedWithWillDisplay"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->proceedWithWillDisplay(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "OneSignal#addNativeClickListener"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalNotifications;->registerClickListener()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyNotImplemented(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void
.end method

.method public onNotificationPermissionChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "permission"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "OneSignal#onNotificationPermissionDidChange"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->invokeMethodOnUiThread(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onWillDisplay(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationWillDisplayEvent;->getNotification()Lcom/onesignal/notifications/IDisplayableNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/flutter/OneSignalNotifications;->notificationOnWillDisplayEventCache:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/onesignal/notifications/INotification;->getNotificationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationWillDisplayEvent;->preventDefault()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "OneSignal#onWillDisplayNotification"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertNotificationWillDisplayEventToMap(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->invokeMethodOnUiThread(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Encountered an error attempting to convert INotificationWillDisplayEvent object to hash map:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
