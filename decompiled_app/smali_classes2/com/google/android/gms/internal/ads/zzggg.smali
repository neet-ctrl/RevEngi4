.class public final synthetic Lcom/google/android/gms/internal/ads/zzggg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcs;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggq;

    sget v0, Lcom/google/android/gms/internal/ads/zzggh;->$r8$clinit:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzd()Lcom/google/android/gms/internal/ads/zzggv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggv;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzd()Lcom/google/android/gms/internal/ads/zzggv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggv;->zzb()Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdc;->zzb()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzgge;->$r8$clinit:I

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Lcom/google/android/gms/internal/ads/zzgdf;)[B

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgse;->zzf([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgse;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgci;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    move-result-object p1

    .line 8
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzc(Lcom/google/android/gms/internal/ads/zzgci;Lcom/google/android/gms/internal/ads/zzgvd;)Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
