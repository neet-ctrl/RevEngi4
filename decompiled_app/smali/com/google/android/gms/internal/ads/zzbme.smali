.class final Lcom/google/android/gms/internal/ads/zzbme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbme;)Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbiz;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
