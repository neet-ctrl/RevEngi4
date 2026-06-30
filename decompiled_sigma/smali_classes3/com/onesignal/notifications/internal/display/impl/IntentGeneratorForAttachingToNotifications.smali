.class public final Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field private final notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final notificationOpenedClassAndroid23Plus:Ljava/lang/Class;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivity;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->notificationOpenedClassAndroid23Plus:Ljava/lang/Class;

    .line 14
    .line 15
    const-class p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivityAndroid22AndOlder;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method

.method private final getNewBaseIntentAndroidAPI22AndOlder()Landroid/content/Intent;
    .locals 3
    .annotation runtime Lh6/o;
        message = "Use getNewBaseIntentAndroidAPI23Plus instead for Android 6+"
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x18080000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final getNewBaseIntentAndroidAPI23Plus()Landroid/content/Intent;
    .locals 3
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->notificationOpenedClassAndroid23Plus:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "oneSignalIntent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0xc000000

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getNewBaseIntent(I)Landroid/content/Intent;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntentAndroidAPI23Plus()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidNotificationId"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x24000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "intent\n            .putE\u2026_CLEAR_TOP,\n            )"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
