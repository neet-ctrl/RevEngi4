.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v0, "OpusHead"

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    .line 0
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzi(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 17
    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 23
    new-array v11, v9, [B

    .line 24
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzep;

    .line 25
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 20
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    .line 26
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzau;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    add-int/2addr v6, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzg(Lcom/google/android/gms/internal/ads/zzed;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    add-int/2addr v7, v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 15
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/16 v3, 0xc

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v11

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    .line 25
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    .line 27
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    .line 24
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzau;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagp;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    .line 21
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_4

    .line 28
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    .line 30
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzev;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzev;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzev;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;)Lcom/google/android/gms/internal/ads/zzair;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahs;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 124
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaht;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 2
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzair;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    return-object v9

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 7
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v1

    :cond_2
    move-object v12, v1

    const v1, 0x7374636f

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x636f3634

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v5

    :goto_1
    const v13, 0x73747363

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v13

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const v14, 0x73747473

    .line 11
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const v15, 0x73747373

    .line 12
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahl;

    .line 14
    invoke-direct {v4, v13, v1, v11}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    const/16 v1, 0xc

    .line 15
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v11

    const/4 v13, -0x1

    add-int/2addr v11, v13

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v17

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v9

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    if-eqz v15, :cond_8

    .line 21
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v1

    if-lez v1, :cond_7

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v13

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v1, v5

    move/from16 v16, v13

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahp;->zza()I

    move-result v5

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-eq v5, v13, :cond_f

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v7, "audio/raw"

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "audio/g711-mlaw"

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "audio/g711-alaw"

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_9
    if-nez v11, :cond_f

    if-nez v10, :cond_e

    if-nez v1, :cond_e

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    new-array v1, v0, [J

    new-array v6, v0, [I

    .line 49
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahl;->zza()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzahl;->zzb:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzahl;->zzd:J

    .line 50
    aput-wide v10, v1, v7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 51
    aput v8, v6, v7

    goto :goto_6

    :cond_a
    int-to-long v7, v9

    const/16 v4, 0x2000

    .line 52
    div-int/2addr v4, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v0, :cond_b

    .line 53
    aget v11, v6, v9

    .line 54
    sget v14, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v13

    .line 55
    div-int/2addr v11, v4

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 56
    :cond_b
    new-array v9, v10, [J

    .line 57
    new-array v11, v10, [I

    .line 58
    new-array v14, v10, [J

    .line 59
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v15, v0, :cond_d

    .line 60
    aget v22, v6, v15

    .line 61
    aget-wide v23, v1, v15

    move/from16 v42, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v42

    move/from16 v43, v22

    move-object/from16 v22, v1

    move/from16 v1, v43

    :goto_9
    if-lez v1, :cond_c

    .line 62
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 63
    aput-wide v23, v9, v16

    move/from16 v26, v4

    mul-int v4, v5, v25

    .line 64
    aput v4, v11, v16

    .line 65
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v27, v5

    int-to-long v4, v13

    mul-long/2addr v4, v7

    .line 66
    aput-wide v4, v14, v16

    const/4 v4, 0x1

    .line 67
    aput v4, v10, v16

    .line 68
    aget v4, v11, v16

    int-to-long v4, v4

    add-long v23, v23, v4

    add-int v13, v13, v25

    sub-int v1, v1, v25

    add-int/lit8 v16, v16, 0x1

    move/from16 v4, v26

    move/from16 v5, v27

    goto :goto_9

    :cond_c
    move/from16 v26, v4

    move/from16 v27, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v22

    move/from16 v42, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v42

    goto :goto_8

    :cond_d
    int-to-long v0, v13

    mul-long/2addr v7, v0

    move-wide v0, v7

    move-object v13, v9

    move-object v15, v12

    move-object v2, v14

    move-object v12, v10

    move-object v14, v11

    goto/16 :goto_19

    :cond_e
    const/4 v11, 0x0

    .line 84
    :cond_f
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [J

    new-array v13, v3, [I

    move/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v11, v16

    const/4 v12, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_a
    const-string v2, "BoxParsers"

    if-ge v10, v3, :cond_1b

    move-wide/from16 v31, v22

    const/16 v22, 0x1

    :goto_b
    if-nez v26, :cond_11

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahl;->zza()Z

    move-result v22

    if-eqz v22, :cond_10

    move-object/from16 v23, v14

    move-object/from16 v33, v15

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzahl;->zzd:J

    move/from16 v34, v3

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    move/from16 v26, v3

    move-wide/from16 v31, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v33

    move/from16 v3, v34

    goto :goto_b

    :cond_10
    move/from16 v34, v3

    move-object/from16 v23, v14

    move-object/from16 v33, v15

    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    move/from16 v34, v3

    move-object/from16 v23, v14

    move-object/from16 v33, v15

    move/from16 v3, v26

    :goto_c
    if-nez v22, :cond_12

    const-string v3, "Unexpected end of chunk data"

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 41
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 42
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 43
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    move v3, v10

    goto/16 :goto_12

    :cond_12
    move/from16 v2, v30

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    :goto_d
    if-nez v29, :cond_15

    if-lez v16, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v29

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    goto :goto_d

    :cond_14
    const/4 v14, -0x1

    const/16 v29, 0x0

    goto :goto_e

    :cond_15
    const/4 v14, -0x1

    :goto_e
    add-int/lit8 v29, v29, -0x1

    .line 30
    :goto_f
    aput-wide v31, v5, v10

    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()I

    move-result v14

    aput v14, v7, v10

    if-le v14, v12, :cond_16

    move v12, v14

    :cond_16
    int-to-long v14, v2

    add-long v14, v24, v14

    .line 32
    aput-wide v14, v8, v10

    if-nez v33, :cond_17

    const/4 v14, 0x1

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    .line 33
    :goto_10
    aput v14, v13, v10

    if-ne v10, v11, :cond_18

    const/4 v14, 0x1

    .line 34
    aput v14, v13, v10

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_18

    .line 44
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v11

    const/4 v14, -0x1

    add-int/2addr v11, v14

    :cond_18
    int-to-long v14, v9

    add-long v24, v24, v14

    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_1a

    if-lez v27, :cond_19

    .line 36
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v9

    .line 37
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    add-int/lit8 v27, v27, -0x1

    move/from16 v17, v9

    move v9, v14

    goto :goto_11

    :cond_19
    const/16 v17, 0x0

    .line 38
    :cond_1a
    :goto_11
    aget v14, v7, v10

    int-to-long v14, v14

    add-long v14, v31, v14

    const/16 v22, -0x1

    add-int/lit8 v26, v3, -0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v30, v2

    move/from16 v3, v34

    move-wide/from16 v42, v14

    move-object/from16 v14, v23

    move-wide/from16 v22, v42

    move-object/from16 v15, v33

    goto/16 :goto_a

    :cond_1b
    move/from16 v34, v3

    :goto_12
    move/from16 v4, v30

    int-to-long v9, v4

    add-long v9, v24, v9

    if-eqz v0, :cond_1d

    :goto_13
    if-lez v16, :cond_1d

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x0

    goto :goto_14

    .line 46
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x1

    :goto_14
    if-nez v1, :cond_23

    if-nez v17, :cond_22

    if-nez v26, :cond_21

    if-nez v27, :cond_20

    if-nez v29, :cond_1f

    if-nez v0, :cond_1e

    move/from16 v16, v3

    move-object/from16 v15, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_16

    :cond_1e
    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v22, v7

    move-object/from16 v15, v28

    goto/16 :goto_18

    :cond_1f
    move v14, v0

    move/from16 v16, v3

    move-object/from16 v15, v28

    move/from16 v11, v29

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    move v14, v0

    move/from16 v16, v3

    move/from16 v6, v27

    move-object/from16 v15, v28

    move/from16 v11, v29

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_16

    :cond_21
    move v14, v0

    move/from16 v16, v3

    move/from16 v4, v26

    move/from16 v6, v27

    move-object/from16 v15, v28

    move/from16 v11, v29

    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    move v14, v0

    move/from16 v16, v3

    move/from16 v0, v17

    move/from16 v4, v26

    move/from16 v6, v27

    move-object/from16 v15, v28

    move/from16 v11, v29

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_23
    move v14, v0

    move/from16 v16, v3

    move/from16 v0, v17

    move/from16 v4, v26

    move/from16 v6, v27

    move-object/from16 v15, v28

    move/from16 v11, v29

    .line 45
    :goto_16
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v7

    const-string v7, "Inconsistent stbl box for track "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_24

    const-string v0, ", ctts invalid"

    goto :goto_17

    :cond_24
    const-string v0, ""

    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object v2, v8

    move-wide v0, v9

    move/from16 v3, v16

    move-object/from16 v14, v22

    move/from16 v16, v12

    move-object v12, v13

    move-object/from16 v13, v17

    :goto_19
    const-wide/32 v6, 0xf4240

    .line 68
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, v0

    .line 69
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    if-nez v11, :cond_25

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 70
    invoke-static {v2, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzG([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    move-object v11, v0

    move-object v10, v12

    move-object v12, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-wide/from16 v18, v4

    .line 71
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    return-object v0

    :cond_25
    move-object v10, v12

    array-length v4, v11

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    if-ne v4, v5, :cond_28

    .line 72
    array-length v4, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_28

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 73
    aget-wide v22, v5, v8

    .line 74
    aget-wide v24, v11, v8

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v26, v8

    move-wide/from16 v28, v11

    .line 75
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long v8, v22, v8

    add-int/lit8 v5, v4, -0x1

    const/4 v11, 0x4

    .line 76
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v4, v4, -0x4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 78
    aget-wide v24, v2, v12

    cmp-long v5, v24, v22

    if-gtz v5, :cond_28

    aget-wide v11, v2, v11

    cmp-long v5, v22, v11

    if-gez v5, :cond_28

    aget-wide v4, v2, v4

    cmp-long v4, v4, v8

    if-gez v4, :cond_28

    cmp-long v4, v8, v0

    if-gtz v4, :cond_28

    sub-long v26, v22, v24

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    int-to-long v4, v4

    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v28, v4

    move-wide/from16 v30, v11

    .line 79
    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    sub-long v22, v0, v8

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    int-to-long v8, v8

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    .line 80
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v11, v4, v8

    if-nez v11, :cond_26

    cmp-long v4, v6, v8

    if-eqz v4, :cond_28

    const-wide/16 v4, 0x0

    :cond_26
    const-wide/32 v8, 0x7fffffff

    cmp-long v11, v4, v8

    if-gtz v11, :cond_28

    cmp-long v8, v6, v8

    if-lez v8, :cond_27

    goto :goto_1a

    :cond_27
    long-to-int v0, v4

    move-object/from16 v1, p2

    .line 123
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    long-to-int v0, v6

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadj;->zzb:I

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    const-wide/32 v3, 0xf4240

    .line 81
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzG([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    const/4 v1, 0x0

    .line 82
    aget-wide v3, v0, v1

    const-wide/32 v5, 0xf4240

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    move-object v11, v0

    move-object v12, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    .line 84
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    return-object v0

    .line 80
    :cond_28
    :goto_1a
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 85
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    const/4 v6, 0x0

    aget-wide v7, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v7, v7, v4

    if-nez v7, :cond_2a

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    aget-wide v4, v3, v6

    const/4 v3, 0x0

    .line 126
    :goto_1b
    array-length v6, v2

    if-ge v3, v6, :cond_29

    .line 127
    aget-wide v6, v2, v3

    sub-long v17, v6, v4

    const-wide/32 v19, 0xf4240

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v21, v6

    .line 128
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 129
    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_29
    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v21, v0

    .line 130
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    move-object v11, v0

    move-object v12, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    .line 131
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    return-object v0

    :cond_2a
    const/4 v5, 0x1

    :cond_2b
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    :goto_1c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    new-array v4, v5, [I

    new-array v5, v5, [I

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    :goto_1d
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 87
    array-length v12, v11

    if-ge v8, v12, :cond_33

    move-object/from16 v17, v13

    .line 88
    aget-wide v12, v1, v8

    const-wide/16 v22, -0x1

    cmp-long v22, v12, v22

    if-eqz v22, :cond_32

    .line 89
    aget-wide v23, v11, v8

    move/from16 p2, v6

    move v11, v7

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    move/from16 v30, v9

    move-object/from16 v22, v10

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v25, v6

    move-wide/from16 v27, v9

    .line 90
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const/4 v9, 0x1

    .line 91
    invoke-static {v2, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v10

    aput v10, v4, v8

    add-long/2addr v12, v6

    const/4 v6, 0x0

    .line 92
    invoke-static {v2, v12, v13, v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zza([JJZZ)I

    move-result v7

    aput v7, v5, v8

    .line 93
    aget v7, v4, v8

    .line 94
    :goto_1e
    aget v10, v4, v8

    if-ltz v10, :cond_2d

    aget v20, v22, v10

    and-int/lit8 v20, v20, 0x1

    if-nez v20, :cond_2d

    add-int/lit8 v10, v10, -0x1

    .line 95
    aput v10, v4, v8

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2d
    if-gez v10, :cond_2e

    .line 96
    aput v7, v4, v8

    .line 97
    :goto_1f
    aget v10, v4, v8

    aget v7, v5, v8

    if-ge v10, v7, :cond_2e

    aget v7, v22, v10

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-nez v7, :cond_2e

    add-int/lit8 v10, v10, 0x1

    .line 98
    aput v10, v4, v8

    goto :goto_1f

    :cond_2e
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2f

    .line 99
    aget v7, v5, v8

    if-eq v10, v7, :cond_2f

    .line 100
    :goto_20
    aget v7, v5, v8

    array-length v10, v2

    const/16 v20, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v7, v10, :cond_30

    add-int/lit8 v7, v7, 0x1

    aget-wide v23, v2, v7

    cmp-long v10, v23, v12

    if-gtz v10, :cond_30

    .line 101
    aput v7, v5, v8

    goto :goto_20

    :cond_2f
    const/16 v20, -0x1

    .line 102
    :cond_30
    aget v7, v5, v8

    aget v10, v4, v8

    sub-int v12, v7, v10

    add-int v12, p2, v12

    move/from16 v13, v30

    if-eq v13, v10, :cond_31

    const/4 v10, 0x1

    goto :goto_21

    :cond_31
    move v10, v6

    :goto_21
    or-int/2addr v10, v11

    move v13, v7

    move v7, v10

    goto :goto_22

    :cond_32
    move/from16 p2, v6

    move v11, v7

    move v13, v9

    move-object/from16 v22, v10

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v20, -0x1

    move/from16 v12, p2

    :goto_22
    add-int/lit8 v8, v8, 0x1

    move v6, v12

    move v9, v13

    move-object/from16 v13, v17

    move-object/from16 v10, v22

    goto/16 :goto_1d

    :cond_33
    move v12, v6

    move v11, v7

    move-object/from16 v22, v10

    move-object/from16 v17, v13

    const/4 v6, 0x0

    if-eq v12, v3, :cond_34

    const/4 v0, 0x1

    goto :goto_23

    :cond_34
    move v0, v6

    :goto_23
    or-int/2addr v0, v11

    if-eqz v0, :cond_35

    .line 103
    new-array v1, v12, [J

    goto :goto_24

    :cond_35
    move-object/from16 v1, v17

    :goto_24
    if-eqz v0, :cond_36

    .line 104
    new-array v3, v12, [I

    goto :goto_25

    :cond_36
    move-object v3, v14

    :goto_25
    const/4 v7, 0x1

    if-ne v7, v0, :cond_37

    move/from16 v16, v6

    :cond_37
    if-eqz v0, :cond_38

    .line 105
    new-array v7, v12, [I

    goto :goto_26

    :cond_38
    move-object/from16 v7, v22

    .line 106
    :goto_26
    new-array v8, v12, [J

    move v9, v6

    move v12, v9

    move v13, v12

    const-wide/16 v10, 0x0

    :goto_27
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 107
    array-length v6, v6

    if-ge v9, v6, :cond_3d

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 108
    aget-wide v30, v6, v9

    .line 109
    aget v6, v4, v9

    move-object/from16 v21, v4

    .line 110
    aget v4, v5, v9

    move-object/from16 v32, v5

    if-eqz v0, :cond_39

    sub-int v5, v4, v6

    move/from16 p1, v12

    move-object/from16 v12, v17

    .line 111
    invoke-static {v12, v6, v1, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {v14, v6, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, v22

    .line 113
    invoke-static {v12, v6, v7, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_28

    :cond_39
    move/from16 p1, v12

    move-object/from16 v12, v22

    :goto_28
    move/from16 v5, p1

    move-object/from16 v22, v12

    move/from16 v12, v16

    :goto_29
    if-ge v6, v4, :cond_3c

    const-wide/32 v25, 0xf4240

    move-object/from16 v33, v3

    move/from16 p2, v4

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v23, v10

    move-wide/from16 v27, v3

    .line 114
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 115
    aget-wide v23, v2, v6

    sub-long v34, v23, v30

    const-wide/32 v36, 0xf4240

    move-object/from16 v41, v1

    move-object/from16 v23, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v1

    .line 116
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v18, 0x0

    cmp-long v16, v1, v18

    if-gez v16, :cond_3a

    const/16 v16, 0x0

    goto :goto_2a

    :cond_3a
    const/16 v16, 0x1

    :goto_2a
    const/16 v24, 0x1

    xor-int/lit8 v16, v16, 0x1

    or-int v5, v16, v5

    add-long/2addr v3, v1

    .line 117
    aput-wide v3, v8, v13

    if-eqz v0, :cond_3b

    .line 118
    aget v1, v33, v13

    if-le v1, v12, :cond_3b

    .line 119
    aget v1, v14, v6

    move v12, v1

    :cond_3b
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v33

    move-object/from16 v1, v41

    goto :goto_29

    :cond_3c
    move-object/from16 v41, v1

    move-object/from16 v23, v2

    move-object/from16 v33, v3

    const-wide/16 v18, 0x0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 120
    aget-wide v2, v1, v9

    add-long/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v12

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v33

    move-object/from16 v1, v41

    move v12, v5

    move-object/from16 v5, v32

    goto/16 :goto_27

    :cond_3d
    move-object/from16 v41, v1

    move-object/from16 v33, v3

    move/from16 p1, v12

    const-wide/32 v25, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v23, v10

    move-wide/from16 v27, v0

    .line 121
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz p1, :cond_3e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Z)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_2b

    :cond_3e
    move-object/from16 v24, v15

    :goto_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    move-object/from16 v23, v0

    move-object/from16 v25, v41

    move-object/from16 v26, v33

    move/from16 v27, v16

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    .line 123
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    return-object v0

    :cond_3f
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;
    .locals 66
    .param p4    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_8e

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzeq;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v4, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v34, v14

    const/4 v3, 0x0

    goto/16 :goto_5d

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zzi(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    move v6, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x3

    :goto_2
    if-ne v6, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v12

    move/from16 v34, v14

    move-object v1, v15

    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_5c

    :cond_6
    const v3, 0x746b6864

    .line 8
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v17

    const/16 v7, 0x10

    if-nez v17, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v7

    .line 11
    :goto_4
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    const/4 v13, 0x4

    .line 13
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v20

    const/4 v9, 0x0

    :goto_5
    if-nez v17, :cond_8

    move v10, v13

    goto :goto_6

    :cond_8
    move v10, v4

    :goto_6
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v10, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v10

    add-int v27, v20, v9

    .line 14
    aget-byte v10, v10, v27

    if-eq v10, v8, :cond_a

    if-nez v17, :cond_9

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v9

    :goto_7
    cmp-long v17, v9, v23

    if-nez v17, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :goto_8
    move-wide/from16 v9, v25

    .line 17
    :cond_c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v17

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    .line 20
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    const/high16 v8, 0x10000

    const/high16 v4, -0x10000

    if-nez v17, :cond_10

    if-ne v7, v8, :cond_f

    if-ne v13, v4, :cond_e

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    goto :goto_b

    :cond_d
    move v13, v4

    :cond_e
    move v7, v8

    :cond_f
    const/16 v17, 0x0

    :cond_10
    if-nez v17, :cond_14

    if-ne v7, v4, :cond_13

    if-ne v13, v8, :cond_12

    if-nez v3, :cond_11

    const/16 v3, 0x10e

    goto :goto_b

    :cond_11
    move v7, v4

    goto :goto_9

    :cond_12
    move v7, v4

    :cond_13
    move v8, v13

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_14
    move v8, v13

    move/from16 v13, v17

    :goto_a
    if-ne v13, v4, :cond_15

    if-nez v7, :cond_15

    if-nez v8, :cond_15

    if-ne v3, v4, :cond_15

    const/16 v3, 0xb4

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {v13, v5, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(IJI)V

    cmp-long v3, p2, v25

    if-nez v3, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v3

    move-wide/from16 v34, v3

    goto :goto_c

    :cond_16
    move-wide/from16 v34, p2

    :goto_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzev;->zzc:J

    cmp-long v1, v34, v25

    if-nez v1, :cond_17

    move-wide/from16 v32, v25

    goto :goto_d

    :cond_17
    const-wide/32 v36, 0xf4240

    .line 34
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v9

    .line 24
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    :goto_d
    const v1, 0x6d696e66

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0x8

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v3

    if-nez v3, :cond_18

    move v5, v4

    goto :goto_e

    :cond_18
    const/16 v5, 0x10

    .line 31
    :goto_e
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    const/4 v4, 0x0

    :goto_f
    if-nez v3, :cond_19

    const/4 v0, 0x4

    goto :goto_10

    :cond_19
    const/16 v0, 0x8

    :goto_10
    if-ge v4, v0, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    add-int v17, v5, v4

    .line 33
    aget-byte v0, v0, v17

    move-wide/from16 v30, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1c

    if-nez v3, :cond_1a

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v3

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v3

    :goto_11
    move-wide/from16 v34, v3

    cmp-long v0, v34, v23

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    const-wide/32 v36, 0xf4240

    .line 247
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v7

    .line 36
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    goto :goto_12

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v9, v30

    goto :goto_f

    :cond_1d
    move-wide/from16 v30, v9

    const/4 v9, -0x1

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :goto_12
    move-wide/from16 v37, v25

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v3, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaho;

    move-object/from16 v34, v0

    move-wide/from16 v35, v7

    invoke-direct/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v1

    if-eqz v1, :cond_8d

    .line 258
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    move-result v10

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)I

    move-result v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaho;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0xc

    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahr;

    .line 42
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(I)V

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_83

    move/from16 v34, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v14

    move-object/from16 v35, v12

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    if-lez v12, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    :goto_14
    const-string v9, "childAtomSize must be positive"

    .line 44
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    move/from16 v25, v1

    const v1, 0x61766331

    move/from16 v26, v3

    const v3, 0x656e6376

    if-eq v4, v1, :cond_2a

    const v1, 0x61766333

    if-eq v4, v1, :cond_2a

    if-eq v4, v3, :cond_2a

    const v1, 0x6d317620

    if-eq v4, v1, :cond_2a

    const v1, 0x6d703476

    if-eq v4, v1, :cond_2a

    const v1, 0x68766331

    if-eq v4, v1, :cond_2a

    const v1, 0x68657631

    if-eq v4, v1, :cond_2a

    const v1, 0x73323633

    if-eq v4, v1, :cond_2a

    const v1, 0x48323633

    if-eq v4, v1, :cond_2a

    const v1, 0x68323633

    if-eq v4, v1, :cond_2a

    const v1, 0x76703038

    if-eq v4, v1, :cond_2a

    const v1, 0x76703039

    if-eq v4, v1, :cond_2a

    const v1, 0x61763031

    if-eq v4, v1, :cond_2a

    const v1, 0x64766176

    if-eq v4, v1, :cond_2a

    const v1, 0x64766131

    if-eq v4, v1, :cond_2a

    const v1, 0x64766865

    if-eq v4, v1, :cond_2a

    const v1, 0x64766831

    if-eq v4, v1, :cond_2a

    const v1, 0x61707631

    if-ne v4, v1, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    const v1, 0x6d703461

    if-eq v4, v1, :cond_29

    const v1, 0x656e6361

    if-eq v4, v1, :cond_29

    const v1, 0x61632d33

    if-eq v4, v1, :cond_29

    const v1, 0x65632d33

    if-eq v4, v1, :cond_29

    const v1, 0x61632d34

    if-eq v4, v1, :cond_29

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_29

    const v1, 0x64747363

    if-eq v4, v1, :cond_29

    const v1, 0x64747365

    if-eq v4, v1, :cond_29

    const v1, 0x64747368

    if-eq v4, v1, :cond_29

    const v1, 0x6474736c

    if-eq v4, v1, :cond_29

    const v1, 0x64747378

    if-eq v4, v1, :cond_29

    const v1, 0x73616d72

    if-eq v4, v1, :cond_29

    const v1, 0x73617762

    if-eq v4, v1, :cond_29

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_29

    const v1, 0x736f7774

    if-eq v4, v1, :cond_29

    const v1, 0x74776f73

    if-eq v4, v1, :cond_29

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_29

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_29

    const v1, 0x6d686131

    if-eq v4, v1, :cond_29

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_29

    const v1, 0x616c6163

    if-eq v4, v1, :cond_29

    const v1, 0x616c6177

    if-eq v4, v1, :cond_29

    const v1, 0x756c6177

    if-eq v4, v1, :cond_29

    const v1, 0x4f707573

    if-eq v4, v1, :cond_29

    const v1, 0x664c6143

    if-eq v4, v1, :cond_29

    const v1, 0x69616d66

    if-ne v4, v1, :cond_20

    goto/16 :goto_1b

    :cond_20
    const v1, 0x54544d4c

    if-eq v4, v1, :cond_24

    const v1, 0x74783367

    if-eq v4, v1, :cond_24

    const v1, 0x77767474

    if-eq v4, v1, :cond_24

    const v1, 0x73747070

    if-eq v4, v1, :cond_24

    const v1, 0x63363038

    if-ne v4, v1, :cond_21

    goto :goto_16

    :cond_21
    const v1, 0x6d657474

    if-ne v4, v1, :cond_22

    add-int/lit8 v1, v14, 0x10

    .line 229
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 231
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 232
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_15

    :cond_22
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 233
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 234
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v3, "application/x-camera-motion"

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_23
    :goto_15
    move-object/from16 v29, v0

    move-object v0, v5

    move/from16 v37, v6

    move-object/from16 v20, v7

    move v4, v8

    move v7, v10

    move/from16 v51, v12

    move-object/from16 v38, v13

    move/from16 v53, v14

    move-object/from16 v36, v15

    goto/16 :goto_1a

    :cond_24
    :goto_16
    add-int/lit8 v1, v14, 0x10

    .line 218
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const v1, 0x54544d4c

    const-wide v36, 0x7fffffffffffffffL

    if-ne v4, v1, :cond_25

    const-string v1, "application/ttml+xml"

    :goto_17
    move-wide/from16 v41, v36

    :goto_18
    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_19

    :cond_25
    const v1, 0x74783367

    if-ne v4, v1, :cond_26

    add-int/lit8 v1, v12, -0x10

    .line 219
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 220
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 221
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-wide/from16 v41, v36

    const/4 v9, 0x1

    move-object/from16 v65, v3

    move-object v3, v1

    move-object/from16 v1, v65

    goto :goto_19

    :cond_26
    const v1, 0x77767474

    if-ne v4, v1, :cond_27

    const-string v1, "application/x-mp4-vtt"

    goto :goto_17

    :cond_27
    const v1, 0x73747070

    if-ne v4, v1, :cond_28

    const-string v1, "application/ttml+xml"

    move-wide/from16 v41, v23

    goto :goto_18

    :cond_28
    const/4 v9, 0x1

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    move-wide/from16 v41, v36

    const/4 v3, 0x0

    .line 218
    :goto_19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 222
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 223
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 224
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 225
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v18, v10

    move-wide/from16 v9, v41

    .line 226
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzah(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 227
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v29, v0

    move-object v0, v5

    move/from16 v37, v6

    move-object/from16 v20, v7

    move v4, v8

    move/from16 v51, v12

    move-object/from16 v38, v13

    move/from16 v53, v14

    move-object/from16 v36, v15

    move/from16 v7, v18

    :goto_1a
    move-wide/from16 v40, v30

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x4

    move-object v6, v2

    const/4 v2, -0x1

    goto/16 :goto_56

    :cond_29
    :goto_1b
    move/from16 v18, v10

    move-object v1, v5

    move-object v10, v2

    move v2, v4

    move v3, v14

    move-object/from16 v29, v0

    const/16 v0, 0xc

    const/16 v9, 0x8

    move v4, v12

    move-object v0, v5

    move/from16 v5, v18

    move/from16 v37, v6

    move-object v6, v7

    move-object/from16 v20, v7

    move-object/from16 v38, v13

    const/16 v13, 0x10

    move/from16 v7, p6

    move/from16 v43, v8

    move-object/from16 v8, p4

    move-wide/from16 v40, v30

    move-object v9, v10

    move-object/from16 v45, v10

    move/from16 v44, v18

    move/from16 v10, v25

    .line 217
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzahw;->zzo(Lcom/google/android/gms/internal/ads/zzed;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahr;I)V

    move/from16 v51, v12

    move/from16 v53, v14

    move-object/from16 v36, v15

    move/from16 v4, v43

    move/from16 v7, v44

    move-object/from16 v6, v45

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x4

    goto/16 :goto_56

    :cond_2a
    :goto_1c
    move-object/from16 v29, v0

    move-object/from16 v45, v2

    move-object v0, v5

    move/from16 v37, v6

    move-object/from16 v20, v7

    move/from16 v43, v8

    move/from16 v44, v10

    move-object/from16 v38, v13

    move-wide/from16 v40, v30

    const/16 v13, 0x10

    add-int/lit8 v1, v14, 0x10

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 47
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    const/16 v5, 0x32

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    if-ne v4, v3, :cond_2d

    .line 51
    invoke-static {v0, v14, v12}, Lcom/google/android/gms/internal/ads/zzahw;->zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 52
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v11, :cond_2b

    move-object/from16 v7, v45

    const/4 v6, 0x0

    goto :goto_1d

    .line 53
    :cond_2b
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    move-object/from16 v7, v45

    .line 52
    :goto_1d
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzahr;->zza:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 54
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaip;

    aput-object v4, v8, v25

    move v4, v3

    goto :goto_1e

    :cond_2c
    move-object/from16 v7, v45

    move v4, v3

    move-object v6, v11

    .line 55
    :goto_1e
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, v45

    move-object v6, v11

    :goto_1f
    const v3, 0x6d317620

    if-ne v4, v3, :cond_2e

    const-string v3, "video/mpeg"

    move/from16 v65, v4

    move-object v4, v3

    move/from16 v3, v65

    goto :goto_20

    :cond_2e
    const v3, 0x48323633

    if-ne v4, v3, :cond_2f

    const-string v4, "video/3gpp"

    goto :goto_20

    :cond_2f
    move v3, v4

    const/4 v4, 0x0

    :goto_20
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v45, v1

    move/from16 v42, v2

    move/from16 v50, v3

    move v10, v5

    move-object/from16 v28, v6

    move/from16 v48, v8

    move-object/from16 v36, v15

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v49, 0x0

    :goto_21
    sub-int v3, v10, v14

    if-ge v3, v12, :cond_7f

    .line 56
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v51

    if-nez v51, :cond_31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v51

    move/from16 v52, v10

    sub-int v10, v51, v14

    if-ne v10, v12, :cond_30

    goto/16 :goto_54

    :cond_30
    const/4 v10, 0x0

    goto :goto_22

    :cond_31
    move/from16 v52, v10

    move/from16 v10, v51

    :goto_22
    if-lez v10, :cond_32

    move/from16 v51, v12

    const/4 v12, 0x1

    goto :goto_23

    :cond_32
    move/from16 v51, v12

    const/4 v12, 0x0

    .line 58
    :goto_23
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    move/from16 v53, v14

    const v14, 0x61766343

    if-ne v12, v14, :cond_35

    add-int/lit8 v3, v3, 0x8

    if-nez v4, :cond_33

    const/4 v1, 0x1

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    if-nez v30, :cond_34

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzk:F

    move/from16 v48, v3

    const/4 v3, 0x0

    goto :goto_25

    :cond_34
    const/4 v3, 0x1

    :goto_25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzl:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzj:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    const-string v15, "video/avc"

    move/from16 v30, v3

    move-object/from16 v49, v4

    move/from16 v46, v5

    move-object/from16 v54, v7

    move-object/from16 v57, v9

    move/from16 v58, v11

    move/from16 v56, v14

    move-object v4, v15

    move/from16 v59, v50

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x4

    move-object v15, v2

    move v11, v8

    const/4 v2, -0x1

    move v8, v1

    move v1, v12

    goto/16 :goto_53

    :cond_35
    const v14, 0x68766343

    if-ne v12, v14, :cond_39

    add-int/lit8 v3, v3, 0x8

    if-nez v4, :cond_36

    const/4 v1, 0x1

    goto :goto_26

    :cond_36
    const/4 v1, 0x0

    :goto_26
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadk;->zza:Ljava/util/List;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    if-nez v30, :cond_37

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzj:F

    move/from16 v48, v3

    const/4 v3, 0x0

    goto :goto_27

    :cond_37
    const/4 v3, 0x1

    :goto_27
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzk:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzc:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzl:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzi:I

    const/4 v14, -0x1

    if-eq v8, v14, :cond_38

    goto :goto_28

    :cond_38
    move v8, v13

    :goto_28
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzh:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadk;->zzm:Lcom/google/android/gms/internal/ads/zzfg;

    const-string v30, "video/hevc"

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v54, v7

    move-object/from16 v57, v9

    move/from16 v58, v12

    move/from16 v56, v15

    move-object/from16 v4, v30

    move/from16 v59, v50

    const/4 v5, 0x3

    move-object v6, v1

    move-object v15, v2

    move/from16 v30, v3

    move v1, v13

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v13, v8

    move v8, v14

    :goto_29
    const/4 v14, 0x4

    goto/16 :goto_53

    :cond_39
    const v14, 0x6c687643

    if-ne v12, v14, :cond_46

    add-int/lit8 v3, v3, 0x8

    const-string v12, "video/hevc"

    .line 66
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "lhvC must follow hvcC atom"

    .line 67
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    if-eqz v6, :cond_3b

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_3a

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v4, 0x0

    goto :goto_2a

    :cond_3b
    const/4 v14, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2a
    const-string v12, "must have at least two layers"

    .line 69
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v3

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    if-ne v4, v12, :cond_3c

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v4, 0x0

    :goto_2b
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 72
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_3e

    if-ne v11, v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v4, 0x0

    :goto_2c
    const-string v14, "colorSpace must be the same for both views"

    .line 73
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    :cond_3e
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    if-eq v4, v12, :cond_40

    if-ne v2, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v4, 0x0

    :goto_2d
    const-string v14, "colorRange must be the same for both views"

    .line 74
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    :cond_40
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadk;->zzh:I

    if-eq v4, v12, :cond_42

    if-ne v1, v4, :cond_41

    const/4 v4, 0x1

    goto :goto_2e

    :cond_41
    const/4 v4, 0x0

    :goto_2e
    const-string v12, "colorTransfer must be the same for both views"

    .line 75
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    :cond_42
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    if-ne v5, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_2f

    :cond_43
    const/4 v4, 0x0

    :goto_2f
    const-string v12, "bitdepthLuma must be the same for both views"

    .line 76
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    if-ne v8, v4, :cond_44

    const/4 v4, 0x1

    goto :goto_30

    :cond_44
    const/4 v4, 0x0

    :goto_30
    const-string v12, "bitdepthChroma must be the same for both views"

    .line 77
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    if-eqz v15, :cond_45

    .line 78
    sget v4, Lcom/google/android/gms/internal/ads/zzfwh;->$r8$clinit:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 79
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 80
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzadk;->zza:Ljava/util/List;

    .line 81
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    goto :goto_31

    :cond_45
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    .line 83
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 82
    :goto_31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadk;->zzl:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move/from16 v58, v2

    move-object/from16 v49, v3

    move/from16 v56, v5

    move-object/from16 v54, v7

    move-object/from16 v57, v9

    move/from16 v59, v50

    goto/16 :goto_44

    :cond_46
    const v14, 0x76657875

    if-ne v12, v14, :cond_56

    add-int/lit8 v12, v3, 0x8

    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v12

    move-object/from16 v54, v7

    move v14, v12

    const/4 v12, 0x0

    :goto_32
    sub-int v7, v14, v3

    if-ge v7, v10, :cond_4f

    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    if-lez v7, :cond_47

    move/from16 v55, v8

    const/4 v8, 0x1

    goto :goto_33

    :cond_47
    move/from16 v55, v8

    const/4 v8, 0x0

    .line 87
    :goto_33
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    move/from16 v56, v5

    const v5, 0x65796573

    if-ne v8, v5, :cond_4e

    add-int/lit8 v5, v14, 0x8

    .line 89
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    :goto_34
    sub-int v8, v5, v14

    if-ge v8, v7, :cond_4d

    .line 90
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    if-lez v8, :cond_48

    const/4 v12, 0x1

    goto :goto_35

    :cond_48
    const/4 v12, 0x0

    .line 92
    :goto_35
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    move-object/from16 v57, v9

    const v9, 0x73747269

    if-ne v12, v9, :cond_4c

    const/4 v9, 0x4

    .line 94
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v5

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v5, 0x2

    const/4 v12, 0x2

    if-ne v9, v12, :cond_49

    const/4 v9, 0x1

    goto :goto_36

    :cond_49
    const/4 v9, 0x0

    :goto_36
    and-int/lit8 v5, v5, 0x8

    const/16 v12, 0x8

    if-ne v5, v12, :cond_4a

    const/4 v5, 0x1

    goto :goto_37

    :cond_4a
    const/4 v5, 0x0

    :goto_37
    const/4 v12, 0x1

    if-eq v12, v8, :cond_4b

    const/4 v8, 0x0

    goto :goto_38

    :cond_4b
    const/4 v8, 0x1

    :goto_38
    new-instance v12, Lcom/google/android/gms/internal/ads/zzahn;

    move/from16 v58, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 96
    invoke-direct {v2, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(ZZZ)V

    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzahq;)V

    goto :goto_39

    :cond_4c
    move/from16 v58, v2

    add-int/2addr v5, v8

    move-object/from16 v9, v57

    goto :goto_34

    :cond_4d
    move/from16 v58, v2

    move-object/from16 v57, v9

    const/16 v2, 0x8

    const/4 v12, 0x0

    goto :goto_3a

    :cond_4e
    move/from16 v58, v2

    move-object/from16 v57, v9

    :goto_39
    const/16 v2, 0x8

    :goto_3a
    add-int/2addr v14, v7

    move/from16 v8, v55

    move/from16 v5, v56

    move-object/from16 v9, v57

    move/from16 v2, v58

    goto/16 :goto_32

    :cond_4f
    move/from16 v58, v2

    move/from16 v56, v5

    move/from16 v55, v8

    move-object/from16 v57, v9

    const/16 v2, 0x8

    if-nez v12, :cond_50

    const/4 v5, 0x0

    goto :goto_3b

    .line 99
    :cond_50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    :goto_3b
    if-eqz v5, :cond_55

    if-eqz v6, :cond_52

    .line 96
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzb()Z

    move-result v3

    const-string v7, "both eye views must be marked as available"

    .line 98
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(Lcom/google/android/gms/internal/ads/zzahq;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 99
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    goto :goto_3d

    :cond_51
    const/4 v7, 0x1

    const/4 v3, -0x1

    goto :goto_3c

    :cond_52
    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    :goto_3c
    if-ne v13, v3, :cond_54

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(Lcom/google/android/gms/internal/ads/zzahq;)Z

    move-result v3

    if-eq v7, v3, :cond_53

    move/from16 v59, v50

    move/from16 v8, v55

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x4

    goto/16 :goto_29

    :cond_53
    move/from16 v13, v16

    move/from16 v59, v50

    move/from16 v8, v55

    goto/16 :goto_44

    :cond_54
    move v2, v3

    move/from16 v59, v50

    move/from16 v8, v55

    goto/16 :goto_45

    :cond_55
    :goto_3d
    move-object/from16 v64, v15

    move/from16 v59, v50

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x4

    move-object/from16 v50, v6

    goto/16 :goto_52

    :cond_56
    move/from16 v58, v2

    move/from16 v56, v5

    move-object/from16 v54, v7

    move/from16 v55, v8

    move-object/from16 v57, v9

    const/16 v2, 0x8

    const v5, 0x64766343

    if-eq v12, v5, :cond_7d

    const v5, 0x64767643

    if-ne v12, v5, :cond_57

    goto/16 :goto_51

    :cond_57
    const v5, 0x76706343

    if-ne v12, v5, :cond_5c

    add-int/lit8 v3, v3, 0xc

    if-nez v4, :cond_58

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_3e

    :cond_58
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 101
    :goto_3e
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    int-to-byte v1, v1

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    int-to-byte v3, v3

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v7, v4, 0x1

    const v8, 0x76703038

    move/from16 v9, v50

    if-ne v9, v8, :cond_59

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_3f

    :cond_59
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_3f
    const-string v11, "video/x-vnd.on2.vp9"

    .line 106
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    and-int/lit8 v7, v7, 0x7

    int-to-byte v11, v5

    .line 107
    sget v12, Lcom/google/android/gms/internal/ads/zzda;->$r8$clinit:I

    const/16 v14, 0xc

    new-array v12, v14, [B

    const/4 v15, 0x1

    const/16 v17, 0x0

    aput-byte v15, v12, v17

    aput-byte v15, v12, v15

    const/16 v17, 0x2

    aput-byte v1, v12, v17

    const/4 v1, 0x3

    aput-byte v17, v12, v1

    const/16 v17, 0x4

    aput-byte v15, v12, v17

    aput-byte v3, v12, v16

    const/4 v3, 0x6

    aput-byte v1, v12, v3

    const/4 v3, 0x7

    aput-byte v15, v12, v3

    aput-byte v11, v12, v2

    const/16 v3, 0x9

    aput-byte v17, v12, v3

    const/16 v3, 0xa

    aput-byte v15, v12, v3

    int-to-byte v3, v7

    const/16 v7, 0xb

    aput-byte v3, v12, v7

    .line 108
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    goto :goto_40

    :cond_5a
    const/4 v1, 0x3

    const/16 v14, 0xc

    :goto_40
    and-int/lit8 v3, v4, 0x1

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v7

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v4

    const/4 v11, 0x1

    if-eq v11, v3, :cond_5b

    const/4 v3, 0x2

    goto :goto_41

    :cond_5b
    const/4 v3, 0x1

    :goto_41
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v7

    move/from16 v58, v3

    move v11, v4

    move/from16 v56, v5

    move-object v4, v8

    move/from16 v59, v9

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v14, 0x4

    move/from16 v8, v56

    move v5, v1

    move v1, v7

    goto/16 :goto_53

    :cond_5c
    move/from16 v9, v50

    const/4 v5, 0x3

    const/16 v14, 0xc

    const v7, 0x61763143

    if-ne v12, v7, :cond_5d

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v10, -0x8

    .line 112
    new-array v4, v1, [B

    const/4 v7, 0x0

    .line 113
    invoke-virtual {v0, v4, v7, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v12, "video/av01"

    move-object v15, v1

    move v1, v3

    move/from16 v56, v4

    move/from16 v59, v9

    move/from16 v58, v11

    move-object v4, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v14, 0x4

    move v11, v8

    move v8, v7

    goto/16 :goto_53

    :cond_5d
    const v7, 0x636c6c69

    if-ne v12, v7, :cond_5f

    if-nez v21, :cond_5e

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahw;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_5e
    move-object/from16 v3, v21

    const/16 v7, 0x15

    .line 118
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v3

    move/from16 v59, v9

    move/from16 v8, v55

    :goto_42
    const/4 v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_5f
    const v7, 0x6d646376

    if-ne v12, v7, :cond_61

    if-nez v21, :cond_60

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahw;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_60
    move-object/from16 v3, v21

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v7

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v8

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v12

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v14

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v2

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v5

    move-object/from16 v50, v6

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v6

    move/from16 v59, v9

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v9

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v60

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v62

    move-object/from16 v64, v15

    const/4 v15, 0x1

    .line 132
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v60, v5

    long-to-int v2, v5

    int-to-short v2, v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v62, v5

    long-to-int v2, v5

    int-to-short v2, v2

    .line 142
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v3

    :goto_43
    move-object/from16 v6, v50

    move/from16 v8, v55

    move-object/from16 v15, v64

    :goto_44
    const/4 v2, -0x1

    :goto_45
    const/4 v3, 0x0

    const/4 v5, 0x3

    goto/16 :goto_29

    :cond_61
    move-object/from16 v50, v6

    move/from16 v59, v9

    move-object/from16 v64, v15

    const v2, 0x64323633

    if-ne v12, v2, :cond_63

    if-nez v4, :cond_62

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_46

    :cond_62
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 143
    :goto_46
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    const-string v3, "video/3gpp"

    :goto_47
    move-object v4, v3

    goto :goto_43

    :cond_63
    const/4 v2, 0x0

    const v5, 0x65736473

    if-ne v12, v5, :cond_66

    if-nez v4, :cond_64

    const/4 v7, 0x1

    goto :goto_48

    :cond_64
    const/4 v7, 0x0

    .line 144
    :goto_48
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 145
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzahm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzahm;)[B

    move-result-object v4

    if-eqz v4, :cond_65

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v4

    move-object/from16 v22, v2

    move-object v15, v4

    move-object/from16 v6, v50

    move/from16 v8, v55

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v14, 0x4

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_53

    :cond_65
    move-object/from16 v22, v2

    goto :goto_47

    :cond_66
    const v2, 0x70617370

    if-ne v12, v2, :cond_67

    add-int/lit8 v3, v3, 0x8

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v2

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v48, v2

    move-object/from16 v6, v50

    move/from16 v8, v55

    move-object/from16 v15, v64

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x4

    const/16 v30, 0x1

    goto/16 :goto_53

    :cond_67
    const v2, 0x73763364

    if-ne v12, v2, :cond_6a

    add-int/lit8 v2, v3, 0x8

    :goto_49
    sub-int v5, v2, v3

    if-ge v5, v10, :cond_69

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    add-int/2addr v5, v2

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    .line 153
    invoke-static {v3, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_43

    :cond_68
    move v2, v5

    goto :goto_49

    :cond_69
    move-object/from16 v6, v50

    move/from16 v8, v55

    move-object/from16 v15, v64

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x4

    const/16 v31, 0x0

    goto/16 :goto_53

    :cond_6a
    const v2, 0x73743364

    if-ne v12, v2, :cond_70

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    const/4 v5, 0x3

    .line 155
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-nez v2, :cond_6f

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6c

    if-eq v2, v5, :cond_6b

    goto :goto_4a

    :cond_6b
    move v13, v5

    move-object/from16 v6, v50

    move/from16 v8, v55

    move-object/from16 v15, v64

    goto/16 :goto_42

    :cond_6c
    move-object/from16 v6, v50

    move/from16 v8, v55

    move-object/from16 v15, v64

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v13, 0x2

    goto/16 :goto_29

    :cond_6d
    move-object/from16 v6, v50

    move/from16 v8, v55

    move-object/from16 v15, v64

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_29

    :cond_6e
    move-object/from16 v6, v50

    move/from16 v8, v55

    move-object/from16 v15, v64

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto/16 :goto_29

    :cond_6f
    :goto_4a
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v14, 0x4

    goto/16 :goto_52

    :cond_70
    const/4 v5, 0x3

    const v2, 0x61707643

    if-ne v12, v2, :cond_75

    add-int/lit8 v3, v3, 0xc

    add-int/lit8 v1, v10, -0xc

    .line 157
    new-array v2, v1, [B

    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzed;

    .line 161
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    .line 162
    array-length v8, v7

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v4

    const/16 v7, 0x8

    mul-int/2addr v4, v7

    .line 163
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    const/4 v4, 0x1

    .line 164
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 165
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v8

    move v9, v3

    :goto_4b
    if-ge v9, v8, :cond_74

    .line 166
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 167
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v4

    move v11, v3

    :goto_4c
    if-ge v11, v4, :cond_73

    const/4 v12, 0x6

    .line 168
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v12

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/16 v14, 0xb

    .line 171
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    const/4 v14, 0x4

    .line 172
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 173
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v15

    add-int/2addr v15, v7

    .line 174
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 175
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v15, 0x1

    .line 176
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    if-eqz v12, :cond_72

    .line 177
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v12

    .line 178
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v27

    .line 179
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    .line 181
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v15, v7, :cond_71

    const/4 v7, 0x2

    goto :goto_4d

    :cond_71
    const/4 v7, 0x1

    .line 182
    :goto_4d
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v7

    .line 183
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_72
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    goto :goto_4c

    :cond_73
    const/4 v14, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/16 v7, 0x8

    goto :goto_4b

    :cond_74
    const/4 v14, 0x4

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v9, "video/apv"

    move-object v15, v1

    move v1, v2

    move/from16 v56, v4

    move v11, v7

    move/from16 v58, v8

    move-object v4, v9

    const/4 v2, -0x1

    move v8, v6

    move-object/from16 v6, v50

    goto/16 :goto_53

    :cond_75
    const/4 v3, 0x0

    const/4 v14, 0x4

    const v2, 0x636f6c72

    if-ne v12, v2, :cond_7c

    const/4 v2, -0x1

    if-ne v11, v2, :cond_7e

    if-ne v1, v2, :cond_7b

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v6, 0x6e636c78

    if-eq v1, v6, :cond_77

    const v6, 0x6e636c63

    if-ne v1, v6, :cond_76

    goto :goto_4e

    :cond_76
    const-string v6, "Unsupported color type: "

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "BoxParsers"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v11, v1

    goto :goto_52

    .line 186
    :cond_77
    :goto_4e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v6

    const/4 v7, 0x2

    .line 188
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/16 v7, 0x13

    if-ne v10, v7, :cond_79

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_78

    move v10, v7

    const/4 v7, 0x1

    goto :goto_4f

    :cond_78
    move v10, v7

    :cond_79
    move v7, v3

    .line 190
    :goto_4f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v7, :cond_7a

    const/4 v9, 0x2

    goto :goto_50

    :cond_7a
    const/4 v9, 0x1

    :goto_50
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v6

    move v11, v1

    move v1, v6

    move/from16 v58, v9

    goto :goto_52

    :cond_7b
    move v11, v2

    goto :goto_52

    :cond_7c
    const/4 v2, -0x1

    goto :goto_52

    :cond_7d
    :goto_51
    move-object/from16 v64, v15

    move/from16 v59, v50

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x4

    move-object/from16 v50, v6

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacr;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v6

    if-eqz v6, :cond_7e

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzacr;->zza:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object/from16 v49, v4

    move-object v4, v6

    :cond_7e
    :goto_52
    move-object/from16 v6, v50

    move/from16 v8, v55

    move-object/from16 v15, v64

    :goto_53
    add-int v10, v52, v10

    move/from16 v12, v51

    move/from16 v14, v53

    move-object/from16 v7, v54

    move/from16 v5, v56

    move-object/from16 v9, v57

    move/from16 v2, v58

    move/from16 v50, v59

    goto/16 :goto_21

    :cond_7f
    :goto_54
    move/from16 v58, v2

    move/from16 v56, v5

    move-object/from16 v54, v7

    move/from16 v55, v8

    move/from16 v51, v12

    move/from16 v53, v14

    move-object/from16 v64, v15

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v14, 0x4

    if-nez v4, :cond_80

    move/from16 v4, v43

    move/from16 v7, v44

    move-object/from16 v6, v54

    goto/16 :goto_56

    .line 237
    :cond_80
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 192
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v7, v44

    .line 193
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 194
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v4, v49

    .line 195
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v4, v45

    .line 196
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v4, v42

    .line 197
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v8, v48

    .line 198
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v4, v43

    .line 199
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v31

    .line 200
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzaa([B)Lcom/google/android/gms/internal/ads/zzx;

    .line 201
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v15, v64

    .line 202
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v8, v46

    .line 203
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v8, v47

    .line 204
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v28

    .line 205
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 206
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v9, v58

    .line 207
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 208
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v21, :cond_81

    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_55

    :cond_81
    const/4 v1, 0x0

    :goto_55
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v1, v56

    .line 210
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v1, v55

    .line 211
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    .line 213
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v22, :cond_82

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzahm;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzk;->zze(J)I

    move-result v1

    .line 214
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Lcom/google/android/gms/internal/ads/zzahm;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzk;->zze(J)I

    move-result v1

    .line 215
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 216
    :cond_82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    move-object/from16 v6, v54

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_56
    add-int v1, v53, v51

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    add-int/lit8 v1, v25, 0x1

    move-object/from16 v11, p4

    move-object v5, v0

    move v9, v2

    move v8, v4

    move-object v2, v6

    move v10, v7

    move-object/from16 v7, v20

    move/from16 v3, v26

    move-object/from16 v0, v29

    move/from16 v14, v34

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move/from16 v6, v37

    move-object/from16 v13, v38

    move-wide/from16 v30, v40

    const/16 v4, 0xc

    goto/16 :goto_13

    :cond_83
    move-object/from16 v29, v0

    move/from16 v37, v6

    move-object/from16 v35, v12

    move-object/from16 v38, v13

    move/from16 v34, v14

    move-object/from16 v36, v15

    move-wide/from16 v40, v30

    const/4 v3, 0x0

    move-object v6, v2

    if-nez p5, :cond_89

    const v0, 0x65647473

    move-object/from16 v1, v36

    .line 238
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v2, 0x656c7374

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    if-nez v0, :cond_84

    const/4 v5, 0x0

    goto :goto_5a

    .line 249
    :cond_84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v2, 0x8

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v2

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v4

    new-array v5, v4, [J

    new-array v7, v4, [J

    move v8, v3

    :goto_57
    if-ge v8, v4, :cond_88

    const/4 v9, 0x1

    if-ne v2, v9, :cond_85

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v10

    goto :goto_58

    :cond_85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v10

    :goto_58
    aput-wide v10, v5, v8

    if-ne v2, v9, :cond_86

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v10

    goto :goto_59

    :cond_86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    int-to-long v10, v10

    :goto_59
    aput-wide v10, v7, v8

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v10

    if-ne v10, v9, :cond_87

    const/4 v10, 0x2

    .line 246
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    .line 245
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_88
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_5a
    if-eqz v5, :cond_8a

    .line 248
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 249
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    goto :goto_5b

    :cond_89
    move-object/from16 v1, v36

    :cond_8a
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5b
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v4, :cond_8b

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_8b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaio;

    move-object/from16 v17, v5

    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    move-result v18

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaho;)J

    move-result-wide v20

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)J

    move-result-wide v26

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    move/from16 v29, v7

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahr;->zza:[Lcom/google/android/gms/internal/ads/zzaip;

    move-object/from16 v30, v7

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    move/from16 v31, v6

    move/from16 v19, v37

    move-wide/from16 v22, v40

    move-wide/from16 v24, v32

    move-object/from16 v28, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaip;I[J[J)V

    move-object/from16 v0, p7

    .line 250
    :goto_5c
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzfsw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v2, :cond_8c

    const v4, 0x6d646961

    .line 251
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 252
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 254
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    .line 256
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zze(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v1

    move-object/from16 v2, v35

    .line 257
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_8c
    move-object/from16 v4, p1

    move-object/from16 v2, v35

    :goto_5d
    add-int/lit8 v14, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_8d
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 258
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_8e
    move-object v2, v12

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzed;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaip;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v4

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    .line 10
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    .line 8
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    .line 18
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Excessive obu_size"

    .line 65
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    .line 26
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 28
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    .line 29
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    .line 31
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 32
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    .line 34
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    .line 35
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 36
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    if-le v14, v13, :cond_c

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 38
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v7

    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v5

    add-int/2addr v7, p0

    .line 40
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    add-int/2addr v5, p0

    .line 41
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 44
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 46
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 47
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    .line 48
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v7

    if-lez v7, :cond_11

    .line 49
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v7

    if-nez v7, :cond_11

    .line 50
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :cond_11
    if-eqz v5, :cond_12

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 52
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    .line 55
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    .line 56
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v3

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v5

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    .line 60
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v1

    .line 61
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    .line 62
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 64
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzau;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzahm;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahm;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahm;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzed;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahr;I)V
    .locals 25
    .param p7    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v13, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v15, :cond_49

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v8, v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v11

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v15

    const/16 v14, 0x20

    if-nez v19, :cond_8

    if-ne v12, v9, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    if-ne v12, v10, :cond_4

    if-eqz v13, :cond_3

    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_3
    move v10, v15

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    if-ne v12, v10, :cond_6

    if-eqz v13, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v10, 0x15

    goto :goto_1

    :cond_6
    if-ne v12, v14, :cond_9

    if-eqz v13, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v10, 0x16

    goto :goto_1

    :cond_8
    if-ne v12, v14, :cond_9

    const/4 v10, 0x4

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    .line 18
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    move v9, v11

    const/4 v12, 0x0

    goto :goto_3

    .line 5
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v9

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    .line 8
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    const/4 v13, 0x1

    if-ne v11, v13, :cond_b

    .line 10
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_b
    const/4 v10, -0x1

    :goto_3
    const v11, 0x73616d72

    const v13, 0x69616d66

    const v14, 0x73617762

    if-ne v1, v13, :cond_c

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v8, 0x1f40

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v14, :cond_e

    const/16 v1, 0x3e80

    move v8, v1

    move v1, v14

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v15

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahw;->zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    .line 20
    :goto_6
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahr;->zza:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    aput-object v1, v14, p9

    :cond_10
    move v1, v13

    .line 23
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :cond_11
    const v13, 0x61632d33

    const-string v14, "audio/mhm1"

    if-ne v1, v13, :cond_12

    const-string v1, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v13, 0x65632d33

    if-ne v1, v13, :cond_13

    const-string v1, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v13, 0x61632d34

    if-ne v1, v13, :cond_14

    const-string v1, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v13, 0x64747363

    if-ne v1, v13, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v13, 0x64747368

    if-eq v1, v13, :cond_2a

    const v13, 0x6474736c

    if-ne v1, v13, :cond_16

    goto/16 :goto_9

    :cond_16
    const v13, 0x64747365

    if-ne v1, v13, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v13, 0x64747378

    if-ne v1, v13, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v11, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v11, 0x73617762

    if-ne v1, v11, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v11, 0x736f7774

    const-string v13, "audio/raw"

    if-ne v1, v11, :cond_1b

    :goto_7
    move-object v1, v13

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_1b
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1c

    move-object v1, v13

    const/high16 v10, 0x10000000

    goto/16 :goto_a

    :cond_1c
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_1e

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v13

    goto/16 :goto_a

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_29

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_1f

    goto :goto_8

    :cond_1f
    const v11, 0x6d686131

    if-ne v1, v11, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_20
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_21

    move-object v1, v14

    goto :goto_a

    :cond_21
    const v11, 0x616c6163

    if-ne v1, v11, :cond_22

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_22
    const v11, 0x616c6177

    if-ne v1, v11, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v11, 0x756c6177

    if-ne v1, v11, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v11, 0x4f707573

    if-ne v1, v11, :cond_25

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_25
    const v11, 0x664c6143

    if-ne v1, v11, :cond_26

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_26
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v11, 0x69616d66

    if-ne v1, v11, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v22, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_b
    sub-int v10, v15, v2

    if-ge v10, v3, :cond_47

    .line 24
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    if-lez v10, :cond_2b

    const/4 v2, 0x1

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    :goto_c
    const-string v3, "childAtomSize must be positive"

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    move-object/from16 v23, v11

    const v11, 0x6d686143

    if-ne v2, v11, :cond_2e

    add-int/lit8 v2, v15, 0x8

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 32
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    new-array v11, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object/from16 p9, v14

    goto :goto_d

    :cond_2c
    move v11, v2

    move-object/from16 p9, v14

    const/4 v2, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 35
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v3

    new-array v14, v3, [B

    .line 36
    invoke-virtual {v0, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v13, :cond_2d

    .line 37
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    move v3, v2

    goto :goto_10

    .line 38
    :cond_2d
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    goto :goto_f

    :cond_2e
    move-object/from16 p9, v14

    const v11, 0x6d686150

    if-ne v2, v11, :cond_31

    add-int/lit8 v2, v15, 0x8

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 41
    invoke-virtual {v0, v3, v11, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v13, :cond_2f

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    move v3, v11

    move-object/from16 v11, v23

    goto :goto_10

    .line 43
    :cond_2f
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    :goto_e
    move-object/from16 v11, v23

    :goto_f
    const/4 v3, 0x0

    :goto_10
    const/16 v17, 0x3

    const/16 v19, 0x2

    goto/16 :goto_1e

    :cond_30
    :goto_11
    const/4 v3, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x2

    goto/16 :goto_1d

    :cond_31
    const v11, 0x65736473

    if-eq v2, v11, :cond_41

    if-eqz p6, :cond_36

    const v14, 0x77617665

    if-ne v2, v14, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    if-lt v2, v15, :cond_32

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_12

    :cond_32
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 88
    :goto_12
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    move v11, v2

    :goto_13
    sub-int v2, v11, v15

    if-ge v2, v10, :cond_35

    .line 89
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    if-lez v2, :cond_33

    const/4 v14, 0x1

    goto :goto_14

    :cond_33
    const/4 v14, 0x0

    .line 91
    :goto_14
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    move-object/from16 v24, v3

    const v3, 0x65736473

    if-eq v14, v3, :cond_34

    add-int/2addr v11, v2

    move-object/from16 v3, v24

    goto :goto_13

    :cond_34
    move v2, v11

    goto :goto_15

    :cond_35
    const/4 v2, -0x1

    :goto_15
    const/4 v3, -0x1

    const v11, 0x616c6163

    const/4 v14, 0x4

    const/16 v17, 0x3

    const/16 v19, 0x2

    goto/16 :goto_18

    :cond_36
    const v3, 0x64616333

    if-ne v2, v3, :cond_37

    add-int/lit8 v2, v15, 0x8

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 45
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_11

    :cond_37
    const v3, 0x64656333

    if-ne v2, v3, :cond_38

    add-int/lit8 v2, v15, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_11

    :cond_38
    const v3, 0x64616334

    if-ne v2, v3, :cond_39

    add-int/lit8 v2, v15, 0x8

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_11

    :cond_39
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3b

    if-lez v12, :cond_3a

    move v8, v12

    move-object/from16 v11, v23

    const/4 v3, 0x0

    const/4 v9, 0x2

    goto/16 :goto_10

    .line 18
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v3, 0x0

    const v11, 0x64647473

    if-eq v2, v11, :cond_40

    const v11, 0x75647473

    if-ne v2, v11, :cond_3c

    goto/16 :goto_17

    :cond_3c
    const v11, 0x644f7073

    if-ne v2, v11, :cond_3d

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v11, v10, -0x8

    .line 57
    sget-object v13, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    .line 58
    array-length v14, v13

    add-int/2addr v14, v11

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 60
    array-length v2, v13

    invoke-virtual {v0, v14, v2, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 61
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzadq;->zze([B)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_e

    :cond_3d
    const v11, 0x64664c61

    if-ne v2, v11, :cond_3e

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v11, v10, -0xc

    add-int/lit8 v13, v11, 0x4

    .line 62
    new-array v13, v13, [B

    const/16 v14, 0x66

    const/16 v18, 0x0

    .line 63
    aput-byte v14, v13, v18

    const/16 v14, 0x4c

    const/16 v21, 0x1

    .line 64
    aput-byte v14, v13, v21

    const/16 v14, 0x61

    const/16 v19, 0x2

    .line 65
    aput-byte v14, v13, v19

    const/16 v14, 0x43

    const/16 v17, 0x3

    .line 66
    aput-byte v14, v13, v17

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v14, 0x4

    .line 68
    invoke-virtual {v0, v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 69
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    :goto_16
    move-object/from16 v11, v23

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_3e
    const v11, 0x616c6163

    const/4 v14, 0x4

    const/16 v17, 0x3

    const/16 v19, 0x2

    if-ne v2, v11, :cond_3f

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v8, v10, -0xc

    .line 70
    new-array v9, v8, [B

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 73
    sget v2, Lcom/google/android/gms/internal/ads/zzda;->$r8$clinit:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 74
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    const/16 v8, 0x9

    .line 75
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v8

    const/16 v13, 0x14

    .line 77
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 80
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 81
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    move v9, v2

    goto :goto_16

    :cond_3f
    const v3, 0x69616362

    if-ne v2, v3, :cond_46

    add-int/lit8 v2, v15, 0x9

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    move-result v2

    .line 85
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 86
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    goto :goto_16

    :cond_40
    :goto_17
    const v11, 0x616c6163

    const/4 v14, 0x4

    const/16 v17, 0x3

    const/16 v19, 0x2

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 50
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 54
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1c

    :cond_41
    const v11, 0x616c6163

    const/4 v14, 0x4

    const/16 v17, 0x3

    const/16 v19, 0x2

    move v2, v15

    const/4 v3, -0x1

    :goto_18
    if-eq v2, v3, :cond_46

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzahm;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzahm;)[B

    move-result-object v2

    if-eqz v2, :cond_46

    const-string v13, "audio/vorbis"

    .line 94
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    new-instance v13, Lcom/google/android/gms/internal/ads/zzed;

    .line 95
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v11, 0x0

    :goto_19
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v20

    const/16 v14, 0xff

    if-lez v20, :cond_42

    .line 97
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v0

    if-ne v0, v14, :cond_42

    .line 98
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v14, 0x4

    goto :goto_19

    .line 99
    :cond_42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v3

    if-lez v3, :cond_43

    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v3

    if-ne v3, v14, :cond_43

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit16 v0, v0, 0xff

    goto :goto_1a

    :cond_43
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v14

    add-int/2addr v0, v14

    .line 103
    new-array v14, v11, [B

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v13

    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v13, v14, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v11

    array-length v11, v2

    add-int/2addr v13, v0

    sub-int/2addr v11, v13

    .line 105
    new-array v0, v11, [B

    .line 106
    invoke-static {v2, v13, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    goto :goto_1d

    :cond_44
    const/4 v3, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabr;->zza([B)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabp;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Ljava/lang/String;

    goto :goto_1b

    :cond_45
    move-object/from16 v11, v23

    .line 110
    :goto_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v13

    goto :goto_1e

    :cond_46
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    move-object/from16 v11, v23

    :goto_1e
    add-int/2addr v15, v10

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v14, p9

    goto/16 :goto_b

    :cond_47
    move-object/from16 v23, v11

    .line 87
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_49

    if-eqz v1, :cond_49

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 112
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v11, v23

    .line 115
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 116
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 117
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v22

    .line 118
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 120
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 121
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_48

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzahm;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzk;->zze(J)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Lcom/google/android/gms/internal/ads/zzahm;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzk;->zze(J)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 124
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_49
    return-void
.end method
