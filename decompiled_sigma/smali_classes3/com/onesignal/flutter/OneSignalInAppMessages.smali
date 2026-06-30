.class public Lcom/onesignal/flutter/OneSignalInAppMessages;
.super Lcom/onesignal/flutter/FlutterMessengerResponder;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/onesignal/inAppMessages/IInAppMessageClickListener;
.implements Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;


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

.method private addTriggers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->addTriggers(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Add triggers failed with error: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "OneSignal"

    .line 52
    .line 53
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private clearTriggers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->clearTriggers()V

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

.method private paused(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
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
    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->setPaused(Z)V

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

.method public static registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/flutter/OneSignalInAppMessages;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/flutter/OneSignalInAppMessages;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/onesignal/flutter/FlutterMessengerResponder;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    const-string v2, "OneSignal#inappmessages"

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

.method private removeTrigger(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->removeTrigger(Ljava/lang/String;)V

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

.method private removeTriggers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->removeTriggers(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Remove triggers for keys failed with error: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "OneSignal"

    .line 52
    .line 53
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public lifecycleInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/OneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "OneSignal#onClickInAppMessage"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageClickEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;)Ljava/util/HashMap;

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
    const-string v1, "Encountered an error attempting to convert IInAppMessageClickEvent object to hash map:"

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

.method public onDidDismiss(Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "OneSignal#onDidDismissInAppMessage"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageDidDismissEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;)Ljava/util/HashMap;

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
    const-string v1, "Encountered an error attempting to convert IInAppMessageDidDismissEvent object to hash map:"

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

.method public onDidDisplay(Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "OneSignal#onDidDisplayInAppMessage"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageDidDisplayEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;)Ljava/util/HashMap;

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
    const-string v1, "Encountered an error attempting to convert IInAppMessageDidDisplayEvent object to hash map:"

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
    const-string v1, "OneSignal#addTrigger"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalInAppMessages;->addTriggers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    const-string v1, "OneSignal#addTriggers"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalInAppMessages;->addTriggers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "OneSignal#removeTrigger"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalInAppMessages;->removeTrigger(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "OneSignal#removeTriggers"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalInAppMessages;->removeTriggers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "OneSignal#clearTriggers"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalInAppMessages;->clearTriggers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "OneSignal#arePaused"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/onesignal/OneSignal;->getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->getPaused()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "OneSignal#paused"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalInAppMessages;->paused(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
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
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/onesignal/flutter/OneSignalInAppMessages;->lifecycleInit()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyNotImplemented(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public onWillDismiss(Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "OneSignal#onWillDismissInAppMessage"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageWillDismissEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;)Ljava/util/HashMap;

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
    const-string v1, "Encountered an error attempting to convert IInAppMessageWillDismissEvent object to hash map:"

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

.method public onWillDisplay(Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "OneSignal#onWillDisplayInAppMessage"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertInAppMessageWillDisplayEventToMap(Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;)Ljava/util/HashMap;

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
    const-string v1, "Encountered an error attempting to convert IInAppMessageWillDisplayEvent object to hash map:"

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
