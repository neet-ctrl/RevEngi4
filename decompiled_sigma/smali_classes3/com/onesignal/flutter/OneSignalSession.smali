.class public Lcom/onesignal/flutter/OneSignalSession;
.super Lcom/onesignal/flutter/FlutterMessengerResponder;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


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

.method private addOutcome(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getSession()Lcom/onesignal/session/ISessionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Lcom/onesignal/session/ISessionManager;->addOutcome(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p1, "OneSignal"

    .line 27
    .line 28
    const-string v1, "addOutcome() name must not be null or empty"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private addOutcomeWithValue(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    const-string v0, "outcome_name"

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
    const-string v1, "outcome_value"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Double;

    .line 16
    .line 17
    const-string v1, "OneSignal"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "sendOutcomeWithValue() value must not be null"

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->getSession()Lcom/onesignal/session/ISessionManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v1, v0, p1}, Lcom/onesignal/session/ISessionManager;->addOutcomeWithValue(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const-string p1, "sendOutcomeWithValue() name must not be null or empty"

    .line 53
    .line 54
    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private addUniqueOutcome(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getSession()Lcom/onesignal/session/ISessionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Lcom/onesignal/session/ISessionManager;->addUniqueOutcome(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p1, "OneSignal"

    .line 27
    .line 28
    const-string v1, "sendUniqueOutcome() name must not be null or empty"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/flutter/OneSignalSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/flutter/OneSignalSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/onesignal/flutter/FlutterMessengerResponder;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    const-string v2, "OneSignal#session"

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
    const-string v1, "OneSignal#addOutcome"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalSession;->addOutcome(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "OneSignal#addUniqueOutcome"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalSession;->addUniqueOutcome(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "OneSignal#addOutcomeWithValue"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalSession;->addOutcomeWithValue(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyNotImplemented(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
