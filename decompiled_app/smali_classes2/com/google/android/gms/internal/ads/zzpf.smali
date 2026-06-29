.class public final synthetic Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpp;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Lcom/google/android/gms/internal/ads/zzpp;J)V

    return-void
.end method
