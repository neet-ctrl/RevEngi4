.class public final Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;
.super Ljava/lang/Object;
.source "TrustedBiddingData.kt"


# instance fields
.field private final trustedBiddingKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trustedBiddingUri:Landroid/net/Uri;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getTrustedBiddingKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getTrustedBiddingUri()Landroid/net/Uri;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrustedBiddingData: trustedBiddingUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " trustedBiddingKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
