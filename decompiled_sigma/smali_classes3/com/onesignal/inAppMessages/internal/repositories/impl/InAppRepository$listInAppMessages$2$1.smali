.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $inAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->$inAppMessages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->invoke(Lcom/onesignal/core/internal/database/ICursor;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/core/internal/database/ICursor;)V
    .locals 9
    .param p1    # Lcom/onesignal/core/internal/database/ICursor;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    const-string v0, "message_id"

    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "click_ids"

    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "display_quantity"

    invoke-interface {p1, v1}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    const-string v3, "last_display"

    invoke-interface {p1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    const-string v5, "displayed_in_session"

    invoke-interface {p1, v5}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_0
    sget-object v6, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/onesignal/common/JSONUtils;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    .line 9
    new-instance v7, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 10
    new-instance v6, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    iget-object v8, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    invoke-static {v8}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;

    move-result-object v8

    invoke-direct {v6, v1, v3, v4, v8}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;-><init>(IJLcom/onesignal/core/internal/time/ITime;)V

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;

    move-result-object v8

    move-object v1, v7

    move-object v3, v0

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;Lcom/onesignal/core/internal/time/ITime;)V

    .line 13
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->$inAppMessages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
