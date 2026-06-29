.class public final synthetic Lcom/google/android/gms/internal/ads/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpp;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzb:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzi(Lcom/google/android/gms/internal/ads/zzpp;Z)V

    return-void
.end method
