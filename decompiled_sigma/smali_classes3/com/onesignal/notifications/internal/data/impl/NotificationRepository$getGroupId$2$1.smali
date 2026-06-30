.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $groupId:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2$1;->$groupId:Lkotlin/jvm/internal/m0$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2$1;->invoke(Lcom/onesignal/core/internal/database/ICursor;)V

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

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2$1;->$groupId:Lkotlin/jvm/internal/m0$h;

    .line 4
    const-string v1, "group_id"

    invoke-interface {p1, v1}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    :cond_0
    return-void
.end method
