.class public final Lcom/google/android/gms/internal/ads/zzcdj;
.super Lcom/google/android/gms/internal/ads/zzcan;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgx;
.implements Lcom/google/android/gms/internal/ads/zzmb;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzccu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcav;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvz;

.field private zzh:Lcom/google/android/gms/internal/ads/zzil;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcam;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzccw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcav;Lcom/google/android/gms/internal/ads/zzcaw;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcan;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Lcom/google/android/gms/internal/ads/zzcav;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzccu;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzc:Lcom/google/android/gms/internal/ads/zzccu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzd:Lcom/google/android/gms/internal/ads/zzyf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlt;->zzb(Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzlt;

    .line 9
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzlt;->zza(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzlt;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlt;->zzc()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    .line 11
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzil;->zzz(Lcom/google/android/gms/internal/ads/zzmb;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftf;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzp:I

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvz;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccy;-><init>([B)V

    goto/16 :goto_3

    .line 19
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzcj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcav;->zzi:Z

    if-nez p3, :cond_6

    :cond_5
    move p4, v1

    .line 22
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcav;->zzl:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcda;

    .line 23
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Z)V

    goto :goto_1

    .line 24
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcav;->zzh:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 25
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 26
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Z)V

    .line 27
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcav;->zzi:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 28
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;Lcom/google/android/gms/internal/ads/zzfw;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzfw;[B)V

    move-object p2, p3

    .line 34
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzl:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>()V

    goto :goto_4

    .line 36
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzccz;-><init>()V

    .line 34
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzvy;

    .line 36
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzada;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzvy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzg:Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method

.method public static synthetic zzW(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfx;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Lcom/google/android/gms/internal/ads/zzcav;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdm;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzm:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzn:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgx;IIJJ)V

    return-object p2
.end method

.method public static synthetic zzX(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfx;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Lcom/google/android/gms/internal/ads/zzcav;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcct;

    .line 2
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcav;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcav;->zze:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcav;->zzh:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgx;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzu:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static synthetic zzY(Lcom/google/android/gms/internal/ads/zzcdj;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgf;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgf;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgf;->zze(Lcom/google/android/gms/internal/ads/zzgx;)Lcom/google/android/gms/internal/ads/zzgf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Lcom/google/android/gms/internal/ads/zzcav;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcav;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Lcom/google/android/gms/internal/ads/zzcav;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:I

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgf;->zzd(I)Lcom/google/android/gms/internal/ads/zzgf;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgf;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zzg()Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzZ(Lcom/google/android/gms/internal/ads/zzcdj;Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfx;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zza()Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfx;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzcdg;)V

    return-object v7
.end method

.method public static synthetic zzab(Lcom/google/android/gms/internal/ads/zzcdj;ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Lcom/google/android/gms/internal/ads/zzcam;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcam;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method public static synthetic zzac(Lcom/google/android/gms/internal/ads/zzcdj;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzto;)[Lcom/google/android/gms/internal/ads/zzlm;
    .locals 8

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzrd;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;)V

    const/4 v4, 0x0

    move-object v0, p4

    move-object v3, p5

    move-object v5, p1

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzta;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpx;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaac;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzb:Landroid/content/Context;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzaac;->zzg(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzaac;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaac;->zze(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaac;

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaac;->zzf(Lcom/google/android/gms/internal/ads/zzabl;)Lcom/google/android/gms/internal/ads/zzaac;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaac;->zzh()Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzlm;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    return-object p1
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzn:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgs;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfsn;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzn:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzn:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdj;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzus;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzus;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvk;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzub;-><init>()V

    .line 3
    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(ZZLcom/google/android/gms/internal/ads/zzub;[Lcom/google/android/gms/internal/ads/zzus;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzil;->zzC(Lcom/google/android/gms/internal/ads/zzus;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzq()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzil;->zzB(Lcom/google/android/gms/internal/ads/zzmb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzA()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(J)V

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzc:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzl(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzc:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzm(I)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcam;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Lcom/google/android/gms/internal/ads/zzcam;

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzc:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzn(I)V

    return-void
.end method

.method public final zzN(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzc:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzo(I)V

    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzr(Z)V

    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzy()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzd:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyf;->zzf()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzc()Lcom/google/android/gms/internal/ads/zzxs;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzxs;->zzx(IZ)Lcom/google/android/gms/internal/ads/zzxs;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzyf;->zzl(Lcom/google/android/gms/internal/ads/zzxs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzs(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzt(F)V

    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzu()V

    return-void
.end method

.method public final zzV()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzgc;ZI)V
    .locals 0

    .line 0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:I

    return-void
.end method

.method final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzus;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzc()Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzg:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Lcom/google/android/gms/internal/ads/zzcav;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcav;->zzf:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(I)Lcom/google/android/gms/internal/ads/zzvz;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzb(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzgc;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzgc;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzgc;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgs;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzs:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzccw;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccw;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzccw;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 11
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzccw;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 13
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzhr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    .line 5
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzlz;IJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlz;IJ)V
    .locals 0

    .line 0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Lcom/google/android/gms/internal/ads/zzcam;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zze:Lcom/google/android/gms/internal/ads/zzcav;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcav;->zzj:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcam;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcam;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlz;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Lcom/google/android/gms/internal/ads/zzcam;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcam;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Lcom/google/android/gms/internal/ads/zzcam;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcam;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlz;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Lcom/google/android/gms/internal/ads/zzcam;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcam;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzhr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    const-string v1, "frameRate"

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    const-string v1, "bitRate"

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    .line 8
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    .line 10
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzk:Lcom/google/android/gms/internal/ads/zzcam;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcam;->zzD(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzt:Lcom/google/android/gms/internal/ads/zzccw;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccw;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzh:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzm()J

    move-result-wide v0

    return-wide v0
.end method
