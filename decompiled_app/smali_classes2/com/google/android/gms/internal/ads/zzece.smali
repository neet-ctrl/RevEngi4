.class final Lcom/google/android/gms/internal/ads/zzece;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfba;ZLcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzece;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzece;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzece;->zzh:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzece;->zzi:Lcom/google/android/gms/internal/ads/zzdqq;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcna;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzaq(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzg:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjc;->zze(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzg:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjc;->zza()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v8, v4

    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfaf;->zzO:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvd;->zzf()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcna;->zzg()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzQ:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    .line 10
    :cond_6
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzQ:I

    goto :goto_3

    .line 9
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 13
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzB:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfaf;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzh:Lcom/google/android/gms/internal/ads/zzeaq;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()Ljava/lang/String;

    move-result-object v18

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzceb;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzbsh;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzi:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v4, p2

    .line 16
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqq;)V

    return-void
.end method
