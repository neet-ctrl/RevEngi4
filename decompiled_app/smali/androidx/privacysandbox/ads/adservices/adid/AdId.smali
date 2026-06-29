.class public final Landroidx/privacysandbox/ads/adservices/adid/AdId;
.super Ljava/lang/Object;
.source "AdId.kt"


# instance fields
.field private final adId:Ljava/lang/String;

.field private final isLimitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;->adId:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;->isLimitAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adid/AdId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;->adId:Ljava/lang/String;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adid/AdId;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adid/AdId;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;->isLimitAdTrackingEnabled:Z

    iget-boolean p1, p1, Landroidx/privacysandbox/ads/adservices/adid/AdId;->isLimitAdTrackingEnabled:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;->adId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;->isLimitAdTrackingEnabled:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/AdId$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdId: adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitAdTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;->isLimitAdTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
