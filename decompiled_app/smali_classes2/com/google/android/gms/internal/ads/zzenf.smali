.class public final Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdol;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdol;Lcom/google/android/gms/internal/ads/zzfba;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzenf;)Lcom/google/android/gms/internal/ads/zzeng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdol;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdol;->zza()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeng;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzene;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzenf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
