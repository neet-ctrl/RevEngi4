.class public final Lcom/google/android/gms/internal/ads/zzclr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcut;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfai;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfar;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzd:Lcom/google/android/gms/internal/ads/zzfia;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzc:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    return-void
.end method


# virtual methods
.method public final zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzc:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzd:Lcom/google/android/gms/internal/ads/zzfia;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzd(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfia;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void
.end method
