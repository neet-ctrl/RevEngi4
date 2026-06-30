.class final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lorg/json/JSONObject;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $iamLimit:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectNotificationAttributionWindow:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isIndirectEnabled:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationLimit:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$isIndirectEnabled:Lkotlin/jvm/internal/m0$h;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$indirectNotificationAttributionWindow:Lkotlin/jvm/internal/m0$h;

    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$notificationLimit:Lkotlin/jvm/internal/m0$h;

    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$indirectIAMAttributionWindow:Lkotlin/jvm/internal/m0$h;

    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$iamLimit:Lkotlin/jvm/internal/m0$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "indirectJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$isIndirectEnabled:Lkotlin/jvm/internal/m0$h;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2$1;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$indirectNotificationAttributionWindow:Lkotlin/jvm/internal/m0$h;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$notificationLimit:Lkotlin/jvm/internal/m0$h;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2$1;-><init>(Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;)V

    const-string v1, "notification_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;LH6/l;)V

    .line 4
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2$2;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$indirectIAMAttributionWindow:Lkotlin/jvm/internal/m0$h;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;->$iamLimit:Lkotlin/jvm/internal/m0$h;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2$2;-><init>(Lkotlin/jvm/internal/m0$h;Lkotlin/jvm/internal/m0$h;)V

    const-string v1, "in_app_message_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;LH6/l;)V

    return-void
.end method
