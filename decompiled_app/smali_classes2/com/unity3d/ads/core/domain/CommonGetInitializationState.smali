.class public final Lcom/unity3d/ads/core/domain/CommonGetInitializationState;
.super Ljava/lang/Object;
.source "CommonGetInitializationState.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationState;


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-void
.end method


# virtual methods
.method public invoke()Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    return-object v0
.end method
