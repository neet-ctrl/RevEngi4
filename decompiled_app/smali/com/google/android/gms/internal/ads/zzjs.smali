.class final Lcom/google/android/gms/internal/ads/zzjs;
.super Lcom/google/android/gms/internal/ads/zzg;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private final zzA:J

.field private final zzB:Lcom/google/android/gms/internal/ads/zzcy;

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzls;

.field private zzG:Lcom/google/android/gms/internal/ads/zzik;

.field private zzH:Lcom/google/android/gms/internal/ads/zzbd;

.field private zzI:Lcom/google/android/gms/internal/ads/zzat;

.field private zzJ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:I

.field private zzM:Lcom/google/android/gms/internal/ads/zzee;

.field private zzN:Lcom/google/android/gms/internal/ads/zze;

.field private zzO:F

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzat;

.field private zzU:Lcom/google/android/gms/internal/ads/zzle;

.field private zzV:I

.field private zzW:J

.field private final zzX:Lcom/google/android/gms/internal/ads/zziw;

.field private zzY:Lcom/google/android/gms/internal/ads/zzwn;

.field final zzb:Lcom/google/android/gms/internal/ads/zzyo;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbh;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzyn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdp;

.field private final zzn:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zzp:Ljava/util/List;

.field private final zzq:Z

.field private final zzr:Lcom/google/android/gms/internal/ads/zzly;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzyv;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzjo;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzjp;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzho;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzlx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaq;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzij;Lcom/google/android/gms/internal/ads/zzbh;)V
    .locals 33
    .param p2    # Lcom/google/android/gms/internal/ads/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Lcom/google/android/gms/internal/ads/zzcz;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Init "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [AndroidXMedia3/1.6.0-beta01] ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzij;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzij;->zzh:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzij;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfsw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzly;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzij;->zzj:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzS:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzij;->zzk:Lcom/google/android/gms/internal/ads/zze;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzN:Lcom/google/android/gms/internal/ads/zze;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzij;->zzl:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzL:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzP:Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzij;->zzp:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzA:J

    .line 6
    new-instance v11, Lcom/google/android/gms/internal/ads/zzjo;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzjr;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzv:Lcom/google/android/gms/internal/ads/zzjo;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzjr;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzw:Lcom/google/android/gms/internal/ads/zzjp;

    new-instance v5, Landroid/os/Handler;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzftz;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzic;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzic;->zza:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 8
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    move-object v7, v5

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    .line 9
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzcdj;->zzac(Lcom/google/android/gms/internal/ads/zzcdj;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzto;)[Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:[Lcom/google/android/gms/internal/ads/zzlm;

    .line 10
    array-length v6, v6

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzlm;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:[Lcom/google/android/gms/internal/ads/zzlm;

    move v7, v3

    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:[Lcom/google/android/gms/internal/ads/zzlm;

    .line 11
    array-length v9, v8

    if-ge v7, v6, :cond_0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:[Lcom/google/android/gms/internal/ads/zzlm;

    .line 12
    aget-object v9, v9, v7

    .line 13
    aput-object v4, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzij;->zze:Lcom/google/android/gms/internal/ads/zzftz;

    .line 14
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/ads/zzyn;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzftz;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzid;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzid;->zza:Landroid/content/Context;

    .line 15
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzij;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzup;

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Lcom/google/android/gms/internal/ads/zzftz;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzig;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzig;->zza:Landroid/content/Context;

    .line 17
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzyz;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v7

    .line 18
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzt:Lcom/google/android/gms/internal/ads/zzyv;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzij;->zzm:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Lcom/google/android/gms/internal/ads/zzls;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzF:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Landroid/os/Looper;

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzij;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzu:Lcom/google/android/gms/internal/ads/zzcz;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v8, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    .line 19
    invoke-direct {v13, v15, v14, v8}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    .line 20
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwn;

    .line 22
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzY:Lcom/google/android/gms/internal/ads/zzwn;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzik;->zza:Lcom/google/android/gms/internal/ads/zzik;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzG:Lcom/google/android/gms/internal/ads/zzik;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzyo;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:[Lcom/google/android/gms/internal/ads/zzlm;

    .line 23
    array-length v8, v8

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzlq;

    new-array v9, v6, [Lcom/google/android/gms/internal/ads/zzyh;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v10, v8, v9, v6, v4}, Lcom/google/android/gms/internal/ads/zzyo;-><init>([Lcom/google/android/gms/internal/ads/zzlq;[Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbc;

    .line 25
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    const/16 v8, 0x14

    new-array v9, v8, [I

    const/4 v4, 0x1

    aput v4, v9, v3

    const/16 v16, 0x2

    aput v16, v9, v4

    const/4 v3, 0x3

    aput v3, v9, v16

    const/16 v16, 0xd

    aput v16, v9, v3

    const/16 v17, 0xe

    const/4 v3, 0x4

    aput v17, v9, v3

    const/16 v18, 0xf

    const/4 v3, 0x5

    aput v18, v9, v3

    const/4 v3, 0x6

    const/16 v4, 0x10

    aput v4, v9, v3

    const/16 v19, 0x11

    const/4 v3, 0x7

    aput v19, v9, v3

    const/16 v20, 0x12

    const/16 v3, 0x8

    aput v20, v9, v3

    const/16 v21, 0x13

    const/16 v3, 0x9

    aput v21, v9, v3

    const/16 v3, 0x1f

    const/16 v4, 0xa

    aput v3, v9, v4

    const/16 v22, 0xb

    aput v8, v9, v22

    const/16 v8, 0xc

    const/16 v22, 0x1e

    aput v22, v9, v8

    const/16 v8, 0x15

    aput v8, v9, v16

    const/16 v8, 0x23

    aput v8, v9, v17

    const/16 v8, 0x16

    aput v8, v9, v18

    const/16 v8, 0x18

    const/16 v16, 0x10

    aput v8, v9, v16

    const/16 v8, 0x1b

    aput v8, v9, v19

    const/16 v8, 0x1c

    aput v8, v9, v20

    const/16 v8, 0x20

    aput v8, v9, v21

    .line 26
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zzc([I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzyn;->zzn()Z

    const/16 v8, 0x1d

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v8, 0x17

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v8, 0x19

    .line 30
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v8, 0x21

    .line 31
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v8, 0x1a

    .line 32
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v8, 0x22

    .line 33
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbc;->zze()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbc;

    .line 35
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    .line 36
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbc;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 38
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(I)Lcom/google/android/gms/internal/ads/zzbc;

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbc;->zze()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzH:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v4, 0x0

    .line 40
    invoke-interface {v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzX:Lcom/google/android/gms/internal/ads/zziw;

    .line 41
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzle;->zzh(Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    .line 42
    invoke-interface {v6, v2, v15}, Lcom/google/android/gms/internal/ads/zzly;->zzT(Lcom/google/android/gms/internal/ads/zzbh;Landroid/os/Looper;)V

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzor;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzij;->zzs:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v6, Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:[Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:[Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzftz;

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkj;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    move-object/from16 v17, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzF:Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzij;->zzt:Lcom/google/android/gms/internal/ads/zzht;

    move-object/from16 v26, v4

    move-object/from16 v30, v5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzij;->zzo:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzG:Lcom/google/android/gms/internal/ads/zzik;

    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v25, v10

    move-object/from16 v10, v24

    move-object/from16 v31, v12

    move-object/from16 v12, v25

    move-object/from16 v32, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v7

    move-object/from16 v29, v15

    move-object/from16 p2, v16

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v19, v21

    move-wide/from16 v20, v4

    move-object/from16 v24, p2

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    invoke-direct/range {v8 .. v29}, Lcom/google/android/gms/internal/ads/zzkf;-><init>([Lcom/google/android/gms/internal/ads/zzlm;[Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzyv;IZLcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzht;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zziw;Lcom/google/android/gms/internal/ads/zzor;Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzik;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Landroid/os/Looper;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzO:F

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzI:Lcom/google/android/gms/internal/ads/zzat;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    const/4 v5, -0x1

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzV:I

    .line 48
    sget v8, Lcom/google/android/gms/internal/ads/zzco;->$r8$clinit:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzQ:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v32

    .line 49
    :try_start_1
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(Ljava/lang/Object;)V

    new-instance v8, Landroid/os/Handler;

    move-object/from16 v9, p2

    .line 50
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    invoke-interface {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzyv;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyu;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzv:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v8, v31

    .line 51
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Landroid/content/Context;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Z

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Landroid/os/Looper;

    move-result-object v10

    const/4 v11, 0x0

    .line 53
    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v11, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzor;)V

    .line 54
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcy;

    const/4 v7, 0x0

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzix;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzB:Lcom/google/android/gms/internal/ads/zzcy;

    new-instance v8, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    .line 56
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Ljava/lang/Runnable;)V

    new-instance v16, Lcom/google/android/gms/internal/ads/zzhl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zza:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzv:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    .line 57
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzcz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzij;->zza:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzv:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v10, v30

    .line 58
    invoke-direct {v2, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhn;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzx:Lcom/google/android/gms/internal/ads/zzho;

    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzij;->zza:Landroid/content/Context;

    .line 60
    invoke-direct {v2, v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzy:Lcom/google/android/gms/internal/ads/zzlw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzij;->zza:Landroid/content/Context;

    .line 61
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzz:Lcom/google/android/gms/internal/ads/zzlx;

    .line 62
    sget v0, Lcom/google/android/gms/internal/ads/zzo;->$r8$clinit:I

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzM:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzN:Lcom/google/android/gms/internal/ads/zze;

    .line 65
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzo(Lcom/google/android/gms/internal/ads/zze;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzN:Lcom/google/android/gms/internal/ads/zze;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzL:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 68
    invoke-direct {v1, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzP:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzw:Lcom/google/android/gms/internal/ads/zzjp;

    const/4 v2, 0x7

    .line 70
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzw:Lcom/google/android/gms/internal/ads/zzjp;

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 71
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzS:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    .line 73
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zze()Z

    return-void

    :catchall_0
    move-exception v0

    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zze()Z

    .line 76
    throw v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzdp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzly;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzjs;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzJ:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzab(Lcom/google/android/gms/internal/ads/zzkc;)V

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/ads/zzjs;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Landroid/content/Context;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzB:Lcom/google/android/gms/internal/ads/zzcy;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcy;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 12

    .line 1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzkc;->zzb:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    .line 2
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkc;->zzc:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzkc;->zzd:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzD:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzE:Z

    :cond_0
    if-nez v2, :cond_a

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzV:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzW:J

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlk;->zzw()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    move v6, v5

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Ljava/util/List;

    .line 10
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzjq;->zzc(Lcom/google/android/gms/internal/ads/zzbn;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzE:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 12
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzuq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzle;->zzd:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzle;->zzd:J

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzjs;->zzW(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;J)J

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzle;->zzd:J

    :goto_4
    move v3, v4

    move-wide v6, v7

    goto :goto_5

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzE:Z

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzle;

    const/4 v2, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzD:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v5, v6

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjs;->zzah(Lcom/google/android/gms/internal/ads/zzle;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/ads/zzjs;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziz;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    const/16 p2, 0x15

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V

    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzH:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzjs;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzP:Z

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzjs;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjs;->zzac(II)V

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzjs;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzae(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzK:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzjs;Ljava/lang/Object;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzae(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzjs;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzP:Z

    return p0
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzle;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzV:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    return p1
.end method

.method private static zzS(I)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzle;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzR(Lcom/google/android/gms/internal/ads/zzle;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 8
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzl:J

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzU(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzle;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzW:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 6
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzW(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;J)J

    return-wide v0
.end method

.method private static zzV(Lcom/google/android/gms/internal/ads/zzle;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzle;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzl:J

    :cond_0
    return-wide v2
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    return-wide p3
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzbn;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzV:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzW:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbm;->zzl:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzY(Lcom/google/android/gms/internal/ads/zzle;I)Lcom/google/android/gms/internal/ads/zzle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzle;->zzf(I)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzle;->zza(Z)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object p0

    return-object p0
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzbn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzle;
    .locals 22
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzT(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzle;->zzg(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzle;->zzi()Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzW:J

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    const-wide/16 v17, 0x0

    .line 7
    sget-object v19, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v21

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    .line 9
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzle;->zzc(Lcom/google/android/gms/internal/ads/zzuq;JJJJLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzyo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 12
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzuq;

    .line 13
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    .line 14
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;J)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    :goto_2
    move-object v15, v11

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v7

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 17
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    :cond_4
    if-nez v10, :cond_a

    cmp-long v2, v13, v7

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 22
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzle;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v2

    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    if-eq v2, v3, :cond_e

    .line 28
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 30
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    move-result-wide v1

    goto :goto_3

    .line 33
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 31
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    .line 30
    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzle;->zzd:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzle;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzle;->zzi:Lcom/google/android/gms/internal/ads/zzyo;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzle;->zzj:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 32
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzle;->zzc(Lcom/google/android/gms/internal/ads/zzuq;JJJJLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzyo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    goto/16 :goto_8

    :cond_8
    move-object v1, v15

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzle;->zzr:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 35
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzle;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzuq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-long v2, v13, v17

    :cond_9
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzle;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzle;->zzi:Lcom/google/android/gms/internal/ads/zzyo;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzle;->zzj:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 37
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzle;->zzc(Lcom/google/android/gms/internal/ads/zzuq;JJJJLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzyo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    goto :goto_8

    :cond_a
    :goto_4
    move-wide v7, v13

    move-object v1, v15

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    if-eqz v10, :cond_b

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    goto :goto_5

    .line 22
    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzle;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    :goto_5
    move-object/from16 v19, v2

    if-eqz v10, :cond_c

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzyo;

    goto :goto_6

    .line 22
    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzle;->zzi:Lcom/google/android/gms/internal/ads/zzyo;

    :goto_6
    move-object/from16 v20, v2

    if-eqz v10, :cond_d

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v2

    goto :goto_7

    .line 22
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzle;->zzj:Ljava/util/List;

    :goto_7
    move-object/from16 v21, v2

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    .line 21
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzle;->zzc(Lcom/google/android/gms/internal/ads/zzuq;JJJJLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzyo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    :cond_e
    :goto_8
    return-object v9
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzli;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzR(Lcom/google/android/gms/internal/ads/zzle;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzu:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzli;-><init>(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzbn;ILcom/google/android/gms/internal/ads/zzcz;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final synthetic zzab(Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzkc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzac(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzM:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzM:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzM:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzis;-><init>(II)V

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzad(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzad(IILjava/lang/Object;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzh:[Lcom/google/android/gms/internal/ads/zzlm;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    if-eq p1, v3, :cond_0

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlm;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjs;->zzaa(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzli;->zzf(I)Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzli;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzli;->zzd()Lcom/google/android/gms/internal/ads/zzli;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzi:[Lcom/google/android/gms/internal/ads/zzlm;

    .line 4
    array-length v2, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    if-eq p1, v3, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zzb()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzaa(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzli;->zzf(I)Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzli;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzd()Lcom/google/android/gms/internal/ads/zzli;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final zzae(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzJ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzA:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzt(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzJ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzK:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzK:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzJ:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkg;

    const/4 v0, 0x3

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(I)V

    const/16 v0, 0x3eb

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzia;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzaf(Lcom/google/android/gms/internal/ads/zzia;)V

    :cond_3
    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/internal/ads/zzia;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzr:J

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzY(Lcom/google/android/gms/internal/ads/zzle;I)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzle;->zze(Lcom/google/android/gms/internal/ads/zzia;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzr()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjs;->zzah(Lcom/google/android/gms/internal/ads/zzle;IZIJIZ)V

    return-void
.end method

.method private final zzag(ZII)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzle;->zzl:Z

    if-ne v0, p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzle;->zzn:I

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzle;->zzm:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzle;->zzd(ZII)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 4
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzp(ZII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzjs;->zzah(Lcom/google/android/gms/internal/ads/zzle;IZIJIZ)V

    return-void
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzle;IZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, -0x1

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 21
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    .line 6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move/from16 v7, p3

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 8
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 9
    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    .line 11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 12
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 13
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v6, v5

    move v7, v6

    move v2, v15

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v15

    :goto_1
    move v7, v6

    if-eqz v6, :cond_4

    if-ne v2, v5, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    move v7, v6

    move v6, v10

    :goto_2
    new-instance v8, Landroid/util/Pair;

    .line 17
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_4

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    new-instance v6, Landroid/util/Pair;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v5

    move v2, v15

    goto :goto_4

    :cond_7
    move v2, v5

    move v6, v15

    goto :goto_3

    :cond_8
    move v6, v2

    move v2, v5

    goto :goto_3

    :cond_9
    move v6, v2

    move v2, v15

    :goto_3
    new-instance v7, Landroid/util/Pair;

    .line 19
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v7

    move v7, v2

    move v2, v6

    move-object/from16 v6, v41

    .line 22
    :goto_4
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 23
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v8, :cond_b

    .line 24
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v12

    if-nez v12, :cond_a

    .line 25
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 26
    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 27
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 28
    invoke-virtual {v10, v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v9

    .line 27
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 29
    :goto_5
    sget-object v10, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_c

    .line 30
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzle;->zzj:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzle;->zzj:Ljava/util/List;

    .line 31
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzat;->zza()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzle;->zzj:Ljava/util/List;

    move v11, v15

    .line 33
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_e

    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v5, 0x0

    .line 35
    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v13

    if-ge v5, v13, :cond_d

    .line 36
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v13

    .line 37
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/ads/zzau;->zza(Lcom/google/android/gms/internal/ads/zzar;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const-wide/16 v13, 0x0

    goto :goto_7

    .line 38
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzar;->zzw()Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    .line 39
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    goto :goto_9

    .line 41
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->zze()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v12, 0x0

    .line 42
    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v5

    .line 41
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzT:Lcom/google/android/gms/internal/ads/zzat;

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzat;->zza()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzap;->zzd:Lcom/google/android/gms/internal/ads/zzat;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Lcom/google/android/gms/internal/ads/zzat;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzar;->zzw()Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v5

    .line 40
    :goto_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzI:Lcom/google/android/gms/internal/ads/zzat;

    .line 44
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzat;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzI:Lcom/google/android/gms/internal/ads/zzat;

    .line 45
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzle;->zzl:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzle;->zzl:Z

    if-eq v5, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    .line 46
    :goto_a
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzle;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzle;->zze:I

    if-eq v5, v12, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_13

    if-eqz v11, :cond_14

    .line 47
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzai()V

    .line 48
    :cond_14
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzle;->zzg:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzle;->zzg:Z

    if-eq v12, v13, :cond_15

    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzim;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Lcom/google/android/gms/internal/ads/zzle;I)V

    const/4 v14, 0x0

    .line 49
    invoke-virtual {v4, v14, v13}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    :cond_16
    if-eqz v7, :cond_1e

    .line 50
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    .line 51
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v13

    if-nez v13, :cond_17

    .line 52
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 53
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v14, v13, v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 54
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v15

    .line 55
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 p4, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    .line 56
    invoke-virtual {v4, v14, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v4

    .line 55
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    move-object/from16 v23, p4

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v24, v15

    goto :goto_d

    :cond_17
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_d
    if-nez v2, :cond_1a

    .line 57
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 59
    invoke-virtual {v7, v11, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    move-result-wide v11

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjs;->zzV(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v13

    goto :goto_f

    .line 61
    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjs;->zzV(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v11

    goto :goto_e

    :cond_19
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    goto :goto_e

    .line 63
    :cond_1a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 64
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjs;->zzV(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v13

    goto :goto_f

    .line 66
    :cond_1b
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    :goto_e
    move-wide v13, v11

    .line 67
    :goto_f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbf;

    .line 68
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 69
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v27

    move-object/from16 v19, v4

    move/from16 v29, v15

    move/from16 v30, v7

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;IJJII)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->zze()I

    move-result v7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 71
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 72
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 73
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 74
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 75
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 76
    invoke-virtual {v13, v7, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v13

    .line 75
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbm;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    move/from16 v34, p3

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_10

    :cond_1c
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_10
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v35

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 77
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 78
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzjs;->zzV(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_11

    :cond_1d
    move-wide/from16 v37, v35

    :goto_11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 79
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    move-object/from16 v29, v11

    move/from16 v31, v7

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;IJJII)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(ILcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)V

    const/16 v2, 0xb

    .line 80
    invoke-virtual {v7, v2, v12}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    goto :goto_12

    :cond_1e
    move/from16 v17, v11

    move/from16 v18, v12

    :goto_12
    if-eqz v8, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {v4, v9, v6}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/internal/ads/zzap;I)V

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    goto :goto_13

    :cond_1f
    const/4 v11, 0x1

    .line 82
    :goto_13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzle;->zzf:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzle;->zzf:Lcom/google/android/gms/internal/ads/zzia;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    .line 83
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzle;->zzf:Lcom/google/android/gms/internal/ads/zzia;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    .line 85
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 86
    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzle;->zzi:Lcom/google/android/gms/internal/ads/zzyo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzle;->zzi:Lcom/google/android/gms/internal/ads/zzyo;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Lcom/google/android/gms/internal/ads/zzyn;

    .line 87
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyo;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzyn;->zzp(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    :cond_21
    if-eqz v10, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzI:Lcom/google/android/gms/internal/ads/zzat;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzat;)V

    const/16 v2, 0xe

    .line 89
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    :cond_22
    if-eqz v18, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    const/4 v7, 0x3

    .line 90
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    :cond_23
    if-nez v5, :cond_24

    if-eqz v17, :cond_25

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    const/4 v7, -0x1

    .line 91
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz v5, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    .line 92
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    :cond_26
    const/4 v4, 0x5

    if-nez v17, :cond_27

    .line 93
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzle;->zzm:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzle;->zzm:I

    if-eq v5, v7, :cond_28

    :cond_27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    .line 94
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 95
    :cond_28
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzle;->zzn:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzle;->zzn:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_29

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    .line 96
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 97
    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzle;->zzj()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzle;->zzj()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_2a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    .line 98
    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 99
    :cond_2a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzle;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzle;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbb;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xc

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    .line 100
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    :cond_2b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzH:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:Lcom/google/android/gms/internal/ads/zzbd;

    .line 101
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 102
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbh;->zzx()Z

    move-result v10

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/zzg;

    .line 103
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v13

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v14

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v5, 0x0

    .line 105
    invoke-virtual {v13, v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v13

    .line 104
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/zzbm;->zzh:Z

    if-eqz v5, :cond_2c

    move v5, v11

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    .line 106
    :goto_14
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_2d

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_15

    .line 108
    :cond_2d
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v13

    .line 109
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzi()I

    .line 108
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzw()Z

    const/4 v14, 0x0

    .line 110
    invoke-virtual {v6, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzbn;->zzk(IIZ)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_2e

    move/from16 v16, v11

    goto :goto_15

    :cond_2e
    move/from16 v16, v14

    .line 111
    :goto_15
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v15

    if-eqz v15, :cond_30

    :cond_2f
    move v6, v14

    goto :goto_16

    .line 113
    :cond_30
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v15

    .line 114
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzi()I

    .line 113
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzw()Z

    .line 115
    invoke-virtual {v6, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(IIZ)I

    move-result v6

    if-eq v6, v13, :cond_2f

    move v6, v11

    .line 116
    :goto_16
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v13

    .line 117
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v15

    if-nez v15, :cond_31

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v15

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v8, 0x0

    .line 118
    invoke-virtual {v13, v15, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbm;->zzb()Z

    move-result v11

    if-eqz v11, :cond_32

    const/4 v11, 0x1

    goto :goto_17

    :cond_31
    const-wide/16 v8, 0x0

    :cond_32
    move v11, v14

    .line 119
    :goto_17
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v13

    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v15

    if-nez v15, :cond_33

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v15

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 121
    invoke-virtual {v13, v15, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v8

    .line 120
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_18

    :cond_33
    move v8, v14

    .line 122
    :goto_18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbc;

    .line 123
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    .line 124
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbc;

    xor-int/lit8 v7, v10, 0x1

    .line 125
    invoke-virtual {v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v5, :cond_34

    if-nez v10, :cond_34

    const/4 v2, 0x1

    goto :goto_19

    :cond_34
    move v2, v14

    .line 126
    :goto_19
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v16, :cond_35

    if-nez v10, :cond_35

    const/4 v2, 0x1

    goto :goto_1a

    :cond_35
    move v2, v14

    :goto_1a
    const/4 v4, 0x6

    .line 127
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-nez v3, :cond_37

    if-nez v16, :cond_36

    if-eqz v11, :cond_36

    if-eqz v5, :cond_37

    :cond_36
    if-nez v10, :cond_37

    const/4 v2, 0x1

    goto :goto_1b

    :cond_37
    move v2, v14

    :goto_1b
    const/4 v4, 0x7

    .line 128
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v6, :cond_38

    if-nez v10, :cond_38

    const/4 v2, 0x1

    goto :goto_1c

    :cond_38
    move v2, v14

    :goto_1c
    const/16 v4, 0x8

    .line 129
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-nez v3, :cond_3a

    if-nez v6, :cond_39

    if-eqz v11, :cond_3a

    if-eqz v8, :cond_3a

    :cond_39
    if-nez v10, :cond_3a

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3a
    move v11, v14

    :goto_1d
    const/16 v2, 0x9

    .line 130
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v2, 0xa

    .line 131
    invoke-virtual {v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v5, :cond_3b

    if-nez v10, :cond_3b

    const/16 v2, 0xb

    const/4 v11, 0x1

    goto :goto_1e

    :cond_3b
    move v11, v14

    const/16 v2, 0xb

    .line 132
    :goto_1e
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v5, :cond_3c

    if-nez v10, :cond_3c

    const/16 v2, 0xc

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3c
    move v5, v14

    const/16 v2, 0xc

    .line 133
    :goto_1f
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbc;->zze()Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzH:Lcom/google/android/gms/internal/ads/zzbd;

    .line 135
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/16 v3, 0xd

    .line 136
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    :cond_3d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V

    return-void
.end method

.method private final zzai()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzg()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzy:Lcom/google/android/gms/internal/ads/zzlw;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzz:Lcom/google/android/gms/internal/ads/zzlx;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzy:Lcom/google/android/gms/internal/ads/zzlw;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzz:Lcom/google/android/gms/internal/ads/zzlx;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Z)V

    return-void
.end method

.method private final zzaj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:Landroid/os/Looper;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzQ:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzR:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzR:Z

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaq;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.6.0-beta01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzy:Lcom/google/android/gms/internal/ads/zzlw;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzz:Lcom/google/android/gms/internal/ads/zzlx;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzit;-><init>()V

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzt:Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzg(Lcom/google/android/gms/internal/ads/zzyu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzp:Z

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzY(Lcom/google/android/gms/internal/ads/zzle;I)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzly;->zzR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzK:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzK:Landroid/view/Surface;

    .line 20
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzco;->$r8$clinit:I

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzly;->zzS(Lcom/google/android/gms/internal/ads/zzmb;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 16

    move-object/from16 v9, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 5
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzR(Lcom/google/android/gms/internal/ads/zzle;)I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzl()J

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzY:Lcom/google/android/gms/internal/ads/zzwn;

    .line 10
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzwn;->zzh(II)Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzY:Lcom/google/android/gms/internal/ads/zzwn;

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzlb;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzus;

    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzq:Z

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzus;Z)V

    .line 14
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Ljava/util/List;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzul;)V

    .line 15
    invoke-interface {v5, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzY:Lcom/google/android/gms/internal/ads/zzwn;

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzwn;->zzg(II)Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzY:Lcom/google/android/gms/internal/ads/zzwn;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzY:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwn;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaa;

    .line 32
    invoke-direct {v0, v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(Lcom/google/android/gms/internal/ads/zzbn;IJ)V

    throw v0

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Z)I

    move-result v12

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 21
    invoke-direct {v9, v1, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzjs;->zzX(Lcom/google/android/gms/internal/ads/zzbn;IJ)Landroid/util/Pair;

    move-result-object v7

    .line 22
    invoke-direct {v9, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzjs;->zzZ(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzbn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzle;->zze:I

    if-eq v12, v6, :cond_6

    if-eq v7, v2, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v1

    if-lt v12, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    .line 24
    :cond_6
    :goto_3
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzjs;->zzY(Lcom/google/android/gms/internal/ads/zzle;I)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v1

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 25
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v13

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzY:Lcom/google/android/gms/internal/ads/zzwn;

    .line 26
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzkf;->zzu(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzwn;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    :cond_7
    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 30
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzU(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjs;->zzah(Lcom/google/android/gms/internal/ads/zzle;IZIJIZ)V

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzia;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzf:Lcom/google/android/gms/internal/ads/zzia;

    return-object v0
.end method

.method protected final zzb(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 3
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzly;->zzv()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Lcom/google/android/gms/internal/ads/zzle;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzkc;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzX:Lcom/google/android/gms/internal/ads/zziw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zziw;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzab(Lcom/google/android/gms/internal/ads/zzkc;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 10
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzle;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    const/4 v0, 0x2

    .line 12
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzY(Lcom/google/android/gms/internal/ads/zzle;I)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object p4

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zze()I

    move-result v7

    .line 14
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjs;->zzX(Lcom/google/android/gms/internal/ads/zzbn;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzZ(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzbn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(Lcom/google/android/gms/internal/ads/zzbn;IJ)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzU(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjs;->zzah(Lcom/google/android/gms/internal/ads/zzle;IZIJIZ)V

    return-void
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzR(Lcom/google/android/gms/internal/ads/zzle;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zze:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzn:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 18
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzm()J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzW:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zze()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzm:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzq:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzle;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 12
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzle;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    .line 16
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjs;->zzW(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;J)J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzT(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzU(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zze()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzm:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Lcom/google/android/gms/internal/ads/zzbl;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzi:Lcom/google/android/gms/internal/ads/zzyo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyo;->zzd:Lcom/google/android/gms/internal/ads/zzbv;

    return-object v0
.end method

.method public final zzq()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzS(I)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzv()Z

    move-result v2

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzag(ZII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzle;->zze:I

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzle;->zze(Lcom/google/android/gms/internal/ads/zzia;)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 7
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzY(Lcom/google/android/gms/internal/ads/zzle;I)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzl()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzjs;->zzah(Lcom/google/android/gms/internal/ads/zzle;IZIJIZ)V

    return-void
.end method

.method public final zzr(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzg()I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzS(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzag(ZII)V

    return-void
.end method

.method public final zzs(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzae(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzac(II)V

    return-void
.end method

.method public final zzt(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzO:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzO:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzx:Lcom/google/android/gms/internal/ads/zzho;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->zza()F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Lcom/google/android/gms/internal/ads/zzkf;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzq(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(F)V

    const/16 p1, 0x16

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(ILcom/google/android/gms/internal/ads/zzdm;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V

    return-void
.end method

.method public final zzu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzv()Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaf(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzco;->$r8$clinit:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzl:Z

    return v0
.end method

.method public final zzw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzU:Lcom/google/android/gms/internal/ads/zzle;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzh:[Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:Lcom/google/android/gms/internal/ads/zzly;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzly;->zzu(Lcom/google/android/gms/internal/ads/zzmb;)V

    return-void
.end method
