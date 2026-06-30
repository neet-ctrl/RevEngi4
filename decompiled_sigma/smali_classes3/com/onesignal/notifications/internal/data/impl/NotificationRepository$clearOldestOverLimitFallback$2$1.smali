.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/core/internal/database/ICursor;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;)V
    .locals 0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;->$maxNumberOfNotificationsInt:I

    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;->$notificationsToMakeRoomFor:I

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;->invoke(Lcom/onesignal/core/internal/database/ICursor;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/core/internal/database/ICursor;)V
    .locals 3
    .param p1    # Lcom/onesignal/core/internal/database/ICursor;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;->$maxNumberOfNotificationsInt:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;->$notificationsToMakeRoomFor:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "android_notification_id"

    invoke-interface {p1, v1}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    invoke-static {v2, v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;I)Z

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    :cond_1
    return-void
.end method
