.class final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;
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
.field final synthetic $fcmParams:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/core/internal/backend/FCMParamsObject;",
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
            "Lcom/onesignal/core/internal/backend/FCMParamsObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;->$fcmParams:Lkotlin/jvm/internal/m0$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;->$fcmParams:Lkotlin/jvm/internal/m0$h;

    .line 3
    const-string v1, "api_key"

    invoke-static {p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "app_id"

    invoke-static {p1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "project_id"

    invoke-static {p1, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Lcom/onesignal/core/internal/backend/FCMParamsObject;

    invoke-direct {v3, p1, v2, v1}, Lcom/onesignal/core/internal/backend/FCMParamsObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v3, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    return-void
.end method
