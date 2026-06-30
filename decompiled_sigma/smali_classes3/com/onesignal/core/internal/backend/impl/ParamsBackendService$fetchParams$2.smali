.class final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->fetchParams(Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
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
.field final synthetic $influenceParams:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;",
            ">;",
            "Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->$influenceParams:Lkotlin/jvm/internal/m0$h;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->this$0:Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->$influenceParams:Lkotlin/jvm/internal/m0$h;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;->this$0:Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    invoke-static {v1, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    return-void
.end method
