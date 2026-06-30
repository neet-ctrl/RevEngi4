.class public final Lcom/onesignal/notifications/receivers/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBootUpReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BootUpReceiver.kt\ncom/onesignal/notifications/receivers/BootUpReceiver\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,49:1\n226#2:50\n*S KotlinDebug\n*F\n+ 1 BootUpReceiver.kt\ncom/onesignal/notifications/receivers/BootUpReceiver\n*L\n44#1:50\n*E\n"
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "context.applicationContext"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p2, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
