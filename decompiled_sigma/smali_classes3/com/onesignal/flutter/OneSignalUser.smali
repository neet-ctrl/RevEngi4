.class public Lcom/onesignal/flutter/OneSignalUser;
.super Lcom/onesignal/flutter/FlutterMessengerResponder;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/onesignal/user/state/IUserStateObserver;


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

.method private addAliases(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

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
    invoke-interface {v1, p1}, Lcom/onesignal/user/IUserManager;->addAliases(Ljava/util/Map;)V

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
    const-string v2, "addAliases failed with error: "

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

.method private addEmail(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

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
    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->addEmail(Ljava/lang/String;)V

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

.method private addSms(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

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
    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->addSms(Ljava/lang/String;)V

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

.method private addTags(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

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
    invoke-interface {v1, p1}, Lcom/onesignal/user/IUserManager;->addTags(Ljava/util/Map;)V

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
    const-string v2, "addTags failed with error: "

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

.method private getExternalId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getExternalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getOnesignalId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getOnesignalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getTags(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getTags()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    invoke-interface {v0, p0}, Lcom/onesignal/user/IUserManager;->addObserver(Lcom/onesignal/user/state/IUserStateObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/flutter/OneSignalUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/flutter/OneSignalUser;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/onesignal/flutter/FlutterMessengerResponder;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    const-string v2, "OneSignal#user"

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

.method private removeAliases(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/onesignal/user/IUserManager;->removeAliases(Ljava/util/Collection;)V

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
    const-string v2, "removeAliases failed with error: "

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

.method private removeEmail(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

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
    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->removeEmail(Ljava/lang/String;)V

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

.method private removeSms(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

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
    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->removeSms(Ljava/lang/String;)V

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

.method private removeTags(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/onesignal/user/IUserManager;->removeTags(Ljava/util/Collection;)V

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
    const-string v2, "deleteTags failed with error: "

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

.method private setLanguage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "language"

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getUser()Lcom/onesignal/user/IUserManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/onesignal/user/IUserManager;->setLanguage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OneSignal#setLanguage"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->setLanguage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    const-string v1, "OneSignal#getOnesignalId"

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
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->getOnesignalId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "OneSignal#getExternalId"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->getExternalId(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "OneSignal#addAliases"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->addAliases(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "OneSignal#removeAliases"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->removeAliases(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "OneSignal#addEmail"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->addEmail(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "OneSignal#removeEmail"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->removeEmail(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "OneSignal#addSms"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->addSms(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "OneSignal#removeSms"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->removeSms(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "OneSignal#addTags"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->addTags(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "OneSignal#removeTags"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->removeTags(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "OneSignal#getTags"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->getTags(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "OneSignal#lifecycleInit"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalUser;->lifecycleInit()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyNotImplemented(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void
.end method

.method public onUserStateChange(Lcom/onesignal/user/state/UserChangedState;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "OneSignal#onUserStateChange"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/flutter/OneSignalSerializer;->convertOnUserStateChange(Lcom/onesignal/user/state/UserChangedState;)Ljava/util/HashMap;

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
    const-string v1, "Encountered an error attempting to convert UserChangedState object to hash map:"

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
