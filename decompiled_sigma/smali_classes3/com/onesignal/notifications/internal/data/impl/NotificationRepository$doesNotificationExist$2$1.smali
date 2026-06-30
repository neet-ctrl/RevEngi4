.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/m0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/m0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2$1;->$result:Lkotlin/jvm/internal/m0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2$1;->invoke(Lcom/onesignal/core/internal/database/ICursor;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/core/internal/database/ICursor;)V
    .locals 2
    .param p1    # Lcom/onesignal/core/internal/database/ICursor;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2$1;->$result:Lkotlin/jvm/internal/m0$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    :cond_0
    return-void
.end method
