.class public final synthetic Lcom/google/unity/ads/Interstitial$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/unity/ads/Interstitial;

.field public final synthetic f$1:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$$ExternalSyntheticLambda1;->f$0:Lcom/google/unity/ads/Interstitial;

    iput-object p2, p0, Lcom/google/unity/ads/Interstitial$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$$ExternalSyntheticLambda1;->f$0:Lcom/google/unity/ads/Interstitial;

    iget-object v1, p0, Lcom/google/unity/ads/Interstitial$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, Lcom/google/unity/ads/Interstitial;->$r8$lambda$Tbw7vr9ZLgku7p-WCkZMk-Bfz3Y(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
