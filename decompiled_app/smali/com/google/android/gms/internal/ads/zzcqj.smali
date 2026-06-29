.class final Lcom/google/android/gms/internal/ads/zzcqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgay;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzgay;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcql;->zzd(Lcom/google/android/gms/internal/ads/zzcql;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqe;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzc(Lcom/google/android/gms/internal/ads/zzcql;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgay;)V

    return-void
.end method
