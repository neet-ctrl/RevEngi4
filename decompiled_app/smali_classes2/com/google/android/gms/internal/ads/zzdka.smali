.class public final synthetic Lcom/google/android/gms/internal/ads/zzdka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkj;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfai;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zza:Lcom/google/android/gms/internal/ads/zzdkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdka;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zza:Lcom/google/android/gms/internal/ads/zzdkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdka;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzf:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdkj;->zzb(Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
