.class public final Lcom/google/android/gms/internal/ads/zzdmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcww;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfai;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzcln;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zza:Lcom/google/android/gms/internal/ads/zzcuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzcvx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzcww;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zze:Lcom/google/android/gms/internal/ads/zzczm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzf:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzg:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzh:Lcom/google/android/gms/internal/ads/zzcln;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdmf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzb:Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzb(Lcom/google/android/gms/internal/ads/zzdmf;)Lcom/google/android/gms/internal/ads/zzdls;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdma;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Lcom/google/android/gms/internal/ads/zzcvx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zza:Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Lcom/google/android/gms/internal/ads/zzcww;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zze:Lcom/google/android/gms/internal/ads/zzczm;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdls;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbhr;Lcom/google/android/gms/ads/internal/overlay/zzac;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzf:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzg:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzh:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmf;->zzh(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzcln;)V

    return-void
.end method
