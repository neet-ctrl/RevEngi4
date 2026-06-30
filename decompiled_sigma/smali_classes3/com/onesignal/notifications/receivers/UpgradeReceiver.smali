.class public final Lcom/onesignal/notifications/receivers/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeReceiver.kt\ncom/onesignal/notifications/receivers/UpgradeReceiver\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,57:1\n226#2:58\n*S KotlinDebug\n*F\n+ 1 UpgradeReceiver.kt\ncom/onesignal/notifications/receivers/UpgradeReceiver\n*L\n53#1:58\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "context.applicationContext"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p2, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-class v0, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
