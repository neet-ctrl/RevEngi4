.class public final Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFCMBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FCMBroadcastReceiver.kt\ncom/onesignal/notifications/receivers/FCMBroadcastReceiver\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,85:1\n226#2:86\n*S KotlinDebug\n*F\n+ 1 FCMBroadcastReceiver.kt\ncom/onesignal/notifications/receivers/FCMBroadcastReceiver\n*L\n30#1:86\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final FCM_RECEIVE_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final FCM_TYPE:Ljava/lang/String; = "gcm"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final MESSAGE_TYPE_EXTRA_KEY:Ljava/lang/String; = "message_type"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setAbort()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final setSuccessfulResultCode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "google.com/iid"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "context.applicationContext"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 61
    .line 62
    sget-object v2, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;

    .line 63
    .line 64
    invoke-static {v2, p2}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;->access$isFCMMessage(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setSuccessfulResultCode()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v1, p1, v0}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isWorkManagerProcessing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setAbort()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setSuccessfulResultCode()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method
