.class public final Lcom/google/android/gms/internal/ads/zzrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftz;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzru;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzry;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzry;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzrv;->zza:I

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v2

    .line 6
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzry;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzru;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzru;->zza:I

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrw;->zza(I)Landroid/os/HandlerThread;

    move-result-object v5

    .line 8
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzf:Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzrx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Landroid/view/Surface;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsr;->zzh:Z

    if-eqz v5, :cond_0

    .line 10
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v6, 0x23

    if-lt v5, v6, :cond_0

    const/16 v4, 0x8

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/media/MediaFormat;

    .line 11
    invoke-static {v2, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzry;->zzh(Lcom/google/android/gms/internal/ads/zzry;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzry;->zzm()V

    .line 14
    :cond_2
    :goto_1
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzso;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const/4 p1, 0x0

    throw p1
.end method
