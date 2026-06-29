.class final Lcom/google/android/gms/internal/ads/zzehd;
.super Lcom/google/android/gms/internal/ads/zzcnw;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcwc;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwc;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
