.class public final synthetic Lcom/google/android/gms/internal/ads/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmb;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:J

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmb;->zzf(Lcom/google/android/gms/internal/ads/zzlz;IJJ)V

    return-void
.end method
