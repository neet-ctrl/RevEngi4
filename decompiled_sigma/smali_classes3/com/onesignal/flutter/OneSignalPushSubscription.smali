.class public Lcom/onesignal/flutter/OneSignalPushSubscription;
.super Lcom/onesignal/flutter/FlutterMessengerResponder;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;


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

.method private lifecycleInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/onesignal/user/subscriptions/IPushSubscription;->addObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private optIn(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/IPushSubscription;->optIn()V

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

.method private optOut(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/IPushSubscription;->optOut()V

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

.method public static registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/flutter/OneSignalPushSubscription;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/flutter/OneSignalPushSubscription;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/onesignal/flutter/FlutterMessengerResponder;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    const-string v2, "OneSignal#pushsubscription"

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


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OneSignal#optIn"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPushSubscription;->optIn(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "OneSignal#optOut"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPushSubscription;->optOut(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "OneSignal#pushSubscriptionId"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "OneSignal#pushSubscriptionToken"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/IPushSubscription;->getToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "OneSignal#pushSubscriptionOptedIn"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getPushSubscription()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/IPushSubscription;->getOptedIn()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "OneSignal#lifecycleInit"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalPushSubscription;->lifecycleInit()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyNotImplemented(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public onPushSubscriptionChange(Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "OneSignal#onPushSubscriptionChange"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertOnPushSubscriptionChange(Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;)Ljava/util/HashMap;

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
    const-string v1, "Encountered an error attempting to convert PushSubscriptionChangedState object to hash map:"

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
