.class public final Lcom/google/android/gms/internal/ads/zzgcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgky;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgky;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgcy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcw;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcw;->zzi(Lcom/google/android/gms/internal/ads/zzgcw;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcy;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcw;->zzf(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcw;->zzj(Lcom/google/android/gms/internal/ads/zzgcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd()V

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcw;->zzh(Lcom/google/android/gms/internal/ads/zzgcw;Lcom/google/android/gms/internal/ads/zzgcy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgdb;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    const/4 v5, 0x0

    move v6, v5

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgcw;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcx;->zza()Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v8

    if-ne v6, v8, :cond_1

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgcw;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcx;->zza()Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcx;->zza()Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ne v10, v11, :cond_5

    move v10, v5

    :cond_3
    if-eqz v10, :cond_4

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    :cond_4
    sget v10, Lcom/google/android/gms/internal/ads/zzgni;->$r8$clinit:I

    move v10, v5

    :goto_3
    if-nez v10, :cond_3

    .line 14
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb(I)[B

    move-result-object v10

    .line 15
    aget-byte v11, v10, v5

    and-int/lit16 v11, v11, 0xff

    aget-byte v14, v10, v1

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v11, 0x18

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v11, v14

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v11, v14

    or-int/2addr v10, v11

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zze(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcx;

    move v10, v5

    .line 17
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 18
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zza(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzg(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgdf;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgdf;->zza()Z

    move-result v14

    if-eq v1, v14, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move-object v14, v11

    .line 21
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    move-result-object v15

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzg(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgdf;

    move-result-object v1

    .line 22
    invoke-virtual {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzglk;->zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v16

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzj(Lcom/google/android/gms/internal/ads/zzgcw;)Z

    move-result v18

    const/16 v19, 0x0

    move-object v14, v15

    move-object v5, v15

    move-object v15, v1

    move/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcu;IZLcom/google/android/gms/internal/ads/zzgda;)V

    .line 24
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v14

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object v15

    const-class v12, Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdj;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v13

    .line 26
    invoke-virtual {v15, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzglu;->zzd(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 27
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_8

    goto :goto_5

    .line 50
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    :goto_5
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 28
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    goto :goto_6

    .line 44
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x4

    goto :goto_6

    :cond_b
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgcu;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 30
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x5

    .line 31
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsk;->zzc()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v14

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsa;->zza()Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zze()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v7

    .line 34
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgrx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object v7

    .line 35
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrx;->zza(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 36
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Lcom/google/android/gms/internal/ads/zzgrx;)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 37
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgsj;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 38
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    move-result-object v1

    .line 39
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsj;

    .line 40
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsi;->zza(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzj(Lcom/google/android/gms/internal/ads/zzgcw;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v8, :cond_d

    .line 43
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcw;->zzb(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v1

    if-ne v1, v12, :cond_c

    move-object v8, v11

    goto :goto_7

    .line 48
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_e
    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 51
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v8, :cond_13

    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsi;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsm;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zze(Lcom/google/android/gms/internal/ads/zzgsm;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgdb;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgdb;-><init>(Lcom/google/android/gms/internal/ads/zzgsm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgky;Lcom/google/android/gms/internal/ads/zzgda;)V

    return-object v3

    .line 51
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
