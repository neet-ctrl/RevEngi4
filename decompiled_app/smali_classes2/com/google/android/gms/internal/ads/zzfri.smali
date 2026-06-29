.class public final synthetic Lcom/google/android/gms/internal/ads/zzfri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrx;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfrv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrx;ILcom/google/android/gms/internal/ads/zzfrv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfrx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:Lcom/google/android/gms/internal/ads/zzfrv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfrx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zza(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrx;ILcom/google/android/gms/internal/ads/zzfrv;)V

    return-void
.end method
