.class final Lcom/google/android/gms/internal/ads/zzchq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzbf:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzbg:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzexy;

    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzexy;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzQ:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbc;->zza()Lcom/google/android/gms/internal/ads/zzfbc;

    move-result-object v6

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzj:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzewg;

    move-object v0, v11

    move-object v1, p2

    move-object v3, v9

    move-object v5, v8

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzchq;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzK:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewm;

    move-object v0, p1

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzewl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewl;

    return-object v0
.end method
