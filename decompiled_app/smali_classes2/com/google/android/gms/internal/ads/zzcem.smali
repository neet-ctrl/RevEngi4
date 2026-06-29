.class public final synthetic Lcom/google/android/gms/internal/ads/zzcem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftz;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfv;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzauo;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzbdf;

.field public final synthetic zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzi:Lcom/google/android/gms/ads/internal/zzn;

.field public final synthetic zzj:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zzk:Lcom/google/android/gms/internal/ads/zzbaw;

.field public final synthetic zzl:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zzm:Lcom/google/android/gms/internal/ads/zzfai;

.field public final synthetic zzn:Lcom/google/android/gms/internal/ads/zzfbe;

.field public final synthetic zzo:Lcom/google/android/gms/internal/ads/zzdqq;

.field public final synthetic zzp:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 2

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Lcom/google/android/gms/internal/ads/zzcfv;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/ads/internal/zzn;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzbaw;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzl:Lcom/google/android/gms/internal/ads/zzfaf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzm:Lcom/google/android/gms/internal/ads/zzfai;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzn:Lcom/google/android/gms/internal/ads/zzfbe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzo:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zzp:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzk:Lcom/google/android/gms/internal/ads/zzbaw;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcem;->zze:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzl:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Lcom/google/android/gms/ads/internal/zzn;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzm:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcem;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzn:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzo:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v16, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzp:Lcom/google/android/gms/internal/ads/zzeaq;

    const/16 v17, 0x108

    :try_start_0
    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v17, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcet;

    .line 2
    sget v18, Lcom/google/android/gms/internal/ads/zzcfa;->$r8$clinit:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfa;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v7

    move v7, v15

    move-object/from16 v22, v11

    move-object/from16 v21, v17

    move-object/from16 v11, v18

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v0

    move/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    .line 4
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Lcom/google/android/gms/internal/ads/zzcfu;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfbe;)V

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    .line 2
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcet;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v1

    move-object/from16 v4, v21

    move/from16 v3, v23

    .line 6
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbaw;ZLcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzceb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzceb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 10
    throw v0
.end method
