.class public final Lcom/google/android/gms/internal/ads/zzdgx;
.super Lcom/google/android/gms/internal/ads/zzcpw;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdhk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdic;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdhn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhea;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhea;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzhea;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhea;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzhea;

.field private zzo:Lcom/google/android/gms/internal/ads/zzdja;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private final zzs:Lcom/google/android/gms/internal/ads/zzbxi;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzu:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzv:Landroid/content/Context;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzdgz;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzejg;

.field private final zzy:Ljava/util/Map;

.field private final zzz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    const-string v4, "2011"

    const-string v5, "2007"

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwh;->zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdhk;Lcom/google/android/gms/internal/ads/zzdic;Lcom/google/android/gms/internal/ads/zzdhh;Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzhea;Lcom/google/android/gms/internal/ads/zzhea;Lcom/google/android/gms/internal/ads/zzhea;Lcom/google/android/gms/internal/ads/zzhea;Lcom/google/android/gms/internal/ads/zzhea;Lcom/google/android/gms/internal/ads/zzbxi;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgz;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzg:Lcom/google/android/gms/internal/ads/zzdic;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzi:Lcom/google/android/gms/internal/ads/zzdhn;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzj:Lcom/google/android/gms/internal/ads/zzhea;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzk:Lcom/google/android/gms/internal/ads/zzhea;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzl:Lcom/google/android/gms/internal/ads/zzhea;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzm:Lcom/google/android/gms/internal/ads/zzhea;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzn:Lcom/google/android/gms/internal/ads/zzhea;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzs:Lcom/google/android/gms/internal/ads/zzbxi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzt:Lcom/google/android/gms/internal/ads/zzauo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzu:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzv:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzw:Lcom/google/android/gms/internal/ads/zzdgz;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzx:Lcom/google/android/gms/internal/ads/zzejg;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzy:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzz:Ljava/util/List;

    return-void
.end method

.method public static zzY(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/View;)J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbby;->zzkE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final declared-synchronized zzaa()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzab(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzfr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdgv;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdgx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzebm;

    return-void
.end method

.method private final declared-synchronized zzac(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzg:Lcom/google/android/gms/internal/ads/zzdic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzd(Lcom/google/android/gms/internal/ads/zzdja;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaa()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 3
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzr(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzad(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzebm;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzebm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzr()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzebh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzebm;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzj(Lcom/google/android/gms/internal/ads/zzfjh;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzae(Lcom/google/android/gms/internal/ads/zzdja;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzp:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzg:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdic;->zze(Lcom/google/android/gms/internal/ads/zzdja;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzn()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdhk;->zzz(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzt:Lcom/google/android/gms/internal/ads/zzauo;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauj;->zzo(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbV:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzak:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzaj:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdja;->zzl()Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzy:Ljava/util/Map;

    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzv:Landroid/content/Context;

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzz:Ljava/util/List;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgu;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaxy;->zzd(Lcom/google/android/gms/internal/ads/zzaxx;)V

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzi()Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzi()Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzs:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzd(Lcom/google/android/gms/internal/ads/zzaxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzdja;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhk;->zzA(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzi()Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzi()Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzs:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zze(Lcom/google/android/gms/internal/ads/zzaxx;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdja;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdgx;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzy:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/ads/zzdgx;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzl()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzm()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaa()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    .line 7
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhk;->zzp(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/ads/zzdgx;)V
    .locals 5

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzi:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzg()Lcom/google/android/gms/internal/ads/zzbls;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzm:Lcom/google/android/gms/internal/ads/zzhea;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzblm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbls;->zzg(Lcom/google/android/gms/internal/ads/zzblm;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzi:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzf()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzab(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzl:Lcom/google/android/gms/internal/ads/zzhea;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zze(Lcom/google/android/gms/internal/ads/zzbhd;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzi:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzA()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzebm;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzn:Lcom/google/android/gms/internal/ads/zzhea;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgd;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zze(Lcom/google/android/gms/internal/ads/zzbgd;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzi:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zza()Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzab(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzk:Lcom/google/android/gms/internal/ads/zzhea;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zze(Lcom/google/android/gms/internal/ads/zzbfy;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzi:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzb()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzab(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzj:Lcom/google/android/gms/internal/ads/zzhea;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgk;->zze(Lcom/google/android/gms/internal/ads/zzbga;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 14
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/ads/zzdgx;Landroid/view/View;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzf()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzl()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzm()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaa()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v0, v1

    move-object v1, p1

    move v5, p2

    move v7, p3

    .line 7
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhk;->zzp(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzdgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzj()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzI()V

    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaf(Lcom/google/android/gms/internal/ads/zzdja;)V

    return-void
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzae(Lcom/google/android/gms/internal/ads/zzdja;)V

    return-void
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzdgx;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzebm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgx;->zzad(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzebm;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzq:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbV:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzak:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzy:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzy:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbby;->zzec:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p4

    .line 6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzY(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzac(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzac(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzk(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzD(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzg:Lcom/google/android/gms/internal/ads/zzdic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzc(Lcom/google/android/gms/internal/ads/zzdja;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaa()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdhk;->zzl(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzr:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzE(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    if-nez v0, :cond_1

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdhw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Landroid/view/View;ZI)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzF(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzG(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzn(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzH()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzo:Lcom/google/android/gms/internal/ads/zzdja;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdhw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdgt;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Z)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzI(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Video webview is null"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Lorg/json/JSONObject;)V

    .line 6
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Error reading event signals"

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized zzJ()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzK(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzp()Lcom/google/android/gms/internal/ads/zzbzf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzu()Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzad(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzebm;)V

    return-void
.end method

.method public final declared-synchronized zzL(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zzt(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzM(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzu(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzN(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzv(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzO()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzP(Lcom/google/android/gms/ads/internal/client/zzdc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzx(Lcom/google/android/gms/ads/internal/client/zzdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzQ(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzx:Lcom/google/android/gms/internal/ads/zzejg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zza(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzR(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzy(Lcom/google/android/gms/internal/ads/zzbha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzS(Lcom/google/android/gms/internal/ads/zzdja;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbT:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdja;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzae(Lcom/google/android/gms/internal/ads/zzdja;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzT(Lcom/google/android/gms/internal/ads/zzdja;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbT:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdgn;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdja;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaf(Lcom/google/android/gms/internal/ads/zzdja;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zze()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzV()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzB()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzW()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzC()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzd()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzZ(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzD(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzp:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdgs;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdgz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzw:Lcom/google/android/gms/internal/ads/zzdgz;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzebm;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzr()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Omid display and video webview are null. Skipping initialization."

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdhh;->zza()Lcom/google/android/gms/internal/ads/zzfbd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdhh;->zza()Lcom/google/android/gms/internal/ads/zzfbd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfbd;->zzc()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v7, :cond_5

    if-eq v4, v7, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    const-string v1, "UNKNOWN"

    goto :goto_1

    :cond_3
    const-string v1, "DISPLAY"

    goto :goto_1

    :cond_4
    const-string v1, "VIDEO"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown omid media type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Not initializing Omid."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_5
    if-eqz v3, :cond_6

    move v4, v6

    move v6, v7

    goto :goto_2

    .line 30
    :cond_6
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Omid media type was display but there was no display webview."

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v1, :cond_11

    move v4, v7

    :goto_2
    if-eqz v6, :cond_8

    move-object v13, v2

    goto :goto_3

    :cond_8
    const-string v3, "javascript"

    move-object v13, v3

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_10

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzv:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzebh;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzebh;->zzl(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 12
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Failed to initialize omid in InternalNativeAd"

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzu:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v6, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_a

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Lcom/google/android/gms/internal/ads/zzebi;

    .line 16
    sget-object v6, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzebj;

    move-object/from16 v16, v5

    move-object v15, v6

    goto :goto_5

    .line 29
    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_b

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzebj;->zzd:Lcom/google/android/gms/internal/ads/zzebj;

    goto :goto_4

    .line 19
    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzebj;

    :goto_4
    move-object v15, v5

    move-object/from16 v16, v6

    .line 20
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzebh;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzG()Landroid/webkit/WebView;

    move-result-object v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfaf;->zzal:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "javascript"

    move-object/from16 v14, p1

    move-object/from16 v17, v5

    .line 22
    invoke-interface/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzebh;->zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzebi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v5

    if-nez v5, :cond_c

    .line 23
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Failed to create omid session in InternalNativeAd"

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdhc;->zzW(Lcom/google/android/gms/internal/ads/zzebm;)V

    .line 26
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzceb;->zzat(Lcom/google/android/gms/internal/ads/zzebm;)V

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzebm;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v2

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzebh;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzebh;->zzj(Lcom/google/android/gms/internal/ads/zzfjh;Landroid/view/View;)V

    :cond_d
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzr:Z

    :cond_e
    if-eqz p2, :cond_f

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzebh;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzebm;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzebh;->zzk(Lcom/google/android/gms/internal/ads/zzfjh;)V

    .line 29
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-object v5

    .line 9
    :cond_10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Webview is null in InternalNativeAd"

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Omid media type was video but there was no video webview."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-object v2
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzi(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaa()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 2
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaa()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 2
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzk()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzd:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzf:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdgp;-><init>(Lcom/google/android/gms/internal/ads/zzdhk;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzk()V

    return-void
.end method

.method public final zzz(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzu()Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzh:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzebh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebm;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzebh;->zzg(Lcom/google/android/gms/internal/ads/zzfjh;Landroid/view/View;)V

    :cond_0
    return-void
.end method
