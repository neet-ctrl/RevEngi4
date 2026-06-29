.class public final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[I

.field public final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbo;[I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    sget v1, Lcom/google/android/gms/internal/ads/zzyf;->$r8$clinit:I

    .line 1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:[I

    aget v12, v1, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzbt;->zzi:I

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzbt;->zzj:I

    .line 4
    :goto_1
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbt;->zzl:Z

    const v9, 0x7fffffff

    if-eq v2, v9, :cond_9

    if-ne v1, v9, :cond_2

    move v13, v9

    goto/16 :goto_7

    :cond_2
    move v5, v9

    const/4 v4, 0x0

    .line 5
    :goto_2
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    if-ge v4, v6, :cond_8

    .line 6
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    .line 7
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-lez v7, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-lez v8, :cond_7

    if-eqz v3, :cond_5

    if-gt v7, v8, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    :goto_3
    if-gt v2, v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    :goto_4
    if-eq v14, v15, :cond_5

    move v15, v1

    move v14, v2

    goto :goto_5

    :cond_5
    move v14, v1

    move v15, v2

    :goto_5
    mul-int v9, v7, v14

    mul-int v13, v8, v15

    if-lt v9, v13, :cond_6

    new-instance v8, Landroid/graphics/Point;

    .line 8
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-int/2addr v13, v7

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    div-int/2addr v13, v7

    invoke-direct {v8, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    const/16 v17, -0x1

    .line 11
    new-instance v7, Landroid/graphics/Point;

    .line 9
    sget v13, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v8

    invoke-direct {v7, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    .line 10
    :goto_6
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    mul-int v9, v7, v6

    .line 11
    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_7

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_7

    if-ge v9, v5, :cond_7

    move v5, v9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const v9, 0x7fffffff

    goto :goto_2

    :cond_8
    move v13, v5

    goto :goto_7

    :cond_9
    const v13, 0x7fffffff

    .line 12
    :goto_7
    sget v1, Lcom/google/android/gms/internal/ads/zzfwh;->$r8$clinit:I

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 13
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    const/4 v15, 0x0

    .line 14
    :goto_8
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    if-ge v15, v1, :cond_c

    .line 15
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zza()I

    move-result v1

    const v9, 0x7fffffff

    if-eq v13, v9, :cond_b

    const/4 v8, -0x1

    if-eq v1, v8, :cond_a

    if-gt v1, v13, :cond_a

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    goto :goto_a

    :cond_b
    const/4 v8, -0x1

    :goto_9
    const/16 v16, 0x1

    :goto_a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyd;

    .line 16
    aget v17, p3, v15

    move-object v1, v6

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v11

    move-object v0, v6

    move/from16 v6, v17

    move/from16 v17, v8

    move v8, v12

    move/from16 v18, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxt;ILjava/lang/String;IZ)V

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    .line 17
    :cond_c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    return-object v0
.end method
