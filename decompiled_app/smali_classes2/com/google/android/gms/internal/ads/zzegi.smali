.class final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbjc;ZLcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzj:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzk:Lcom/google/android/gms/internal/ads/zzdqk;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzl:Lcom/google/android/gms/internal/ads/zzdqq;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmv;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Lcom/google/android/gms/internal/ads/zzceb;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzaG()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Lcom/google/android/gms/internal/ads/zzceb;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzba:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Lcom/google/android/gms/internal/ads/zzceb;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfba;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 5
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzg()Lcom/google/android/gms/internal/ads/zzdcy;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbjr;->zzb(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbjq;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdnu;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzl()Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzk:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v9

    .line 10
    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzdnp;->zzi(Lcom/google/android/gms/internal/ads/zzceb;ZLcom/google/android/gms/internal/ads/zzbjc;Landroid/os/Bundle;)V

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzegg;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 12
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcft;->zzC(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzegh;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcft;->zzJ(Lcom/google/android/gms/internal/ads/zzcfs;)V

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzceb;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcen; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 17
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzceb;->zzaq(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    .line 18
    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbjc;->zze(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v6

    .line 20
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v14

    if-eqz v7, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v6

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzi:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjc;->zza()F

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    move/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    const/16 v17, -0x1

    .line 21
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzO:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzP:Z

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvd;->zzf()V

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzh()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzQ:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzB:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaf;->zzb()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzj:Lcom/google/android/gms/internal/ads/zzeaq;

    :cond_7
    move-object/from16 v20, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 26
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()Ljava/lang/String;

    move-result-object v21

    move-object v7, v2

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzceb;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzbsh;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegi;->zzl:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v3, p2

    .line 27
    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqq;)V

    return-void

    :catch_0
    move-exception v0

    .line 15
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, ""

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
