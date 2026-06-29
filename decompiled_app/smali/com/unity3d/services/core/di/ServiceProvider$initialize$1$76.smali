.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 1

    .line 507
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->invoke()Lcom/unity3d/ads/core/domain/GetByteStringId;

    move-result-object v0

    return-object v0
.end method
