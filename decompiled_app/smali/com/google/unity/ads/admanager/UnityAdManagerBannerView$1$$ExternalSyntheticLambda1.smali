.class public final synthetic Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1;

.field public final synthetic f$1:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1;

    iput-object p2, p0, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1;

    iget-object v1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1;->$r8$lambda$ojM-YH-7Q4I3JYl2m2YQ_f5kJNw(Lcom/google/unity/ads/admanager/UnityAdManagerBannerView$1;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
