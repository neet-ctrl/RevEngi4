.class public final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaib;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafs;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfn;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaio;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzek;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzaio;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaeb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzajq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:Lcom/google/android/gms/internal/ads/zzafs;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Lcom/google/android/gms/internal/ads/zzfwh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahz;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/internal/ads/zzaic;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaic;JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v9

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    .line 17
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Atom data size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    .line 19
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 22
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    .line 19
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 23
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzj()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzaiq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result p1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzahw;->$r8$clinit:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 6
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p1

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Z

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private final zzl(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeq;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v8, 0x8

    if-ne v1, v3, :cond_9

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v11, 0x74726578

    if-ne v15, v11, :cond_1

    .line 10
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v11

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v7, v15, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(IIII)V

    .line 18
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 19
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-virtual {v12, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v15, v6, :cond_3

    .line 20
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaic;)V

    move-object v6, v1

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzahw;->zzf(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_6

    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzair;

    .line 30
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 31
    invoke-interface {v6, v11, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v6

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzaio;->zze:J

    .line 32
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaib;

    .line 33
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzaic;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahx;

    move-result-object v7

    invoke-direct {v8, v6, v4, v7, v3}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzahx;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 34
    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzz:J

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzaio;->zze:J

    .line 35
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzz:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_0

    .line 38
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzair;

    .line 39
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 40
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaib;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 41
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahx;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzaib;->zzh(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzahx;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[B

    .line 42
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_4a

    .line 43
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzeq;

    .line 44
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_49

    const v11, 0x74666864

    .line 45
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 46
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 48
    sget v14, Lcom/google/android/gms/internal/ads/zzahw;->$r8$clinit:I

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    .line 50
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaib;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v18, v12, 0x1

    if-eqz v18, :cond_b

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzaib;->zze:Lcom/google/android/gms/internal/ads/zzahx;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_c

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 53
    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzahx;->zza:I

    :goto_8
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_d

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    goto :goto_9

    .line 55
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    :goto_9
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_e

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v19

    move/from16 v13, v19

    goto :goto_a

    .line 57
    :cond_e
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    :goto_a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    goto :goto_b

    .line 59
    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 58
    :goto_b
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v12, v5, v15, v13, v4}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzahx;

    :goto_c
    if-nez v14, :cond_10

    goto/16 :goto_2e

    .line 50
    :cond_10
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaib;->zzi()V

    const/4 v13, 0x1

    .line 61
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzaib;->zzg(Lcom/google/android/gms/internal/ads/zzaib;Z)V

    const v15, 0x74666474

    .line 62
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v15

    if-eqz v15, :cond_12

    and-int/lit8 v17, v3, 0x2

    if-nez v17, :cond_12

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 63
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v11

    if-ne v11, v13, :cond_11

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v11

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    goto :goto_e

    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    .line 66
    :goto_e
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_f
    const v8, 0x7472756e

    if-ge v12, v11, :cond_14

    .line 68
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/google/android/gms/internal/ads/zzer;

    move/from16 v20, v7

    .line 69
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    if-ne v7, v8, :cond_13

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v7, 0xc

    .line 71
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v20

    move-object/from16 v1, v21

    goto :goto_f

    :cond_14
    move-object/from16 v21, v1

    move/from16 v20, v7

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    .line 73
    array-length v7, v7

    if-ge v7, v13, :cond_15

    new-array v7, v13, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:[J

    new-array v7, v13, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:[I

    .line 74
    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 75
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:[I

    .line 76
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:[J

    .line 77
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[Z

    .line 78
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v22, 0x0

    if-ge v1, v11, :cond_2b

    .line 79
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzer;

    .line 80
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    if-ne v13, v8, :cond_2a

    add-int/lit8 v13, v7, 0x1

    .line 81
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v8, 0x8

    .line 82
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    const v19, 0xffffff

    and-int v8, v8, v19

    move-object/from16 v25, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 84
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    move/from16 v26, v11

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    move/from16 v27, v13

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzahx;

    .line 85
    sget v28, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    .line 86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v28

    aput v28, v0, v7

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:[J

    move/from16 v28, v9

    move-object/from16 v29, v10

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:J

    .line 87
    aput-wide v9, v0, v7

    and-int/lit8 v30, v8, 0x1

    if-eqz v30, :cond_17

    move-object/from16 v30, v2

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    move/from16 v31, v1

    int-to-long v1, v2

    add-long/2addr v9, v1

    aput-wide v9, v0, v7

    goto :goto_11

    :cond_17
    move/from16 v31, v1

    move-object/from16 v30, v2

    :goto_11
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    .line 89
    :goto_12
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    if-eqz v0, :cond_19

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    :cond_19
    and-int/lit16 v2, v8, 0x100

    and-int/lit16 v9, v8, 0x200

    and-int/lit16 v10, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    move/from16 v32, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    if-eqz v1, :cond_1e

    move-object/from16 v33, v6

    array-length v6, v1

    move-object/from16 v34, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_1d

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    if-nez v4, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    .line 91
    aget-wide v35, v1, v4

    cmp-long v1, v35, v22

    if-nez v1, :cond_1b

    move v4, v0

    move/from16 v42, v8

    move v6, v9

    goto :goto_13

    :cond_1b
    const-wide/32 v37, 0xf4240

    move v4, v0

    .line 95
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v0

    .line 92
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    const/16 v16, 0x0

    .line 93
    aget-wide v35, v6, v16

    move/from16 v42, v8

    move v6, v9

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 94
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long/2addr v0, v8

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzaio;->zze:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1c

    goto :goto_15

    .line 91
    :cond_1c
    :goto_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    const/4 v1, 0x0

    .line 95
    aget-wide v22, v0, v1

    goto :goto_15

    :cond_1d
    :goto_14
    move v4, v0

    move/from16 v42, v8

    move v6, v9

    goto :goto_15

    :cond_1e
    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move/from16 v42, v8

    move v6, v9

    move v4, v0

    .line 90
    :goto_15
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:[I

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:[J

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[Z

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    move-object/from16 v35, v8

    const/4 v8, 0x2

    if-ne v9, v8, :cond_1f

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    :goto_16
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    .line 96
    aget v7, v9, v7

    add-int/2addr v7, v12

    move/from16 v24, v8

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    move-object v5, v0

    move-object/from16 v36, v1

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    :goto_17
    if-ge v12, v7, :cond_29

    if-eqz v2, :cond_20

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v37

    move/from16 v50, v37

    move/from16 v37, v2

    move/from16 v2, v50

    goto :goto_18

    :cond_20
    move/from16 v37, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzahx;->zzb:I

    :goto_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaic;->zzg(I)I

    if-eqz v6, :cond_21

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v38

    move/from16 v50, v38

    move/from16 v38, v3

    move/from16 v3, v50

    goto :goto_19

    :cond_21
    move/from16 v38, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    :goto_19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaic;->zzg(I)I

    if-eqz v10, :cond_22

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v39

    move/from16 v50, v39

    move/from16 v39, v4

    move/from16 v4, v50

    goto :goto_1a

    :cond_22
    move/from16 v39, v4

    if-nez v12, :cond_24

    if-eqz v4, :cond_23

    move/from16 v4, v32

    const/4 v12, 0x0

    goto :goto_1a

    :cond_23
    const/4 v12, 0x0

    .line 100
    :cond_24
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    :goto_1a
    if-eqz v42, :cond_25

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v40

    move/from16 v41, v7

    move/from16 v50, v40

    move/from16 v40, v6

    move/from16 v6, v50

    goto :goto_1b

    :cond_25
    move/from16 v40, v6

    move/from16 v41, v7

    const/4 v6, 0x0

    :goto_1b
    int-to-long v6, v6

    add-long/2addr v6, v0

    sub-long v43, v6, v22

    const-wide/32 v45, 0xf4240

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v8

    .line 102
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 103
    aput-wide v6, v36, v12

    move-wide/from16 v43, v8

    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    if-nez v8, :cond_26

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 104
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzair;->zzh:J

    add-long/2addr v6, v8

    aput-wide v6, v36, v12

    .line 105
    :cond_26
    aput v3, v5, v12

    const/16 v3, 0x10

    shr-int/2addr v4, v3

    const/4 v3, 0x1

    and-int/2addr v4, v3

    if-nez v4, :cond_28

    if-eqz v24, :cond_27

    if-nez v12, :cond_28

    move v4, v3

    const/4 v12, 0x0

    goto :goto_1c

    :cond_27
    move v4, v3

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    .line 106
    :goto_1c
    aput-boolean v4, v35, v12

    int-to-long v6, v2

    add-long/2addr v0, v6

    add-int/2addr v12, v3

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    move/from16 v6, v40

    move/from16 v7, v41

    move-wide/from16 v8, v43

    goto/16 :goto_17

    :cond_29
    move/from16 v38, v3

    move/from16 v41, v7

    .line 97
    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    move/from16 v7, v27

    move/from16 v12, v41

    goto :goto_1d

    :cond_2a
    move/from16 v31, v1

    move-object/from16 v30, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    move-object/from16 v25, v5

    move-object/from16 v33, v6

    move/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v26, v11

    const v19, 0xffffff

    :goto_1d
    add-int/lit8 v1, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v25

    move/from16 v11, v26

    move/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v2, v30

    move-object/from16 v6, v33

    move-object/from16 v4, v34

    move/from16 v3, v38

    const v8, 0x7472756e

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v30, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move/from16 v28, v9

    move-object/from16 v29, v10

    .line 94
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    move-object/from16 v1, v34

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzahx;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahx;->zza:I

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(I)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v29

    .line 110
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0x8

    .line 112
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2c

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 115
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    if-gt v5, v6, :cond_31

    if-nez v4, :cond_2f

    .line 176
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2e

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2d

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v8, 0x0

    .line 118
    :goto_1f
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v4, 0x0

    goto :goto_21

    :cond_2f
    if-le v4, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    :goto_20
    mul-int v7, v4, v5

    .line 127
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    const/4 v4, 0x0

    .line 119
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 118
    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    .line 120
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_32

    .line 121
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(I)V

    goto :goto_22

    .line 116
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_32
    :goto_22
    const v2, 0x7361696f

    .line 122
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v3, 0x8

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_33

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 126
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v3

    if-ne v3, v6, :cond_35

    .line 177
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    if-nez v3, :cond_34

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v2

    goto :goto_23

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v2

    :goto_23
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    goto :goto_24

    .line 126
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_36
    :goto_24
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 128
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzaiq;)V

    :cond_37
    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    move-object/from16 v41, v0

    goto :goto_25

    :cond_38
    move-object/from16 v41, v2

    :goto_25
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 130
    :goto_26
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3b

    .line 131
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzer;

    .line 132
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 133
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_39

    const/16 v7, 0xc

    .line 134
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    if-ne v5, v8, :cond_3a

    move-object v0, v6

    goto :goto_27

    :cond_39
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_3a

    .line 136
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    if-ne v5, v8, :cond_3a

    move-object v3, v6

    :cond_3a
    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_3b
    const/16 v7, 0xc

    if-eqz v0, :cond_44

    if-nez v3, :cond_3c

    goto/16 :goto_2a

    :cond_3c
    const/16 v4, 0x8

    .line 138
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v5

    const/4 v6, 0x4

    .line 140
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3d

    .line 141
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 142
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    if-ne v0, v8, :cond_43

    .line 143
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v0

    .line 145
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-ne v0, v8, :cond_3f

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v4

    cmp-long v0, v4, v22

    if-eqz v0, :cond_3e

    goto :goto_28

    :cond_3e
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v4, 0x2

    if-lt v0, v4, :cond_40

    .line 147
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 148
    :cond_40
    :goto_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_42

    const/4 v0, 0x1

    .line 149
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v44, v5, 0x4

    and-int/lit8 v45, v4, 0xf

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    if-ne v4, v0, :cond_45

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v42

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 153
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v42, :cond_41

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    new-array v15, v2, [B

    .line 155
    invoke-virtual {v3, v15, v6, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    move-object/from16 v46, v15

    goto :goto_29

    :cond_41
    move-object/from16 v46, v2

    :goto_29
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaip;

    const/16 v40, 0x1

    move-object/from16 v39, v2

    move-object/from16 v43, v5

    .line 156
    invoke-direct/range {v39 .. v46}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzaip;

    goto :goto_2b

    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_44
    :goto_2a
    const/4 v0, 0x1

    .line 157
    :cond_45
    :goto_2b
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_48

    .line 158
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 159
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_46

    .line 160
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v5, 0x8

    .line 161
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    move-object/from16 v8, v33

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 162
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaic;->zza:[B

    .line 163
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 164
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzaiq;)V

    goto :goto_2d

    :cond_46
    move-object/from16 v8, v33

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_47
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v33, v8

    goto :goto_2c

    :cond_48
    move-object/from16 v8, v33

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_2f

    :cond_49
    :goto_2e
    move-object/from16 v21, v1

    move-object/from16 v30, v2

    move/from16 v38, v3

    move/from16 v20, v7

    move v5, v8

    move/from16 v28, v9

    const/4 v0, 0x1

    const/16 v7, 0xc

    const/16 v9, 0x10

    move-object v8, v6

    const/4 v6, 0x0

    :goto_2f
    add-int/lit8 v1, v28, 0x1

    move-object/from16 v0, p0

    move v9, v1

    move-object v6, v8

    move/from16 v7, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v30

    move/from16 v3, v38

    move v8, v5

    goto/16 :goto_7

    :cond_4a
    move-object v1, v2

    const/4 v6, 0x0

    .line 165
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4b

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v3, v6

    :goto_30
    if-ge v3, v1, :cond_4b

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 167
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4b
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_50

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v11, v6

    :goto_31
    if-ge v11, v0, :cond_4e

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaib;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    :goto_32
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaiq;->zze:I

    if-ge v5, v7, :cond_4d

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:[J

    .line 170
    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_4d

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[Z

    .line 171
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4c

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzaib;->zzi:I

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4d
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_4e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    goto :goto_33

    :cond_4f
    move-object v1, v2

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)V

    :cond_50
    :goto_33
    move-object v0, v2

    goto/16 :goto_0

    :cond_51
    move-object v2, v0

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahx;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3c

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_2e

    const-wide v3, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v3

    move-object v3, v8

    move v4, v10

    :goto_1
    if-ge v4, v14, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaib;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaib;->zzk(Lcom/google/android/gms/internal/ads/zzaib;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    if-eq v6, v12, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaib;->zzk(Lcom/google/android/gms/internal/ads/zzaib;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaib;->zzh:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    if-ne v6, v12, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    move-result-wide v19

    cmp-long v6, v19, v15

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v15, v19

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzw:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 96
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 97
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v14

    sub-long/2addr v4, v14

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 98
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    .line 99
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    const/4 v4, 0x6

    const-string v5, "video/hevc"

    const-string v6, "video/avc"

    if-ne v3, v13, :cond_10

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 101
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 102
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 103
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    .line 104
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzi:I

    if-ge v3, v11, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 105
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzf()Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 110
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzd:I

    if-eqz v1, :cond_a

    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 108
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 110
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzl()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    :cond_c
    move v1, v13

    goto/16 :goto_f

    .line 111
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzh:I

    if-ne v3, v9, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 112
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 113
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v7, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    const/4 v7, 0x7

    .line 114
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaib;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 115
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 116
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    goto :goto_4

    .line 153
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    .line 117
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzaib;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    .line 116
    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 118
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 119
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zze()J

    move-result-wide v11

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    if-nez v14, :cond_11

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    if-ge v3, v4, :cond_22

    sub-int/2addr v4, v3

    .line 121
    invoke-interface {v7, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    goto :goto_5

    .line 164
    :cond_11
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v15

    .line 122
    aput-byte v10, v15, v10

    .line 123
    aput-byte v10, v15, v9

    const/16 v16, 0x2

    .line 124
    aput-byte v10, v15, v16

    const/16 v16, 0x4

    rsub-int/lit8 v14, v14, 0x4

    :goto_6
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    if-ge v13, v8, :cond_22

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    if-nez v8, :cond_1c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 125
    array-length v8, v8

    if-gtz v8, :cond_12

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    if-nez v8, :cond_13

    :cond_12
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    .line 126
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v8

    add-int/2addr v13, v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    sub-int/2addr v9, v4

    if-le v13, v9, :cond_14

    :cond_13
    move v8, v10

    :cond_14
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    add-int/2addr v4, v8

    .line 127
    invoke-interface {v1, v15, v14, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 128
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    if-ltz v4, :cond_1b

    sub-int/2addr v4, v8

    .line 165
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 130
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v9, 0x4

    .line 131
    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    add-int/2addr v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    add-int/2addr v4, v14

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 132
    array-length v4, v4

    if-lez v4, :cond_19

    if-lez v8, :cond_19

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    aget-byte v13, v15, v9

    .line 133
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 134
    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 135
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_7

    :cond_15
    const/4 v10, 0x6

    goto :goto_8

    :cond_16
    :goto_7
    and-int/lit8 v9, v13, 0x1f

    const/4 v10, 0x6

    if-eq v9, v10, :cond_18

    :goto_8
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 136
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 137
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_17
    and-int/lit8 v4, v13, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v4, v9

    const/16 v9, 0x27

    if-ne v4, v9, :cond_1a

    :cond_18
    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v10, 0x6

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzG:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 138
    invoke-interface {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    if-lez v8, :cond_21

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    if-nez v4, :cond_21

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v9, 0x4

    .line 139
    invoke-static {v15, v9, v8, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    move v9, v4

    move v4, v10

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_1b
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 165
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1c
    move v10, v4

    .line 139
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzG:Z

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 140
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    const/4 v9, 0x0

    .line 141
    invoke-interface {v1, v4, v9, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    .line 142
    invoke-interface {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v8

    .line 143
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    move-result v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 144
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 145
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_1d

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zza()I

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 147
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zze(I)V

    goto :goto_a

    .line 152
    :cond_1d
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfn;->zza()I

    move-result v9

    if-eq v9, v8, :cond_1e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 149
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zze(I)V

    .line 147
    :cond_1e
    :goto_a
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 150
    invoke-virtual {v8, v11, v12, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zza()I

    move-result v8

    const/4 v9, 0x4

    and-int/2addr v8, v9

    if-eqz v8, :cond_20

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzd()V

    goto :goto_b

    :cond_1f
    const/4 v4, 0x0

    .line 153
    invoke-interface {v7, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v8

    move v4, v8

    .line 152
    :cond_20
    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzD:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzE:I

    :cond_21
    move v4, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 154
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zza()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzF:Z

    if-nez v3, :cond_23

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_23
    move/from16 v22, v1

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzf()Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_24
    const/16 v25, 0x0

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzC:I

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v20, v11

    move/from16 v23, v1

    .line 156
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaia;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 159
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    .line 160
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaia;->zza:J

    .line 161
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Z

    if-eqz v5, :cond_26

    add-long/2addr v3, v11

    :cond_26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 162
    array-length v6, v5

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_25

    aget-object v17, v5, v7

    const/16 v20, 0x1

    .line 163
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    const/16 v23, 0x0

    move-wide/from16 v18, v3

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 164
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzl()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    :cond_28
    const/4 v1, 0x3

    .line 110
    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    const/4 v1, 0x0

    return v1

    .line 14
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_2b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaib;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Z

    if-eqz v8, :cond_2a

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_2a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaib;

    move-object v5, v3

    move-wide v3, v7

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_2b
    if-nez v5, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_2d

    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    const/4 v5, 0x0

    .line 94
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 95
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Z

    goto/16 :goto_0

    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 176
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 117
    :cond_2e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    int-to-long v8, v2

    sub-long/2addr v5, v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    long-to-int v5, v5

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    .line 23
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzer;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    goto/16 :goto_17

    .line 89
    :cond_2f
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    if-ne v2, v4, :cond_33

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v3

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v4

    if-nez v3, :cond_30

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v6

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v10

    goto :goto_11

    .line 33
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v6

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v10

    :goto_11
    add-long/2addr v8, v10

    const-wide/32 v12, 0xf4240

    .line 32
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v10, v6

    move-wide v14, v4

    .line 35
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v3

    new-array v14, v3, [I

    new-array v15, v3, [J

    new-array v12, v3, [J

    new-array v13, v3, [J

    move-wide/from16 v16, v20

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v3, :cond_32

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v11

    const/high16 v22, -0x80000000

    and-int v22, v11, v22

    if-nez v22, :cond_31

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v11, v11, v24

    .line 40
    aput v11, v14, v10

    .line 41
    aput-wide v8, v15, v10

    .line 42
    aput-wide v16, v13, v10

    add-long v6, v6, v22

    const-wide/32 v16, 0xf4240

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v27, v10

    move-wide v10, v6

    move/from16 p2, v3

    move-wide/from16 v23, v6

    move-object v3, v12

    move-object v6, v13

    move-wide/from16 v12, v16

    move-object v7, v14

    move-object/from16 v28, v15

    move-wide v14, v4

    move-object/from16 v16, v22

    .line 43
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 44
    aget-wide v10, v6, v27

    sub-long v10, v16, v10

    aput-wide v10, v3, v27

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 46
    aget v11, v7, v27

    int-to-long v11, v11

    add-long/2addr v8, v11

    add-int/lit8 v11, v27, 0x1

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    move v10, v11

    move-wide/from16 v6, v23

    move-object/from16 v15, v28

    move/from16 v3, p2

    goto :goto_12

    :cond_31
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 171
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_32
    move-object v3, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v28, v15

    .line 47
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaci;

    move-object/from16 v5, v28

    invoke-direct {v4, v7, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 48
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 49
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzA:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 50
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzK:Z

    goto/16 :goto_17

    :cond_33
    if-ne v2, v3, :cond_3b

    .line 34
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 51
    array-length v3, v3

    if-eqz v3, :cond_3b

    .line 52
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v6, 0x1

    if-eq v3, v6, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 65
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v6

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v16, v6

    .line 67
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v6

    move-wide/from16 v33, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_14

    :cond_35
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v6

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v24, v6

    .line 61
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzA:J

    cmp-long v3, v10, v4

    if-eqz v3, :cond_36

    add-long/2addr v10, v8

    goto :goto_13

    :cond_36
    move-wide v10, v4

    .line 62
    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v24, v6

    .line 63
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v14

    move-wide/from16 v31, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide/from16 v33, v14

    move-wide v13, v10

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v3

    .line 75
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafr;

    move-object/from16 v28, v2

    move-object/from16 v35, v3

    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:Lcom/google/android/gms/internal/ads/zzafs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lcom/google/android/gms/internal/ads/zzafr;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 79
    array-length v7, v3

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v7, :cond_37

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 81
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_37
    cmp-long v3, v13, v4

    if-nez v3, :cond_38

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaia;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(JZI)V

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    goto :goto_17

    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaia;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(JZI)V

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    goto :goto_17

    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 85
    array-length v4, v3

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_3b

    aget-object v6, v3, v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v2

    .line 86
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 88
    :cond_3a
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 25
    :cond_3b
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v2

    .line 89
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaic;->zzl(J)V

    goto/16 :goto_0

    .line 88
    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-interface {v1, v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd()V

    const/4 v1, -0x1

    return v1

    :cond_3d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    :cond_3e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    const-wide/16 v8, 0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    goto :goto_19

    :cond_3f
    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-nez v2, :cond_42

    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeq;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    goto :goto_18

    :cond_40
    move-wide v5, v8

    :cond_41
    :goto_18
    cmp-long v2, v5, v8

    if-eqz v2, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    int-to-long v8, v2

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    .line 12
    :cond_42
    :goto_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    int-to-long v8, v2

    cmp-long v2, v5, v8

    if-ltz v2, :cond_4f

    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_43

    if-ne v2, v8, :cond_44

    :cond_43
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzK:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzz:J

    .line 15
    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzK:Z

    :cond_44
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    if-ne v2, v9, :cond_45

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v2, :cond_45

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaib;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    iput-wide v5, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    iput-wide v5, v11, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzs:I

    if-ne v2, v8, :cond_46

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzB:Lcom/google/android/gms/internal/ads/zzaib;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzw:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    goto/16 :goto_0

    :cond_46
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_4d

    const v5, 0x7472616b

    if-eq v2, v5, :cond_4d

    const v5, 0x6d646961

    if-eq v2, v5, :cond_4d

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_4d

    const v5, 0x7374626c

    if-eq v2, v5, :cond_4d

    if-eq v2, v9, :cond_4d

    const v5, 0x74726166

    if-eq v2, v5, :cond_4d

    const v5, 0x6d766578

    if-eq v2, v5, :cond_4d

    const v5, 0x65647473

    if-ne v2, v5, :cond_47

    goto/16 :goto_1c

    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_4a

    const v5, 0x6d646864

    if-eq v2, v5, :cond_4a

    const v5, 0x6d766864

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747364

    if-eq v2, v4, :cond_4a

    const v4, 0x73747473

    if-eq v2, v4, :cond_4a

    const v4, 0x63747473

    if-eq v2, v4, :cond_4a

    const v4, 0x73747363

    if-eq v2, v4, :cond_4a

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4a

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4a

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4a

    const v4, 0x73747373

    if-eq v2, v4, :cond_4a

    const v4, 0x74666474

    if-eq v2, v4, :cond_4a

    const v4, 0x74666864

    if-eq v2, v4, :cond_4a

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4a

    const v4, 0x74726578

    if-eq v2, v4, :cond_4a

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4a

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4a

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4a

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4a

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4a

    const v4, 0x75756964

    if-eq v2, v4, :cond_4a

    const v4, 0x73626770

    if-eq v2, v4, :cond_4a

    const v4, 0x73677064

    if-eq v2, v4, :cond_4a

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4a

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_48

    goto :goto_1b

    .line 22
    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_49

    const/4 v2, 0x0

    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    goto/16 :goto_0

    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 20
    :cond_4a
    :goto_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    if-ne v2, v7, :cond_4c

    .line 168
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4b

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzr:I

    goto/16 :goto_0

    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 17
    :cond_4d
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeq;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 18
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzu:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_4e

    .line 19
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzl(J)V

    goto/16 :goto_0

    .line 20
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    goto/16 :goto_0

    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzajq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzI:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 5
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    array-length p1, p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzH:Lcom/google/android/gms/internal/ads/zzacy;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    .line 9
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzx:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzfn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzc()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Lcom/google/android/gms/internal/ads/zzfwh;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
