.class public final Lcom/google/android/gms/internal/ads/zzedp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzder;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfba;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzder;Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedp;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziT:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzi:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzk:Lcom/google/android/gms/internal/ads/zzdqq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbby;->zzcq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzu:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfba;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    invoke-virtual {v2, v3, v12, v4}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v14

    .line 9
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfaf;->zzW:Z

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzac(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Landroid/content/Context;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    .line 10
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnu;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzv:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 18
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcqm;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzh:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzi:Lcom/google/android/gms/internal/ads/zzeaq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedp;->zzk:Lcom/google/android/gms/internal/ads/zzdqq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddr;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzedo;

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move-object v6, v14

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 p4, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 p3, v15

    move-object v15, v11

    move-object/from16 v11, v16

    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfba;ZLcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqq;)V

    invoke-direct {v0, v12, v14}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 20
    invoke-virtual {v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzder;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzddr;)Lcom/google/android/gms/internal/ads/zzddo;

    move-result-object v0

    move-object/from16 v1, p3

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzedp;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddo;->zzc()Lcom/google/android/gms/internal/ads/zzcvi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedm;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p1

    .line 31
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzfn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddo;->zzl()Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzebk;->zze(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfm;->zza(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddo;->zzi()Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object v4

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzedp;->zzh:Z

    if-eqz v6, :cond_4

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzedp;->zzg:Lcom/google/android/gms/internal/ads/zzbjc;

    goto :goto_1

    :cond_4
    move-object/from16 v9, v19

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzedp;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v6

    .line 40
    invoke-virtual {v4, v14, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzdnp;->zzi(Lcom/google/android/gms/internal/ads/zzceb;ZLcom/google/android/gms/internal/ads/zzbjc;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddo;->zzi()Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzedp;->zzj:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v5

    .line 43
    invoke-static {v14, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdnp;->zzj(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzedn;

    invoke-direct {v4, v1, v14, v2, v0}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzddo;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedp;->zze:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzdnu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedl;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
