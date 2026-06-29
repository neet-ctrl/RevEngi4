.class public final Lcom/google/android/gms/internal/ads/zzewf;
.super Lcom/google/android/gms/internal/ads/zzevn;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzevn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzc()Lcom/google/android/gms/internal/ads/zzcnc;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnc;->zzd(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcnc;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcnc;->zzc(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzcnc;

    return-object p1
.end method
