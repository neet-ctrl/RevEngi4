.class public final Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzagw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzdr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Lcom/google/android/gms/internal/ads/zzdr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaha;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzed;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zza:[B

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzb:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzagt;ILcom/google/android/gms/internal/ads/zzajq;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagt;ILcom/google/android/gms/internal/ads/zzajq;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzak:Lcom/google/android/gms/internal/ads/zzagt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagy;Lcom/google/android/gms/internal/ads/zzagx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzagu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/internal/ads/zzagt;ILcom/google/android/gms/internal/ads/zzajq;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagw;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzx(Lcom/google/android/gms/internal/ads/zzacw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzx(Lcom/google/android/gms/internal/ads/zzacw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzagy;->zzd:[B

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzx(Lcom/google/android/gms/internal/ads/zzacw;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    return p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzad:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzh:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzae:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzah:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzae:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    .line 13
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzah:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzai:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzai:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    or-int/2addr v6, v8

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaf:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaf:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 27
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    .line 31
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 63
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 34
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    goto :goto_5

    .line 35
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzi:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    array-length v7, v1

    .line 38
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 37
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string v6, "A_OPUS"

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    .line 63
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    if-lez p4, :cond_10

    .line 39
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 41
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    shr-int/lit8 v6, p4, 0x18

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    shr-int/lit8 v6, p4, 0x8

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 47
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzad:Z

    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 49
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    .line 68
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-nez p4, :cond_13

    goto :goto_8

    .line 64
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 62
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 63
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 68
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 64
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzagy;->zzq(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    goto :goto_8

    .line 49
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 50
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p4

    .line 51
    aput-byte v5, p4, v5

    .line 52
    aput-byte v5, p4, v4

    .line 53
    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzY:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    .line 55
    invoke-interface {p1, p4, v6, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    if-lez v4, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 56
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 60
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    goto :goto_a

    .line 61
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzq(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 66
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 67
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzaeb;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzagw;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 6
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 7
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 8
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 10
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    .line 9
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    .line 11
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 12
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 13
    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    goto :goto_7

    .line 22
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    .line 22
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 2
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzN:Z

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    return-void
.end method

.method private final zzw()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzab:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzac:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzad:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzae:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaf:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzag:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzah:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzai:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzacw;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    add-int v4, v1, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    const-wide v3, 0xd693a400L

    div-long v5, p0, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    long-to-int v5, v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    int-to-long v5, v5

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    const-wide/32 v2, 0x3938700

    div-long v4, p0, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    int-to-long v4, v4

    mul-long/2addr v4, v2

    sub-long/2addr p0, v4

    const-wide/32 v1, 0xf4240

    div-long v3, p0, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    int-to-long v3, v3

    mul-long/2addr v3, v1

    sub-long/2addr p0, v3

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v7, p1

    invoke-static {v0, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzN:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzN:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzak:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzagt;->zzc(Lcom/google/android/gms/internal/ads/zzacw;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzG:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzH:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzG:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagw;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(Lcom/google/android/gms/internal/ads/zzagw;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzX:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaec;->zza(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:Lcom/google/android/gms/internal/ads/zzajq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzak:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagt;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaha;->zze()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzw()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzagw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaec;->zzb()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzacw;)V
    .locals 19
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 7
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzw:[B

    .line 8
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 10
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzk:[B

    .line 11
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    rsub-int/lit8 v2, v1, 0x4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzE:I

    return-void

    .line 16
    :cond_3
    new-array v2, v1, [B

    .line 17
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(I[BII)V

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    return-void

    .line 20
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 21
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:[B

    .line 22
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    return-void

    .line 1
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagw;->zza(Lcom/google/android/gms/internal/ads/zzagw;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagw;->zza(Lcom/google/android/gms/internal/ads/zzagw;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    return-void

    .line 3
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzO:[B

    .line 4
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    return-void

    .line 22
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzU:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagw;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzX:I

    if-ne v2, v4, :cond_a

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    const-string v2, "V_VP9"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    return-void

    .line 26
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    .line 29
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(Lcom/google/android/gms/internal/ads/zzacw;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzU:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Lcom/google/android/gms/internal/ads/zzaha;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaha;->zza()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzU:I

    .line 32
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzagw;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    sub-int v0, v1, v0

    .line 33
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    return-void

    .line 34
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(Lcom/google/android/gms/internal/ads/zzagw;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 35
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 36
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 37
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzagy;->zzz([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 38
    aput v1, v2, v10

    goto/16 :goto_6

    .line 39
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 41
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzagy;->zzz([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    .line 42
    div-int/2addr v1, v2

    .line 43
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_f
    if-ne v13, v9, :cond_12

    move v2, v10

    move v3, v2

    const/4 v4, 0x4

    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_11

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 44
    aput v10, v13, v2

    :cond_10
    add-int/2addr v4, v9

    .line 45
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    add-int/lit8 v15, v4, -0x1

    .line 46
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v13

    aget-byte v13, v13, v15

    and-int/2addr v13, v14

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 47
    aget v16, v15, v2

    add-int v16, v16, v13

    aput v16, v15, v2

    if-eq v13, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 48
    aput v1, v2, v13

    goto/16 :goto_6

    :cond_12
    if-ne v13, v2, :cond_1e

    move v2, v10

    move v13, v2

    const/4 v4, 0x4

    :goto_2
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_1a

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 49
    aput v10, v15, v2

    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    add-int/lit8 v16, v4, -0x1

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v15

    aget-byte v15, v15, v16

    if-eqz v15, :cond_19

    move v15, v10

    :goto_3
    if-ge v15, v11, :cond_15

    rsub-int/lit8 v17, v15, 0x7

    shl-int v5, v9, v17

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    aget-byte v6, v6, v16

    and-int/2addr v6, v5

    if-eqz v6, :cond_14

    add-int/2addr v4, v15

    .line 53
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzagy;->zzv(Lcom/google/android/gms/internal/ads/zzacw;I)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    add-int/lit8 v18, v16, 0x1

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    aget-byte v6, v6, v16

    and-int/2addr v6, v14

    not-int v5, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    move/from16 v9, v18

    :goto_4
    if-ge v9, v4, :cond_13

    shl-long/2addr v5, v11

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    add-int/lit8 v16, v9, 0x1

    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v11

    aget-byte v9, v11, v9

    and-int/2addr v9, v14

    int-to-long v10, v9

    or-long/2addr v5, v10

    move/from16 v9, v16

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_4

    :cond_13
    if-lez v2, :cond_16

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v15

    const-wide/16 v15, -0x1

    add-long/2addr v9, v15

    sub-long/2addr v5, v9

    goto :goto_5

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_3

    :cond_15
    const-wide/16 v5, 0x0

    :cond_16
    :goto_5
    const-wide/32 v9, -0x80000000

    cmp-long v9, v5, v9

    if-ltz v9, :cond_18

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v5, v9

    if-gtz v9, :cond_18

    .line 57
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    long-to-int v5, v5

    if-eqz v2, :cond_17

    add-int/lit8 v6, v2, -0x1

    .line 56
    aget v6, v9, v6

    add-int/2addr v5, v6

    :cond_17
    aput v5, v9, v2

    add-int/2addr v13, v5

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_2

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 57
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 58
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 56
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzV:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    .line 59
    aput v1, v2, v15

    .line 38
    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v14

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 61
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzP:J

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xa3

    goto :goto_7

    :cond_1b
    const/16 v0, 0xa3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    const/16 v1, 0xa3

    goto :goto_9

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 68
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_1f
    move v1, v5

    :goto_9
    if-ne v0, v1, :cond_21

    .line 62
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 65
    aget v0, v1, v0

    const/4 v1, 0x0

    .line 66
    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzp(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagw;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzP:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagy;->zzu(Lcom/google/android/gms/internal/ads/zzagw;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 63
    aget v3, v2, v0

    .line 64
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzp(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagw;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    goto :goto_b

    :cond_22
    :goto_c
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zza(Lcom/google/android/gms/internal/ads/zzacw;)Z

    move-result p1

    return p1
.end method

.method protected final zzj(I)V
    .locals 18
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/16 v2, 0x8

    const-string v3, "A_OPUS"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v6, 0x1c53bb6b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_c

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_a

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_8

    if-eq v0, v6, :cond_0

    goto/16 :goto_b

    .line 23
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_6

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza()I

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdr;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza()I

    move-result v2

    .line 3
    new-array v3, v2, [I

    .line 4
    new-array v4, v2, [J

    .line 5
    new-array v5, v2, [J

    .line 6
    new-array v12, v2, [J

    move v13, v9

    :goto_0
    if-ge v13, v2, :cond_2

    .line 7
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdr;->zzb(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    .line 8
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzdr;->zzb(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 9
    aget-wide v13, v4, v1

    aget-wide v15, v4, v9

    sub-long/2addr v13, v15

    long-to-int v6, v13

    aput v6, v3, v9

    .line 10
    aget-wide v13, v12, v1

    aget-wide v15, v12, v9

    sub-long/2addr v13, v15

    aput-wide v13, v5, v9

    move v9, v1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-lez v2, :cond_4

    .line 11
    aget-wide v9, v12, v2

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    cmp-long v6, v9, v13

    if-lez v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzw:J

    add-long/2addr v9, v13

    .line 12
    aget-wide v13, v4, v2

    sub-long/2addr v9, v13

    long-to-int v6, v9

    aput v6, v3, v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 13
    aget-wide v13, v12, v2

    sub-long/2addr v9, v13

    aput-wide v9, v5, v2

    if-ge v2, v1, :cond_5

    const-string v1, "MatroskaExtractor"

    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 14
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v8

    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 16
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 17
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 18
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 19
    invoke-direct {v1, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 20
    :goto_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    :cond_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    return-void

    .line 1
    :cond_8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    return-void

    :cond_9
    const-string v0, "No valid tracks were found"

    .line 22
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 27
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    :cond_b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzz:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1b

    .line 24
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    return-void

    .line 25
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:Z

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzi:[B

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 27
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 28
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 29
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:Z

    if-eqz v1, :cond_1b

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v1, :cond_f

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagw;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    const-string v6, "video/webm"

    .line 33
    invoke-direct {v3, v4, v11, v6, v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v2, v9

    .line 34
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    return-void

    :cond_f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 31
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 39
    :cond_10
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzE:I

    if-eq v0, v10, :cond_11

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzF:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_11

    if-ne v0, v6, :cond_1b

    .line 35
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzH:J

    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 32
    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    .line 39
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v2, v8

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v2, v9

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v2, v6

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x20

    goto :goto_6

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    move v2, v10

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    .line 37
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zze(Lcom/google/android/gms/internal/ads/zzacy;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    return-void

    :cond_14
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 37
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    .line 35
    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    if-ne v0, v6, :cond_1b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzU:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzagw;

    .line 41
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(Lcom/google/android/gms/internal/ads/zzagw;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_16

    .line 42
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:J

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 47
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    :cond_16
    move v0, v9

    move v1, v0

    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    if-ge v0, v2, :cond_17

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 48
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    move v0, v9

    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzS:I

    if-ge v0, v2, :cond_1a

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzP:J

    .line 49
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzW:I

    if-nez v0, :cond_19

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Z

    if-nez v0, :cond_18

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_18
    move v11, v9

    goto :goto_a

    :cond_19
    move v11, v0

    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzT:[I

    .line 50
    aget v5, v0, v11

    sub-int v12, v1, v5

    move-object/from16 v0, p0

    move-object v1, v10

    move v6, v12

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagy;->zzu(Lcom/google/android/gms/internal/ads/zzagw;JIII)V

    add-int/lit8 v0, v11, 0x1

    move v1, v12

    goto :goto_9

    :cond_1a
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzO:I

    :cond_1b
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 28
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzv:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzu:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzt:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzN:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzM:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzL:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzK:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 14
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzJ:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzI:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzH:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzG:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzF:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 4
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzE:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzz:J

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    double-to-int p2, p2

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzR:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzD:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzC:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 43
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzy:Z

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 45
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzz:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 48
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzagw;->zzA:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 50
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzB:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 51
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzB:I

    return-void

    .line 36
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzy:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 36
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 38
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzs:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 39
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzs:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 40
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzs:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzs:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzQ:I

    return-void

    .line 31
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 32
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzT:J

    return-void

    .line 29
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 30
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzS:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 28
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 53
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzy:Z

    .line 54
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzo:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    .line 21
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 22
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzV:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzq:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzr:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzp:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 56
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzx:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 57
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzx:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 58
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzx:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzx:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzF:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 61
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 59
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(Lcom/google/android/gms/internal/ads/zzagw;I)V

    return-void

    .line 65
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzM:Z

    if-nez v0, :cond_14

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdr;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzM:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzX:I

    return-void

    .line 69
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzn:I

    return-void

    .line 70
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdr;->zzc(J)V

    return-void

    :sswitch_1c
    long-to-int p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzm:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzP:I

    return-void

    .line 72
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagy;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    .line 3
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzW:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 66
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v5, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzH:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzG:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzaj:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzA:J

    .line 6
    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzD:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdr;

    const/16 p2, 0x20

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzK:Lcom/google/android/gms/internal/ads/zzdr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdr;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzL:Lcom/google/android/gms/internal/ads/zzdr;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzw:J

    return-void

    .line 4
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 5
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzy:Z

    return-void

    .line 2
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 3
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzh:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzE:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzF:J

    return-void

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzM:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzB:Z

    .line 11
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zza:Z

    return-void

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:J

    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzc(Lcom/google/android/gms/internal/ads/zzagw;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzB:Z

    return-void

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:Lcom/google/android/gms/internal/ads/zzagw;

    .line 2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    return-void
.end method
