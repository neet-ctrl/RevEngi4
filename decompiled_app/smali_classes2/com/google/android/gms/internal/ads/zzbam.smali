.class final Lcom/google/android/gms/internal/ads/zzbam;
.super Lcom/google/android/gms/internal/ads/zzbzf;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zze(Lcom/google/android/gms/internal/ads/zzbas;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->cancel(Z)Z

    move-result p1

    return p1
.end method
