.class public final Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaau;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbi;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcz;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbx;->zza:Lcom/google/android/gms/internal/ads/zzbx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaak;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzbi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzbx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaau;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaak;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzaak;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaaq;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzh:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzc:Lcom/google/android/gms/internal/ads/zzbz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzc:Lcom/google/android/gms/internal/ads/zzbz;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaao;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzc:Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzbz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzh:Z

    return-object v0
.end method
