.class public final Lcom/onesignal/notifications/services/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nADMMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ADMMessageHandler.kt\ncom/onesignal/notifications/services/ADMMessageHandler\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,55:1\n226#2:56\n226#2:57\n226#2:58\n*S KotlinDebug\n*F\n+ 1 ADMMessageHandler.kt\ncom/onesignal/notifications/services/ADMMessageHandler\n*L\n22#1:56\n30#1:57\n45#1:58\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ADMMessageHandler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/onesignal/notifications/services/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newRegistrationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ADM registration ID: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, v2}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistered$1;-><init>(Lkotlin/jvm/internal/m0$h;Ljava/lang/String;Ls6/f;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onRegistrationError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ADM:onRegistrationError: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "INVALID_SENDER"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lcom/onesignal/notifications/services/ADMMessageHandler$onRegistrationError$1;-><init>(Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ADM:onUnregistered: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
