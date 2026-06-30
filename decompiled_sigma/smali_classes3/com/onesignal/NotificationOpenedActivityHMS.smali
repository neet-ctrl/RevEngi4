.class public final Lcom/onesignal/NotificationOpenedActivityHMS;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationOpenedActivityHMS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationOpenedActivityHMS.kt\ncom/onesignal/NotificationOpenedActivityHMS\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,86:1\n226#2:87\n*S KotlinDebug\n*F\n+ 1 NotificationOpenedActivityHMS.kt\ncom/onesignal/NotificationOpenedActivityHMS\n*L\n79#1:87\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final processIntent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/onesignal/NotificationOpenedActivityHMS;->processOpen(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final processOpen(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/NotificationOpenedActivityHMS;Landroid/content/Intent;Ls6/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyBlocking(LH6/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/NotificationOpenedActivityHMS;->processIntent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/onesignal/NotificationOpenedActivityHMS;->processIntent()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
