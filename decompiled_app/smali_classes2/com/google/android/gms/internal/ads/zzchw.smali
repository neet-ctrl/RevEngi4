.class public final Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcge;

.field private zzb:Lcom/google/android/gms/internal/ads/zzciq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzffi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcjd;

.field private zze:Lcom/google/android/gms/internal/ads/zzfcc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcge;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzciq;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Lcom/google/android/gms/internal/ads/zzffi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Lcom/google/android/gms/internal/ads/zzffi;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzd:Lcom/google/android/gms/internal/ads/zzcjd;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzd:Lcom/google/android/gms/internal/ads/zzcjd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfcc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzd:Lcom/google/android/gms/internal/ads/zzcjd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchw;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzfcc;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/internal/ads/zzchw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzchw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    return-object p0
.end method
