.class final Lcom/google/android/gms/internal/ads/zzbxg;
.super Lcom/google/android/gms/internal/ads/zzbxn;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzh:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxn;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxa;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxc;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbxd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbxb;)V

    return-object v1
.end method
