.class final Lcom/onesignal/location/LocationModule$register$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/LocationModule;->register(Lcom/onesignal/common/services/ServiceBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/location/LocationModule$register$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/location/LocationModule$register$1;

    invoke-direct {v0}, Lcom/onesignal/location/LocationModule$register$1;-><init>()V

    sput-object v0, Lcom/onesignal/location/LocationModule$register$1;->INSTANCE:Lcom/onesignal/location/LocationModule$register$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/location/internal/controller/ILocationController;
    .locals 3
    .param p1    # Lcom/onesignal/common/services/IServiceProvider;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {p1, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    move-result v1

    const-class v2, Lcom/onesignal/core/internal/application/IApplicationService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    invoke-virtual {v1}, Lcom/onesignal/location/internal/common/LocationUtils;->hasGMSLocationLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 5
    invoke-interface {p1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 6
    const-class v2, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    invoke-interface {p1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isHuaweiDeviceType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationUtils;->hasHMSLocationLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-interface {p1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/NullLocationController;

    invoke-direct {v0}, Lcom/onesignal/location/internal/controller/impl/NullLocationController;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/services/IServiceProvider;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/LocationModule$register$1;->invoke(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/location/internal/controller/ILocationController;

    move-result-object p1

    return-object p1
.end method
