.class public final Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDismissReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDismissReceiver.kt\ncom/onesignal/notifications/receivers/NotificationDismissReceiver\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,50:1\n226#2:51\n*S KotlinDebug\n*F\n+ 1 NotificationDismissReceiver.kt\ncom/onesignal/notifications/receivers/NotificationDismissReceiver\n*L\n43#1:51\n*E\n"
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
    .locals 3
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
    move-result-object v0

    .line 15
    const-string v1, "context.applicationContext"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$onReceive$1;-><init>(Lkotlin/jvm/internal/m0$h;Landroid/content/Context;Landroid/content/Intent;Ls6/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyBlocking(LH6/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
