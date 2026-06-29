.class public final Lcom/google/android/gms/internal/ads/zzgve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgve;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvd;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgve;-><init>(Lcom/google/android/gms/internal/ads/zzgvd;)V

    return-object p1
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgve;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb(I)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvd;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgve;-><init>(Lcom/google/android/gms/internal/ads/zzgvd;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvd;->zza()I

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    move-result-object p1

    return-object p1
.end method
