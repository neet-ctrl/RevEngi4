.class final Lcom/google/android/gms/internal/ads/zzchv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzchl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzg:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzK:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeje;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejj;->zza()Lcom/google/android/gms/internal/ads/zzejj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczq;->zza()Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzchl;->zzQ:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbc;->zza()Lcom/google/android/gms/internal/ads/zzfbc;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzews;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeij;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzewr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzF(Lcom/google/android/gms/internal/ads/zzchl;)Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzc(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzchl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchl;->zzK:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzi:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdqq;)V

    return-object v9
.end method
