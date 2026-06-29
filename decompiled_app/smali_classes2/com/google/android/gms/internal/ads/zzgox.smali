.class public final synthetic Lcom/google/android/gms/internal/ads/zzgox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgng;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(Lcom/google/android/gms/internal/ads/zzgns;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zza(I)Lcom/google/android/gms/internal/ads/zzgnq;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzc(Lcom/google/android/gms/internal/ads/zzgnr;)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd()Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object v0

    return-object v0
.end method
