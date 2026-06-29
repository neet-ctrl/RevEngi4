.class final Lcom/google/android/gms/internal/ads/zzedo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfba;ZLcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedo;->zze:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzf:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzi:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzj:Lcom/google/android/gms/internal/ads/zzdqq;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedo;->zze:Lcom/google/android/gms/internal/ads/zzceb;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzaq(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbjc;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzh:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v7, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzh:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjc;->zza()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v9, v4

    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfaf;->zzO:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvd;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddo;->zzh()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedo;->zze:Lcom/google/android/gms/internal/ads/zzceb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzQ:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzB:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzf:Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfaf;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzi:Lcom/google/android/gms/internal/ads/zzeaq;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->zze:Lcom/google/android/gms/internal/ads/zzceb;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()Ljava/lang/String;

    move-result-object v18

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzceb;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzbsh;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedo;->zzj:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v4, p2

    .line 12
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqq;)V

    return-void
.end method
