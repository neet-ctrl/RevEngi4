.class public final Lcom/google/android/gms/internal/ads/zzglh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Lcom/google/android/gms/internal/ads/zzglg;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgle;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglb;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zza()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzb(Lcom/google/android/gms/internal/ads/zzgky;)Lcom/google/android/gms/internal/ads/zzglb;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zze()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgms;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgms;->zzb()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzglb;->zza(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcu;I)Lcom/google/android/gms/internal/ads/zzglb;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(I)Lcom/google/android/gms/internal/ads/zzglb;

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglb;->zzd()Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
