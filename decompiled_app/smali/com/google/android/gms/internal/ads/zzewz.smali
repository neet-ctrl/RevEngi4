.class public final synthetic Lcom/google/android/gms/internal/ads/zzewz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzexx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzexb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzexv;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzctw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexb;Lcom/google/android/gms/internal/ads/zzexv;Lcom/google/android/gms/internal/ads/zzctw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewz;->zza:Lcom/google/android/gms/internal/ads/zzexc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzb:Lcom/google/android/gms/internal/ads/zzexx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzc:Lcom/google/android/gms/internal/ads/zzexb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzd:Lcom/google/android/gms/internal/ads/zzexv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewz;->zze:Lcom/google/android/gms/internal/ads/zzctw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zza:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzb:Lcom/google/android/gms/internal/ads/zzexx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzc:Lcom/google/android/gms/internal/ads/zzexb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzd:Lcom/google/android/gms/internal/ads/zzexv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewz;->zze:Lcom/google/android/gms/internal/ads/zzctw;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzexh;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzexc;->zzb(Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexb;Lcom/google/android/gms/internal/ads/zzexv;Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzexh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
