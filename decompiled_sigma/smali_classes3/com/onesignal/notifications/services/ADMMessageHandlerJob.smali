.class public final Lcom/onesignal/notifications/services/ADMMessageHandlerJob;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nADMMessageHandlerJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ADMMessageHandlerJob.kt\ncom/onesignal/notifications/services/ADMMessageHandlerJob\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,66:1\n226#2:67\n226#2:68\n226#2:69\n*S KotlinDebug\n*F\n+ 1 ADMMessageHandlerJob.kt\ncom/onesignal/notifications/services/ADMMessageHandlerJob\n*L\n23#1:67\n36#1:68\n60#1:69\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "context.applicationContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM registration ID: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$onRegistered$1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, v1}, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$onRegistered$1;-><init>(Lkotlin/jvm/internal/m0$h;Ljava/lang/String;Ls6/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM:onRegistrationError: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "INVALID_SENDER"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$onRegistrationError$1;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$onRegistrationError$1;-><init>(Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, p2, p1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM:onUnregistered: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
