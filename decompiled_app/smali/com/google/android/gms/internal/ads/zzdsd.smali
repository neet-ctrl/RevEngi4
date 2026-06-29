.class public final Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrr;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzejl;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgb;->zzu()Lcom/google/android/gms/internal/ads/zzeyk;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzeyk;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyk;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzeyk;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzeyk;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzeyk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyk;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyk;->zzd()Lcom/google/android/gms/internal/ads/zzeyl;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyl;->zza()Lcom/google/android/gms/internal/ads/zzejl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdsc;-><init>(Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzdrw;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejl;->zzD(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdsd;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejl;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzejl;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
