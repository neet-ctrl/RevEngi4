.class final Lcom/google/android/gms/internal/ads/zzho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:F

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfud;->zza(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzftz;

    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
