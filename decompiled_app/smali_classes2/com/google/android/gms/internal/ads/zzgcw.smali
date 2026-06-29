.class public final Lcom/google/android/gms/internal/ads/zzgcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdf;

.field private zze:Lcom/google/android/gms/internal/ads/zzgcx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgcy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgda;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zze:Lcom/google/android/gms/internal/ads/zzgcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzd:Lcom/google/android/gms/internal/ads/zzgdf;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zze:Lcom/google/android/gms/internal/ads/zzgcx;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzd:Lcom/google/android/gms/internal/ads/zzgdf;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgcw;Lcom/google/android/gms/internal/ads/zzgcy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgcw;Z)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgcw;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzc(Lcom/google/android/gms/internal/ads/zzgcy;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgcw;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcx;->zzb()Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zze:Lcom/google/android/gms/internal/ads/zzgcx;

    return-object p0
.end method
