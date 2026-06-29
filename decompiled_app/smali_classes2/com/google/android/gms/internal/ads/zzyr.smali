.class public final synthetic Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzys;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzys;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzys;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyu;->zzZ(IJJ)V

    return-void
.end method
