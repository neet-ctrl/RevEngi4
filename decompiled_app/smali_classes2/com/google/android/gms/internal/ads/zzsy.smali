.class public abstract Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzhp;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzsr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:I

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzhq;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zzsw;

.field private zzae:J

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzrr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzah:Lcom/google/android/gms/internal/ads/zzrr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzta;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsf;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzre;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzll;

.field private zzp:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zzso;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzta;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsm;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 8
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzre;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzre;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzre;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    return-void
.end method

.method protected static zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzL:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaQ()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Z

    :cond_0
    return-void
.end method

.method private final zzaS()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    return-void
.end method

.method private final zzaT()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    :goto_0
    return v1
.end method

.method private final zzaU()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadq;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final zzaW(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzcU(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaX(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzcT()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:F

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzq(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzad()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzre;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzb()V

    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzso;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    .line 3
    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    return-void
.end method

.method private final zzao()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzll;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzll;

    return-object p0
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    .line 3
    throw v1
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzuq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    .line 4
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    return-void
.end method

.method public zzV(JJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_17

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move v4, v14

    :goto_0
    move-object v1, v15

    goto/16 :goto_23

    :catch_1
    move-exception v0

    move-object v2, v0

    move v4, v14

    :goto_1
    move-object v1, v15

    goto/16 :goto_29

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_17

    const/4 v11, 0x2

    if-nez v1, :cond_2

    .line 2
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_17

    if-eqz v1, :cond_18

    :try_start_5
    const-string v1, "bypassRender"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    xor-int/2addr v1, v13

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    move-result v2
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a

    if-eqz v2, :cond_4

    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzm()I

    move-result v10

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()J

    move-result-wide v2
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzn()J

    move-result-wide v12

    .line 6
    invoke-direct {v15, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    move-result v13

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    move-result v18

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-object/from16 v17, v11

    move-wide/from16 v11, v19

    move/from16 v14, v18

    move-object/from16 v15, v17

    .line 8
    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzso;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v1, :cond_3

    move-object/from16 v15, p0

    :try_start_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzn()J

    move-result-wide v1

    .line 9
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    goto :goto_4

    :cond_3
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_23

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_28

    :catch_4
    move-exception v0

    move-object v2, v0

    move v4, v14

    move-object v1, v15

    goto/16 :goto_d

    :cond_4
    :goto_4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v1, :cond_5

    const/4 v14, 0x1

    :try_start_a
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_5
    const/4 v14, 0x1

    .line 128
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    if-eqz v1, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzp(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    const/4 v13, 0x0

    :try_start_b
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    if-eqz v1, :cond_8

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    goto/16 :goto_3

    :cond_8
    :goto_7
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    xor-int/2addr v1, v14

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    :cond_9
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 18
    invoke-virtual {v15, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzhp;->zzcU(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result v2

    const/4 v12, -0x5

    if-eq v2, v12, :cond_14

    const/4 v3, -0x4

    if-eq v2, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    goto/16 :goto_9

    .line 35
    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    goto/16 :goto_9

    :cond_b
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzha;->zzh()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    :cond_d
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    const-string v3, "audio/opus"

    if-eqz v2, :cond_f

    :try_start_c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_d
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 24
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zza([B)I

    move-result v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    :cond_e
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    :cond_f
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzha;->zze()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 29
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhg;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()J

    move-result-wide v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadq;->zzf(JJ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzre;->zza(Lcom/google/android/gms/internal/ads/zzhg;Ljava/util/List;)V

    :cond_11
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    .line 33
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzn()J

    move-result-wide v5

    .line 31
    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    move-result v2

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 32
    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    move-result v3

    if-ne v2, v3, :cond_13

    .line 30
    :goto_8
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsf;->zzp(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_13
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    goto :goto_9

    .line 34
    :cond_14
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 18
    :cond_15
    :goto_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()V

    :cond_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzq()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    if-nez v1, :cond_7

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    if-eqz v1, :cond_17

    goto/16 :goto_6

    .line 37
    :cond_17
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    move v4, v13

    move v13, v14

    move-object v1, v15

    goto/16 :goto_20

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v2, v0

    move v4, v13

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v2, v0

    move v13, v14

    move-object v1, v15

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_23

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    :goto_c
    const/4 v4, 0x0

    :goto_d
    const/4 v13, 0x1

    goto/16 :goto_23

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_29

    :catch_a
    move-exception v0

    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    :goto_f
    move-object v2, v0

    move v4, v13

    move v13, v14

    goto/16 :goto_0

    :cond_18
    const/4 v12, -0x5

    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    .line 34
    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    if-eqz v1, :cond_44

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v9

    const-string v1, "drainAndFeed"

    .line 40
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_10
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_15

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    move-result v1
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_15

    if-nez v1, :cond_26

    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_1e

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzX:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    if-eqz v2, :cond_19

    const-string v2, "width"

    .line 44
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_19

    const-string v2, "height"

    .line 45
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_19

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    goto :goto_12

    .line 96
    :cond_19
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzw:Z

    goto :goto_12

    :cond_1a
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    if-nez v1, :cond_1b

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    if-ne v1, v11, :cond_1c

    .line 66
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    :cond_1c
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1d

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_1d

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    :cond_1d
    :goto_11
    move-wide v2, v9

    move-object v1, v15

    goto/16 :goto_19

    :cond_1e
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    if-eqz v4, :cond_1f

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    .line 46
    invoke-interface {v6, v1, v13}, Lcom/google/android/gms/internal/ads/zzso;->zzo(IZ)V

    :goto_12
    move-wide v2, v9

    move-object v1, v15

    goto/16 :goto_17

    :cond_1f
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_20

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_20

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    goto :goto_11

    :cond_20
    iput v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    .line 48
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_21

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Ljava/nio/ByteBuffer;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_21
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_22

    move v1, v14

    goto :goto_13

    :cond_22
    move v1, v13

    :goto_13
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v1

    if-gtz v1, :cond_23

    move v1, v14

    goto :goto_14

    :cond_23
    move v1, v13

    :goto_14
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    if-nez v1, :cond_24

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Z

    if-eqz v2, :cond_24

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Landroid/media/MediaFormat;

    if-eqz v2, :cond_24

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    :cond_24
    if-eqz v1, :cond_25

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_15

    .line 69
    :cond_25
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzw:Z

    if-eqz v1, :cond_26

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v1, :cond_26

    .line 55
    :goto_15
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :try_start_12
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzw:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Z
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5

    :cond_26
    :try_start_13
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzK:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    move-wide/from16 v16, v9

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_15

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    move/from16 v19, v1

    move-object/from16 v1, p0

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    move v9, v4

    move/from16 v22, v5

    move-wide/from16 v4, p3

    move-wide/from16 v23, v16

    move-object/from16 v16, v10

    move/from16 v10, v18

    move-wide/from16 v11, v20

    move/from16 v13, v22

    move/from16 v14, v19

    move-object/from16 v15, v16

    .line 59
    :try_start_14
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzso;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_12

    if-eqz v1, :cond_2b

    move-object/from16 v1, p0

    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_27

    const/4 v14, 0x1

    goto :goto_16

    :cond_27
    const/4 v14, 0x0

    :goto_16
    if-nez v14, :cond_28

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    if-eqz v2, :cond_28

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    if-eqz v2, :cond_28

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zza()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    .line 63
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    if-eqz v14, :cond_29

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    goto :goto_18

    :cond_29
    move-wide/from16 v2, v23

    .line 64
    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(J)Z

    move-result v4
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    if-nez v4, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v12, -0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v1, p0

    :goto_18
    move-wide/from16 v2, v23

    :goto_19
    :try_start_16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    if-eqz v5, :cond_42

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    const/4 v12, 0x2

    if-eq v4, v12, :cond_42

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    if-eqz v4, :cond_2c

    goto/16 :goto_1e

    .line 73
    :cond_2c
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_10

    if-gez v4, :cond_2d

    .line 74
    :try_start_17
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzso;->zza()I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    if-ltz v4, :cond_42

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 75
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    :cond_2d
    :try_start_18
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_10

    const/4 v13, 0x1

    if-ne v4, v13, :cond_2f

    :try_start_19
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    if-nez v2, :cond_2e

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 111
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzk(IIIJI)V

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    :cond_2e
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_d

    const/4 v4, 0x0

    goto/16 :goto_1f

    :catch_d
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :cond_2f
    :try_start_1a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_f

    if-eqz v4, :cond_30

    const/4 v4, 0x0

    :try_start_1b
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :try_start_1c
    sget-object v7, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 78
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzk(IIIJI)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    const/4 v14, -0x5

    goto/16 :goto_1d

    :cond_30
    const/4 v4, 0x0

    .line 110
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    if-ne v6, v13, :cond_32

    move v14, v4

    :goto_1a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :try_start_1d
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_31

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :try_start_1e
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_31
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    :cond_32
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_1f
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_13

    :try_start_20
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 85
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zzcU(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    move-result v8
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzhf; {:try_start_20 .. :try_end_20} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_13

    const/4 v9, -0x3

    if-ne v8, v9, :cond_33

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    goto/16 :goto_1f

    :cond_33
    const/4 v14, -0x5

    if-ne v8, v14, :cond_35

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    if-ne v5, v12, :cond_34

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    .line 90
    :cond_34
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_1d

    :cond_35
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzha;->zzf()Z

    move-result v8

    if-eqz v8, :cond_38

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    if-ne v2, v12, :cond_36

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    :cond_36
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    if-nez v2, :cond_37

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    goto/16 :goto_1f

    :cond_37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    if-nez v2, :cond_43

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 117
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzk(IIIJI)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    goto/16 :goto_1f

    :cond_38
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    if-nez v8, :cond_39

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzha;->zzg()Z

    move-result v8

    if-nez v8, :cond_39

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    if-ne v5, v12, :cond_41

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    goto/16 :goto_1d

    .line 91
    :cond_39
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzaN(Lcom/google/android/gms/internal/ads/zzhg;)Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    .line 92
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhd;->zzb(I)V

    :cond_3a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    if-eqz v6, :cond_3c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_13

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :try_start_22
    invoke-virtual {v6, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    goto :goto_1b

    .line 104
    :cond_3b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 96
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_13

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :try_start_23
    invoke-virtual {v6, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 95
    :goto_1b
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    :cond_3c
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    .line 97
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzQ()Z

    move-result v11

    if-nez v11, :cond_3d

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzha;->zzh()Z

    move-result v11

    if-eqz v11, :cond_3e

    :cond_3d
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    :cond_3e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzha;->zze()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 99
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhg;)V

    :cond_3f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 100
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaE(Lcom/google/android/gms/internal/ads/zzhg;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 101
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzau(Lcom/google/android/gms/internal/ads/zzhg;)I

    if-eqz v8, :cond_40

    .line 105
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v11, 0x0

    .line 106
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzl(IILcom/google/android/gms/internal/ads/zzhd;JI)V

    goto :goto_1c

    .line 102
    :cond_40
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_13

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 103
    :try_start_24
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v15, 0x0

    move v7, v8

    move v8, v11

    move v11, v15

    .line 104
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzso;->zzk(IIIJI)V

    .line 107
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 108
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    add-int/2addr v6, v13

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    goto :goto_1d

    :catch_e
    move-exception v0

    const/4 v14, -0x5

    move-object v5, v0

    .line 86
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    .line 87
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    .line 110
    :cond_41
    :goto_1d
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(J)Z

    move-result v5

    if-eqz v5, :cond_43

    goto/16 :goto_19

    :catch_f
    move-exception v0

    const/4 v4, 0x0

    goto :goto_22

    :cond_42
    :goto_1e
    const/4 v4, 0x0

    const/4 v13, 0x1

    .line 122
    :cond_43
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_20

    :catch_10
    move-exception v0

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_22

    :catch_11
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_28

    :catch_12
    move-exception v0

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto :goto_22

    :cond_44
    move v4, v13

    move v13, v14

    move-object v1, v15

    .line 69
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 126
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzd(J)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 127
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    .line 37
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhq;->zza()V
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_13

    return-void

    :catch_13
    move-exception v0

    goto :goto_22

    :catch_14
    move-exception v0

    goto :goto_28

    :catch_15
    move-exception v0

    move v4, v13

    move v13, v14

    goto :goto_21

    :catch_16
    move-exception v0

    move v4, v13

    goto :goto_27

    :catch_17
    move-exception v0

    move v4, v14

    :goto_21
    move-object v1, v15

    :goto_22
    move-object v2, v0

    .line 129
    :goto_23
    instance-of v3, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_45

    goto :goto_24

    .line 130
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 131
    array-length v6, v5

    if-lez v6, :cond_49

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 133
    :goto_24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    if-eqz v3, :cond_46

    .line 134
    move-object v3, v2

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 135
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_46

    move v14, v13

    goto :goto_25

    :cond_46
    move v14, v4

    :goto_25
    if-eqz v14, :cond_47

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    :cond_47
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;)Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzsq;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_48

    const/16 v3, 0xfa6

    goto :goto_26

    :cond_48
    const/16 v3, 0xfa3

    :goto_26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 138
    invoke-virtual {v1, v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v2

    throw v2

    .line 132
    :cond_49
    throw v2

    :catch_18
    move-exception v0

    move v4, v14

    :goto_27
    move-object v1, v15

    :goto_28
    move-object v2, v0

    .line 127
    :goto_29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 139
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    move-result v5

    .line 140
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v2

    .line 141
    throw v2
.end method

.method public zzW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzS()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected abstract zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
.end method

.method protected zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;)Lcom/google/android/gms/internal/ads/zzsq;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzsr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;)V

    return-object v0
.end method

.method protected final zzaB()Lcom/google/android/gms/internal/ads/zzsr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    return-object v0
.end method

.method protected final zzaC()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v9, "MediaCodecRenderer"

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    if-nez v0, :cond_48

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    if-nez v0, :cond_48

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v10, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzsy;->zzaL(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    .line 7
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzsf;->zzo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    const/16 v1, 0x20

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzo(I)V

    .line 7
    :goto_0
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    return-void

    .line 6
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 9
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zza()Lcom/google/android/gms/internal/ads/zzrj;

    :cond_3
    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_11

    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_11

    const/4 v14, 0x0

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    .line 12
    invoke-virtual {v8, v0, v13, v12}, Lcom/google/android/gms/internal/ads/zzsy;->zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 16
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_2 .. :try_end_2} :catch_11

    goto :goto_1

    :catch_0
    move-exception v0

    .line 147
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    const v2, -0xc34e

    .line 17
    invoke-direct {v1, v13, v0, v12, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 16
    :cond_5
    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 19
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_3 .. :try_end_3} :catch_11

    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_2
    :try_start_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    if-nez v0, :cond_46

    .line 21
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsr;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_4 .. :try_end_4} :catch_11

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_5
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzaM(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 23
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaO(Lcom/google/android/gms/internal/ads/zzsr;)Z

    move-result v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_5 .. :try_end_5} :catch_11

    if-eqz v0, :cond_48

    :try_start_6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzs:F

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v16

    .line 28
    invoke-virtual {v8, v6, v0, v14, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaf(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsl;

    move-result-object v3

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzo()Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzor;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v5

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoq$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzor$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/media/MediaFormat;

    const-string v4, "log-session-id"

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :cond_7
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCodec:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsm;

    .line 35
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzso;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {v5, v8, v14}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzsx;)V

    .line 36
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzso;->zzs(Lcom/google/android/gms/internal/ads/zzsn;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 37
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v4

    .line 40
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zze(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    const/4 v14, 0x2

    if-nez v7, :cond_37

    :try_start_a
    const-string v7, "Format exceeds selected codec\'s capabilities [%s, %s]"

    new-array v12, v14, [Ljava/lang/Object;

    const-string v14, ","
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 41
    :try_start_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v18, v10

    :try_start_c
    const-string v10, "id="

    .line 43
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", mimeType="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-eqz v10, :cond_8

    :try_start_d
    const-string v10, ", container="

    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    :goto_3
    move-object v13, v9

    goto/16 :goto_18

    :cond_8
    :goto_4
    :try_start_e
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    move-object/from16 v19, v13

    const/4 v13, -0x1

    if-eq v10, v13, :cond_9

    :try_start_f
    const-string v10, ", bitrate="

    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v6

    move-object v13, v9

    move-object/from16 v20, v15

    goto/16 :goto_18

    :cond_9
    :goto_5
    :try_start_10
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v10, :cond_a

    :try_start_11
    const-string v10, ", codecs="

    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :cond_a
    :try_start_12
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    if-eqz v10, :cond_11

    :try_start_13
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 47
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    move-object/from16 v20, v15

    const/4 v13, 0x0

    :goto_6
    :try_start_14
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v21, v3

    .line 48
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    if-ge v13, v3, :cond_10

    .line 49
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 50
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v3, "cenc"

    .line 51
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_7
    move-wide/from16 v22, v4

    goto :goto_8

    :cond_b
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 52
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string v3, "clearkey"

    .line 53
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 54
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const-string v3, "playready"

    .line 55
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 56
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v3, "widevine"

    .line 57
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v15, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 58
    invoke-virtual {v3, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v3, "universal"

    .line 59
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v4

    const-string v4, "unknown ("

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    goto :goto_6

    :cond_10
    move-wide/from16 v22, v4

    const-string v3, ", drm=["

    .line 61
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v11, v10, v14}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 63
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v20, v15

    :goto_9
    move-object v10, v6

    goto/16 :goto_3

    :cond_11
    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v20, v15

    :goto_a
    :try_start_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    :try_start_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq v3, v4, :cond_12

    const-string v3, ", res="

    .line 64
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_12
    :goto_b
    :try_start_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    float-to-double v3, v3

    .line 65
    sget v5, Lcom/google/android/gms/internal/ads/zzfza;->$r8$clinit:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    move-object v10, v6

    add-double v5, v3, v24

    move-object v13, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 66
    :try_start_18
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v5

    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v5, v24

    if-lez v5, :cond_14

    cmpl-double v5, v3, v8

    if-eqz v5, :cond_14

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, ", par="

    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.3f"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    const/4 v4, 0x1

    :try_start_19
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :try_start_1a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v8, p0

    move v9, v4

    goto/16 :goto_1a

    :cond_14
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const-string v3, ", color="

    .line 70
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_17

    const-string v3, ", fps="

    .line 71
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzD:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    const-string v3, ", maxSubLayers="

    .line 72
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzD:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    const-string v3, ", channels="

    .line 73
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    const-string v3, ", sample_rate="

    .line 74
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const-string v3, ", language="

    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    const-string v4, "]"

    if-nez v3, :cond_1c

    :try_start_1b
    const-string v3, ", labels=["

    .line 77
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    .line 78
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzfwx;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-static {v11, v3, v14}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    if-eqz v3, :cond_1f

    const-string v3, ", selectionFlags=["

    .line 81
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    new-instance v5, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_1d

    const-string v6, "default"

    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1e

    const-string v3, "forced"

    .line 84
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1e
    invoke-static {v11, v5, v14}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    const v5, 0x8000

    if-eqz v3, :cond_30

    const-string v3, ", roleFlags=["

    .line 87
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    new-instance v6, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_20

    const-string v8, "main"

    .line 89
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_21

    const-string v8, "alt"

    .line 90
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_22

    const-string v8, "supplementary"

    .line 91
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_23

    const-string v8, "commentary"

    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_24

    const-string v8, "dub"

    .line 93
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_25

    const-string v8, "emergency"

    .line 94
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_26

    const-string v8, "caption"

    .line 95
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_27

    const-string v8, "subtitle"

    .line 96
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v8, v3, 0x100

    if-eqz v8, :cond_28

    const-string v8, "sign"

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v8, v3, 0x200

    if-eqz v8, :cond_29

    const-string v8, "describes-video"

    .line 98
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_2a

    const-string v8, "describes-music"

    .line 99
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_2b

    const-string v8, "enhanced-intelligibility"

    .line 100
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_2c

    const-string v8, "transcribes-dialog"

    .line 101
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_2d

    const-string v8, "easy-read"

    .line 102
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_2e

    const-string v8, "trick-play"

    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/2addr v3, v5

    if-eqz v3, :cond_2f

    const-string v3, "auxiliary"

    .line 104
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2f
    invoke-static {v11, v6, v14}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_36

    const-string v3, ", auxiliaryTrackType="

    .line 107
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    const/4 v4, 0x4

    if-ne v3, v4, :cond_31

    const-string v3, "depth metadata"

    goto :goto_d

    .line 38
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported auxiliary track type"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v3, "depth-inverse"

    goto :goto_d

    :cond_33
    const-string v3, "depth-linear"

    goto :goto_d

    :cond_34
    const-string v3, "original"

    goto :goto_d

    :cond_35
    const-string v3, "undefined"

    .line 108
    :goto_d
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    const/4 v3, 0x1

    :try_start_1c
    aput-object v2, v12, v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    :try_start_1d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    invoke-static {v3, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v8, p0

    move v9, v3

    goto/16 :goto_1a

    :catch_7
    move-exception v0

    const/4 v9, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v13, v9

    move-object/from16 v20, v15

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v18, v10

    :goto_e
    move-object/from16 v19, v13

    move-object/from16 v20, v15

    :goto_f
    move-object v13, v9

    :goto_10
    const/4 v9, 0x1

    move-object/from16 v8, p0

    move-object v10, v6

    goto/16 :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v13, v9

    move-object/from16 v8, p0

    move-object v10, v6

    goto/16 :goto_19

    :cond_37
    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v10, v6

    move-object v13, v9

    :goto_11
    move-object/from16 v8, p0

    :try_start_1e
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_39

    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SM-T585"

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-A510"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-A520"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-J700"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    const/4 v3, 0x2

    goto :goto_12

    :cond_39
    const/16 v3, 0x18

    if-ge v0, v3, :cond_3c

    const-string v3, "OMX.Nvidia.h264.decode"

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3a
    const-string v3, "flounder"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "flounder_lte"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "grouper"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "tilapia"

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_12

    :cond_3c
    const/4 v3, 0x0

    .line 115
    :goto_12
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_3d

    const-string v4, "c2.android.aac.decoder"

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_13

    :cond_3d
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    const/16 v4, 0x17

    if-gt v0, v4, :cond_3e

    const-string v4, "OMX.google.vorbis.decoder"

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_14

    :cond_3e
    const/4 v4, 0x0

    :goto_14
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    if-gt v0, v1, :cond_40

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_16

    :cond_3f
    :goto_15
    const/4 v0, 0x1

    goto :goto_17

    :cond_40
    :goto_16
    if-gt v0, v3, :cond_41

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_41
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzsr;->zzf:Z

    if-eqz v0, :cond_42

    goto :goto_15

    :cond_42
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzcT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_43

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzi()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    :cond_43
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 133
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zza:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    const/4 v9, 0x1

    add-int/2addr v1, v9

    :try_start_20
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zza:I

    sub-long v6, v22, v16

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    .line 134
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsl;JJ)V

    move v11, v9

    move-object v9, v13

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    :goto_18
    const/4 v9, 0x1

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v10, v6

    move-object v13, v9

    move v9, v11

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    :catch_e
    move-exception v0

    goto :goto_1a

    :catch_f
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v10, v6

    move-object v13, v9

    :goto_19
    move v9, v11

    .line 145
    :goto_1a
    :try_start_21
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    move-object/from16 v2, v19

    const/4 v3, 0x0

    .line 140
    invoke-direct {v1, v2, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsr;)V

    .line 141
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;

    if-nez v0, :cond_44

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;

    goto :goto_1b

    .line 142
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsu;)Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;

    .line 143
    :goto_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    move v11, v9

    move-object v9, v13

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    goto/16 :goto_2

    :cond_45
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsu;

    .line 144
    throw v0

    :cond_46
    move-object/from16 v18, v10

    move-object v1, v14

    .line 120
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    return-void

    :cond_47
    move-object/from16 v18, v10

    move-object v2, v13

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsu;

    const v1, -0xc34f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_21 .. :try_end_21} :catch_10

    :catch_10
    move-exception v0

    goto :goto_1c

    :catch_11
    move-exception v0

    move-object/from16 v18, v10

    :goto_1c
    const/16 v1, 0xfa1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v0

    .line 149
    throw v0

    :cond_48
    :goto_1d
    return-void
.end method

.method protected zzaD(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzaE(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 0
    return-void
.end method

.method protected final zzaF()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhq;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhq;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzam(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    .line 6
    throw v1
.end method

.method protected zzaG()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    return-void
.end method

.method protected final zzaH()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    return-void
.end method

.method protected final zzaI()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    :cond_0
    return v0
.end method

.method protected final zzaJ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:Z

    if-eqz v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzia; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    return v3

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF()V

    return v3
.end method

.method protected final zzaK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    return v0
.end method

.method protected final zzaL(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzas(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaM(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method protected zzaN(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaO(Lcom/google/android/gms/internal/ads/zzsr;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation
.end method

.method protected abstract zzab(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhr;
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const-string v4, "video/av01"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzah:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    if-nez v1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    return-object v4

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:Lcom/google/android/gms/internal/ads/zzsr;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrr;

    if-ne v4, p1, :cond_12

    if-eq p1, v4, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    :cond_4
    invoke-virtual {p0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzab(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    const/4 v6, 0x3

    if-eqz v5, :cond_e

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_a

    if-eq v5, v10, :cond_6

    .line 12
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz p1, :cond_f

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 14
    :cond_6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:I

    if-eq v5, v10, :cond_9

    if-ne v5, v0, :cond_8

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-ne v5, v9, :cond_8

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-ne v5, v9, :cond_8

    goto :goto_1

    :cond_8
    move v0, v3

    :cond_9
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz p1, :cond_f

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 16
    :cond_a
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v5

    if-nez v5, :cond_b

    :goto_2
    move v10, v9

    goto :goto_4

    :cond_b
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz p1, :cond_c

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    if-eqz p1, :cond_f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    if-eqz p1, :cond_d

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    goto :goto_4

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    goto :goto_3

    .line 18
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    :cond_f
    :goto_3
    move v10, v3

    .line 12
    :goto_4
    iget p1, v4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:I

    if-ne p1, v6, :cond_11

    :cond_10
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v9, 0x0

    move-object v5, p1

    .line 19
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1

    :cond_11
    return-object v4

    .line 20
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p1

    .line 21
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1

    .line 1
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    .line 3
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p1

    .line 2
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsl;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation
.end method

.method protected abstract zzaj(Lcom/google/android/gms/internal/ads/zzhg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation
.end method

.method protected abstract zzak(Ljava/lang/Exception;)V
.end method

.method protected abstract zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsl;JJ)V
.end method

.method protected abstract zzam(Ljava/lang/String;)V
.end method

.method protected abstract zzan(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation
.end method

.method protected abstract zzap()V
.end method

.method protected abstract zzaq()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zzso;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzso;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzat()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    return v0
.end method

.method protected zzau(Lcom/google/android/gms/internal/ads/zzhg;)I
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzav()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    return-wide v0
.end method

.method protected final zzaw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:J

    return-wide v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzll;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzll;

    return-object v0
.end method

.method protected final zzaz()Lcom/google/android/gms/internal/ads/zzso;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzso;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzll;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzll;

    :cond_0
    return-void
.end method

.method protected zzx()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaJ()Z

    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzia;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzha;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzre;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzb()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaI()Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:Lcom/google/android/gms/internal/ads/zzsw;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
