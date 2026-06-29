.class public final Lcom/google/android/gms/internal/ads/zzeif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfj;->zza()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuh;->zza()Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object v4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcob;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zza()Lcom/google/android/gms/internal/ads/zzcnp;

    move-result-object v5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdqq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeie;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeie;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbk;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzdqq;)V

    return-object v0
.end method
