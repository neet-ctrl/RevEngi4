.class public final Lcom/onesignal/notifications/receivers/ADMMessageReceiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final JOB_ID:I = 0x1e3f3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/receivers/ADMMessageReceiver;->Companion:Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/onesignal/notifications/services/ADMMessageHandler;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADMMessageHandlerJobBase"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/onesignal/notifications/services/ADMMessageHandlerJob;

    .line 17
    .line 18
    const v2, 0x1e3f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/receivers/ADMMessageReceiver;->registerJobServiceClass(Ljava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "ADM latest available: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
