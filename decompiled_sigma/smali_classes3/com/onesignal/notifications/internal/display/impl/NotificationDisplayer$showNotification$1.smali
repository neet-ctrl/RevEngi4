.class final Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.notifications.internal.display.impl.NotificationDisplayer"
    f = "NotificationDisplayer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x76,
        0x85,
        0x8c
    }
    m = "showNotification"
    n = {
        "this",
        "notificationJob",
        "fcmJson",
        "group",
        "intentGenerator",
        "grouplessNotifs",
        "oneSignalNotificationBuilder",
        "notifBuilder",
        "notificationId",
        "this",
        "oneSignalNotificationBuilder",
        "notification",
        "notificationId",
        "this",
        "oneSignalNotificationBuilder",
        "notification",
        "notificationId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->this$0:Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->this$0:Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->access$showNotification(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
