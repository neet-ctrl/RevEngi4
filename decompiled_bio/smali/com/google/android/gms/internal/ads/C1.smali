.class public abstract Lcom/google/android/gms/internal/ads/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/C1;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/a0;JLcom/google/android/gms/internal/ads/NJ;ZZLcom/google/android/gms/internal/ads/uy;)Ljava/util/ArrayList;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string v13, "video/x-vnd.on2.vp9"

    const-string v14, "video/hevc"

    const-string v15, "video/3gpp"

    const-string v16, "application/ttml+xml"

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/4 v2, 0x4

    const/16 v12, 0x10

    const/16 v9, 0x8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Jq;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_a6

    .line 3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/Jq;

    .line 4
    iget v5, v6, Lcom/google/android/gms/internal/ads/er;->b:I

    const v1, 0x7472616b

    if-eq v5, v1, :cond_0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    move v8, v2

    move/from16 v47, v3

    move-object v5, v7

    move v3, v9

    move-object/from16 v76, v13

    move-object/from16 v60, v14

    move-object/from16 v23, v15

    const/4 v1, 0x1

    const v2, 0x65736473

    const/16 v4, 0xc

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v19, 0x40

    const/16 v48, 0xa

    const v52, 0x73747070

    const v56, 0x63363038

    goto/16 :goto_7e

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646961

    .line 7
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v5

    const v12, 0x736f756e

    const/4 v4, -0x1

    if-ne v5, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const v12, 0x76696465

    if-ne v5, v12, :cond_2

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const v12, 0x74657874

    if-eq v5, v12, :cond_3

    const v12, 0x7362746c

    if-eq v5, v12, :cond_3

    const v12, 0x73756274

    if-eq v5, v12, :cond_3

    const v12, 0x636c6370

    if-eq v5, v12, :cond_3

    const v12, 0x73756270

    if-ne v5, v12, :cond_4

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const v12, 0x6d657461

    if-ne v5, v12, :cond_5

    move/from16 v12, v18

    goto :goto_1

    :cond_5
    move v12, v4

    :goto_1
    if-ne v12, v4, :cond_6

    move-object/from16 v0, p7

    move v8, v2

    move/from16 v47, v3

    move-object v1, v6

    move-object/from16 v62, v7

    move v3, v9

    move-object/from16 v76, v13

    move-object/from16 v60, v14

    move-object/from16 v23, v15

    const v2, 0x65736473

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v19, 0x40

    const/16 v48, 0xa

    const v52, 0x73747070

    const v56, 0x63363038

    goto/16 :goto_7c

    :cond_6
    const v5, 0x746b6864

    .line 13
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    move-result v32

    if-nez v32, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x10

    .line 17
    :goto_2
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v9

    .line 19
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 20
    iget v2, v5, Lcom/google/android/gms/internal/ads/Co;->b:I

    const/4 v8, 0x0

    :goto_3
    if-nez v32, :cond_8

    const/4 v4, 0x4

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    :goto_4
    const-wide/16 v37, 0x0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v4, :cond_c

    .line 21
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Co;->a:[B

    add-int v41, v2, v8

    .line 22
    aget-byte v4, v4, v41

    const/4 v0, -0x1

    if-eq v4, v0, :cond_b

    if-nez v32, :cond_9

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v41

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->j()J

    move-result-wide v41

    :goto_5
    cmp-long v0, v41, v37

    if-nez v0, :cond_a

    :goto_6
    move-wide/from16 v41, v39

    :cond_a
    const/16 v0, 0xa

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    goto :goto_6

    .line 25
    :goto_7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v0

    const/4 v2, 0x4

    .line 27
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v4

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v8

    .line 30
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v2

    move/from16 v32, v3

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v3

    move-object/from16 v43, v6

    const/high16 v6, 0x10000

    move-object/from16 v44, v7

    const/high16 v7, -0x10000

    if-nez v4, :cond_12

    if-ne v8, v6, :cond_f

    if-eq v2, v7, :cond_10

    if-ne v2, v6, :cond_e

    if-nez v3, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    :goto_8
    move v4, v2

    move v2, v6

    :goto_9
    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    move v8, v6

    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    if-nez v3, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    goto :goto_9

    :goto_a
    if-eq v8, v4, :cond_e

    const/16 v2, 0x5a

    :goto_b
    move v8, v2

    const/16 v2, 0x10

    goto :goto_12

    :cond_12
    :goto_c
    if-nez v4, :cond_18

    if-ne v8, v7, :cond_15

    if-eq v2, v6, :cond_16

    if-ne v2, v7, :cond_14

    if-nez v3, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x1

    :goto_d
    move v4, v2

    move v2, v7

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    move v8, v7

    :cond_15
    const/4 v4, 0x0

    goto :goto_10

    :cond_16
    if-nez v3, :cond_17

    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    const/4 v4, 0x1

    goto :goto_e

    :goto_f
    if-eq v8, v4, :cond_14

    const/16 v2, 0x10e

    goto :goto_b

    :cond_18
    :goto_10
    if-eq v4, v7, :cond_1a

    if-ne v4, v6, :cond_19

    goto :goto_11

    :cond_19
    const/16 v2, 0x10

    const/4 v8, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    if-nez v8, :cond_19

    if-nez v2, :cond_19

    if-ne v3, v7, :cond_19

    const/16 v2, 0xb4

    goto :goto_b

    .line 33
    :goto_12
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v7

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v6

    cmp-long v2, p2, v39

    if-nez v2, :cond_1b

    move-wide/from16 v45, v41

    goto :goto_13

    :cond_1b
    move-wide/from16 v45, p2

    :goto_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C1;->d(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/qr;

    move-result-object v1

    cmp-long v2, v45, v39

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/qr;->c:J

    if-nez v2, :cond_1c

    move-wide/from16 v45, v39

    :goto_14
    const v3, 0x6d696e66

    goto :goto_15

    :cond_1c
    const-wide/32 v47, 0xf4240

    .line 38
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v4

    .line 39
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v45, v1

    goto :goto_14

    .line 40
    :goto_15
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    .line 44
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    move-result v10

    if-nez v10, :cond_1d

    const/16 v3, 0x8

    goto :goto_16

    :cond_1d
    const/16 v3, 0x10

    .line 48
    :goto_16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v54

    .line 50
    iget v3, v2, Lcom/google/android/gms/internal/ads/Co;->b:I

    move-wide/from16 v41, v4

    const/4 v4, 0x0

    :goto_17
    if-nez v10, :cond_1e

    const/4 v5, 0x4

    goto :goto_18

    :cond_1e
    const/16 v5, 0x8

    :goto_18
    if-ge v4, v5, :cond_22

    .line 51
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Co;->a:[B

    add-int v47, v3, v4

    .line 52
    aget-byte v5, v5, v47

    move/from16 v56, v8

    const/4 v8, -0x1

    if-eq v5, v8, :cond_21

    if-nez v10, :cond_1f

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v3

    :goto_19
    move-wide/from16 v47, v3

    goto :goto_1a

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->j()J

    move-result-wide v3

    goto :goto_19

    :goto_1a
    cmp-long v3, v47, v37

    if-nez v3, :cond_20

    goto :goto_1b

    :cond_20
    const-wide/32 v49, 0xf4240

    .line 54
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v51, v54

    .line 55
    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_1b

    :cond_21
    const/4 v5, 0x1

    add-int/2addr v4, v5

    move/from16 v8, v56

    goto :goto_17

    :cond_22
    move/from16 v56, v8

    const/4 v8, -0x1

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 57
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v2

    const/16 v3, 0xa

    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v3, v4, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v5, 0x3

    new-array v10, v5, [C

    const/16 v24, 0x0

    aput-char v3, v10, v24

    const/4 v3, 0x1

    aput-char v4, v10, v3

    const/4 v4, 0x2

    aput-char v2, v10, v4

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v5, :cond_25

    .line 58
    aget-char v4, v10, v2

    const/16 v5, 0x61

    if-lt v4, v5, :cond_23

    const/16 v5, 0x7a

    if-le v4, v5, :cond_24

    :cond_23
    const/4 v10, 0x0

    goto :goto_1d

    :cond_24
    add-int/2addr v2, v3

    const/4 v5, 0x3

    goto :goto_1c

    .line 59
    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    move-object v10, v2

    :goto_1d
    const v2, 0x73747364

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 61
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v4

    new-instance v2, LE1/c0;

    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/P1;

    iput-object v1, v2, LE1/c0;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, LE1/c0;->b:I

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v4, :cond_98

    move-object/from16 v23, v15

    .line 64
    iget v15, v5, Lcom/google/android/gms/internal/ads/Co;->b:I

    move/from16 v36, v12

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v12

    if-lez v12, :cond_26

    const/4 v3, 0x1

    goto :goto_1f

    :cond_26
    const/4 v3, 0x0

    .line 66
    :goto_1f
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v3

    move/from16 v49, v1

    const v1, 0x61766331

    move/from16 v52, v4

    const v4, 0x656e6376

    if-eq v3, v1, :cond_39

    const v1, 0x61766333

    if-eq v3, v1, :cond_39

    if-eq v3, v4, :cond_39

    const v1, 0x6d317620

    if-eq v3, v1, :cond_39

    const v1, 0x6d703476

    if-eq v3, v1, :cond_39

    const v1, 0x68766331

    if-eq v3, v1, :cond_39

    const v1, 0x68657631

    if-eq v3, v1, :cond_39

    const v1, 0x73323633

    if-eq v3, v1, :cond_39

    const v1, 0x48323633

    if-eq v3, v1, :cond_39

    const v1, 0x68323633

    if-eq v3, v1, :cond_39

    const v1, 0x76703038

    if-eq v3, v1, :cond_39

    const v1, 0x76703039

    if-eq v3, v1, :cond_39

    const v1, 0x61763031

    if-eq v3, v1, :cond_39

    const v1, 0x64766176

    if-eq v3, v1, :cond_39

    const v1, 0x64766131

    if-eq v3, v1, :cond_39

    const v1, 0x64766865

    if-eq v3, v1, :cond_39

    const v1, 0x64766831

    if-eq v3, v1, :cond_39

    const v1, 0x61707631

    if-ne v3, v1, :cond_27

    move/from16 v21, v0

    move-object/from16 v29, v2

    move/from16 v25, v6

    move/from16 v28, v7

    move/from16 v65, v9

    move-object/from16 v66, v10

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move/from16 v47, v32

    move-wide/from16 v57, v41

    move-object/from16 v61, v43

    move-object/from16 v62, v44

    move/from16 v0, v49

    move/from16 v31, v52

    move/from16 v64, v56

    const/16 v1, 0x10

    const/16 v13, 0x8

    const/16 v19, 0x40

    const/16 v48, 0xa

    const v52, 0x73747070

    const v56, 0x63363038

    move-object v14, v5

    goto/16 :goto_2d

    :cond_27
    const v1, 0x6d703461

    if-eq v3, v1, :cond_38

    const v1, 0x656e6361

    if-eq v3, v1, :cond_38

    const v1, 0x61632d33

    if-eq v3, v1, :cond_38

    const v1, 0x65632d33

    if-eq v3, v1, :cond_38

    const v1, 0x61632d34

    if-eq v3, v1, :cond_38

    const v1, 0x6d6c7061

    if-eq v3, v1, :cond_38

    const v1, 0x64747363

    if-eq v3, v1, :cond_38

    const v1, 0x64747365

    if-eq v3, v1, :cond_38

    const v1, 0x64747368

    if-eq v3, v1, :cond_38

    const v1, 0x6474736c

    if-eq v3, v1, :cond_38

    const v1, 0x64747378

    if-eq v3, v1, :cond_38

    const v1, 0x73616d72

    if-eq v3, v1, :cond_38

    const v1, 0x73617762

    if-eq v3, v1, :cond_38

    const v1, 0x6c70636d

    if-eq v3, v1, :cond_38

    const v1, 0x736f7774

    if-eq v3, v1, :cond_38

    const v1, 0x74776f73

    if-eq v3, v1, :cond_38

    const v1, 0x2e6d7032

    if-eq v3, v1, :cond_38

    const v1, 0x2e6d7033

    if-eq v3, v1, :cond_38

    const v1, 0x6d686131

    if-eq v3, v1, :cond_38

    const v1, 0x6d686d31

    if-eq v3, v1, :cond_38

    const v1, 0x616c6163

    if-eq v3, v1, :cond_38

    const v1, 0x616c6177

    if-eq v3, v1, :cond_38

    const v1, 0x756c6177

    if-eq v3, v1, :cond_38

    const v1, 0x4f707573

    if-eq v3, v1, :cond_38

    const v1, 0x664c6143

    if-eq v3, v1, :cond_38

    const v1, 0x69616d66

    if-eq v3, v1, :cond_38

    const v1, 0x6970636d

    if-eq v3, v1, :cond_38

    const v1, 0x6670636d

    if-ne v3, v1, :cond_28

    move/from16 v21, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move/from16 v0, v49

    const/16 v8, 0xa

    const/4 v13, 0x3

    const/16 v24, 0x8

    const/16 v27, 0x2

    goto/16 :goto_2c

    :cond_28
    const v1, 0x77767474

    const v4, 0x74783367

    const v8, 0x54544d4c

    if-eq v3, v8, :cond_29

    if-eq v3, v4, :cond_29

    if-eq v3, v1, :cond_29

    const v1, 0x73747070

    if-eq v3, v1, :cond_29

    const v1, 0x63363038

    if-eq v3, v1, :cond_29

    const v1, 0x6d703473

    if-ne v3, v1, :cond_2a

    :cond_29
    const/16 v1, 0x10

    goto/16 :goto_22

    :cond_2a
    const v1, 0x6d657474

    if-ne v3, v1, :cond_2c

    const/16 v1, 0x10

    add-int/lit8 v3, v15, 0x10

    .line 68
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->m()Ljava/lang/String;

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v3, Lcom/google/android/gms/internal/ads/qK;

    .line 71
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/qK;->c(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 73
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 74
    iput-object v1, v2, LE1/c0;->d:Ljava/lang/Object;

    :cond_2b
    :goto_20
    move/from16 v21, v0

    move/from16 v25, v6

    move/from16 v28, v7

    move-object v3, v10

    move-object/from16 v76, v13

    move-object/from16 v60, v14

    move/from16 v53, v15

    move/from16 v47, v32

    move-wide/from16 v57, v41

    move-object/from16 v61, v43

    move-object/from16 v62, v44

    move/from16 v20, v49

    move/from16 v31, v52

    move/from16 v6, v56

    const/4 v1, -0x1

    const/16 v4, 0xc

    const/4 v8, 0x4

    const/16 v19, 0x40

    const/16 v48, 0xa

    const v52, 0x73747070

    const v56, 0x63363038

    move-object v7, v2

    move-object v14, v5

    move v5, v9

    :goto_21
    move/from16 v44, v12

    const v2, 0x65736473

    goto/16 :goto_71

    :cond_2c
    const v1, 0x63616d6d

    if-ne v3, v1, :cond_2b

    new-instance v1, Lcom/google/android/gms/internal/ads/qK;

    .line 75
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 76
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/qK;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/SK;

    .line 79
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 80
    iput-object v3, v2, LE1/c0;->d:Ljava/lang/Object;

    goto :goto_20

    :goto_22
    add-int/lit8 v4, v15, 0x10

    .line 81
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const-wide v57, 0x7fffffffffffffffL

    if-ne v3, v8, :cond_2d

    move/from16 v21, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move-object/from16 v3, v16

    :goto_23
    move-wide/from16 v13, v57

    :goto_24
    const/4 v1, 0x0

    :goto_25
    const/16 v8, 0xa

    const/16 v24, 0x8

    const/16 v26, 0x3

    const/16 v27, 0x2

    goto/16 :goto_2b

    :cond_2d
    const v1, 0x74783367

    if-ne v3, v1, :cond_2e

    add-int/lit8 v1, v12, -0x10

    .line 82
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move/from16 v21, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move-wide/from16 v13, v57

    goto :goto_25

    :cond_2e
    const v1, 0x77767474

    if-ne v3, v1, :cond_2f

    const-string v3, "application/x-mp4-vtt"

    :goto_26
    move/from16 v21, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    goto :goto_23

    :cond_2f
    const v8, 0x73747070

    if-ne v3, v8, :cond_30

    move/from16 v21, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move-object/from16 v3, v16

    move-wide/from16 v13, v37

    goto :goto_24

    :cond_30
    const v4, 0x63363038

    if-ne v3, v4, :cond_31

    const/4 v1, 0x1

    iput v1, v2, LE1/c0;->b:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_26

    .line 85
    :cond_31
    iget v1, v5, Lcom/google/android/gms/internal/ads/Co;->b:I

    const/4 v3, 0x4

    .line 86
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v3

    move/from16 v21, v0

    const v0, 0x65736473

    if-ne v3, v0, :cond_36

    .line 88
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/C1;->j(ILcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/z1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_35

    .line 89
    array-length v3, v1

    const/16 v0, 0x40

    if-ne v3, v0, :cond_34

    .line 90
    array-length v3, v1

    if-ne v3, v0, :cond_32

    const/4 v3, 0x1

    goto :goto_27

    :cond_32
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x10

    .line 91
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 92
    :goto_28
    array-length v4, v1

    add-int/lit8 v4, v4, -0x3

    if-ge v0, v4, :cond_33

    .line 93
    aget-byte v4, v1, v0

    const/16 v35, 0x1

    add-int/lit8 v50, v0, 0x1

    aget-byte v8, v1, v50

    const/16 v27, 0x2

    add-int/lit8 v50, v0, 0x2

    move-object/from16 v59, v13

    aget-byte v13, v1, v50

    const/16 v26, 0x3

    add-int/lit8 v50, v0, 0x3

    move-object/from16 v60, v14

    aget-byte v14, v1, v50

    invoke-static {v4, v8, v13, v14}, Lcom/google/android/gms/internal/ads/gn;->D(BBBB)I

    move-result v4

    const/16 v8, 0x10

    shr-int/lit8 v13, v4, 0x10

    .line 94
    sget-object v8, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    const/16 v8, 0x8

    shr-int/lit8 v14, v4, 0x8

    const/16 v8, 0xff

    and-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x80

    move-object/from16 v50, v1

    mul-int/lit16 v1, v14, 0x36fb

    and-int/2addr v13, v8

    div-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v13

    .line 95
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v8, 0x10

    shl-int/2addr v1, v8

    const/16 v8, 0xff

    and-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x80

    mul-int/lit16 v14, v14, 0x1c01

    mul-int/lit16 v8, v4, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v13, v8

    div-int/lit16 v14, v14, 0x2710

    sub-int/2addr v8, v14

    const/16 v14, 0xff

    .line 96
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v24, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v4, v4, 0x457e

    div-int/lit16 v4, v4, 0x2710

    add-int/2addr v4, v13

    const/16 v13, 0xff

    .line 97
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    or-int/2addr v1, v8

    or-int/2addr v1, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%06x"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/2addr v0, v4

    move-object/from16 v1, v50

    move-object/from16 v13, v59

    move-object/from16 v14, v60

    const v8, 0x73747070

    goto/16 :goto_28

    :cond_33
    move-object/from16 v59, v13

    move-object/from16 v60, v14

    const/4 v4, 0x4

    const/4 v14, 0x0

    const/16 v24, 0x8

    const/16 v26, 0x3

    const/16 v27, 0x2

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Un;->v(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x7

    const/16 v8, 0xa

    .line 102
    invoke-static {v1, v3, v8}, LA2/h;->e(ILjava/lang/String;I)I

    move-result v1

    const/4 v13, 0x1

    invoke-static {v1, v0, v13}, LA2/h;->e(ILjava/lang/String;I)I

    move-result v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\npalette: "

    const-string v4, "\n"

    .line 104
    invoke-static {v3, v1, v0, v4}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 106
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v0

    const-string v1, "application/vobsub"

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2a

    :cond_34
    move-object/from16 v60, v14

    const/4 v14, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x2

    move/from16 v19, v0

    move-object v14, v5

    move/from16 v25, v6

    move/from16 v28, v7

    move v5, v9

    move-object v3, v10

    move-object/from16 v76, v13

    move/from16 v53, v15

    move/from16 v47, v32

    move-wide/from16 v57, v41

    move-object/from16 v61, v43

    move-object/from16 v62, v44

    move/from16 v20, v49

    move/from16 v31, v52

    move/from16 v6, v56

    const/4 v1, -0x1

    const/16 v48, 0xa

    move-object v7, v2

    move/from16 v56, v4

    move/from16 v52, v8

    move/from16 v44, v12

    :goto_29
    const v2, 0x65736473

    const/16 v4, 0xc

    const/4 v8, 0x4

    goto/16 :goto_71

    :cond_35
    move-object/from16 v60, v14

    const/4 v14, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x2

    move-object v14, v5

    move/from16 v25, v6

    move/from16 v28, v7

    move v5, v9

    move-object v3, v10

    move-object/from16 v76, v13

    move/from16 v53, v15

    move/from16 v47, v32

    move-wide/from16 v57, v41

    move-object/from16 v61, v43

    move-object/from16 v62, v44

    move/from16 v20, v49

    move/from16 v31, v52

    move/from16 v6, v56

    const/4 v1, -0x1

    const/16 v19, 0x40

    const/16 v48, 0xa

    move-object v7, v2

    move/from16 v56, v4

    move/from16 v52, v8

    move/from16 v44, v12

    const/16 v4, 0xc

    const/4 v8, 0x4

    move v2, v0

    goto/16 :goto_71

    :cond_36
    move-object/from16 v59, v13

    move-object/from16 v60, v14

    const/16 v8, 0xa

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v24, 0x8

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2a
    move-wide/from16 v13, v57

    :goto_2b
    if-eqz v3, :cond_37

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 109
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 110
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/qK;->c(I)V

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 112
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 113
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/qK;->q:J

    .line 114
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 116
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 117
    iput-object v1, v2, LE1/c0;->d:Ljava/lang/Object;

    :cond_37
    move-object v14, v5

    move/from16 v25, v6

    move/from16 v28, v7

    move/from16 v48, v8

    move v5, v9

    move-object v3, v10

    move/from16 v53, v15

    move/from16 v47, v32

    move-wide/from16 v57, v41

    move-object/from16 v61, v43

    move-object/from16 v62, v44

    move/from16 v20, v49

    move/from16 v31, v52

    move/from16 v6, v56

    move-object/from16 v76, v59

    const/4 v1, -0x1

    const/16 v4, 0xc

    const/4 v8, 0x4

    const/16 v19, 0x40

    const v52, 0x73747070

    const v56, 0x63363038

    move-object v7, v2

    goto/16 :goto_21

    :cond_38
    move/from16 v21, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    const/16 v8, 0xa

    const/16 v24, 0x8

    const/16 v26, 0x3

    const/16 v27, 0x2

    move/from16 v13, v26

    move/from16 v0, v49

    :goto_2c
    move-object v1, v5

    move-object/from16 v29, v2

    const/4 v14, 0x4

    const v26, 0x7374626c

    move v2, v3

    move/from16 v47, v32

    const/4 v4, 0x0

    const/16 v13, 0xc

    const v30, 0x6d696e66

    move v3, v15

    move v13, v4

    move/from16 v48, v8

    move-wide/from16 v57, v41

    move/from16 v31, v52

    const/4 v8, -0x1

    const v32, 0x63363038

    move v4, v12

    move-object v14, v5

    move v5, v9

    move/from16 v25, v6

    move-object/from16 v61, v43

    const/4 v13, 0x0

    move-object v6, v10

    move/from16 v28, v7

    move-object/from16 v62, v44

    const v52, 0x73747070

    move/from16 v7, p6

    move/from16 v64, v56

    move/from16 v56, v32

    move-object/from16 v8, p4

    move/from16 v65, v9

    move/from16 v13, v24

    move-object/from16 v9, v29

    move-object/from16 v66, v10

    const/16 v19, 0x40

    move v10, v0

    .line 118
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/C1;->i(Lcom/google/android/gms/internal/ads/Co;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/NJ;LE1/c0;I)V

    move/from16 v20, v0

    move/from16 v44, v12

    move/from16 v53, v15

    move-object/from16 v7, v29

    move-object/from16 v76, v59

    move/from16 v6, v64

    move/from16 v5, v65

    move-object/from16 v3, v66

    const/4 v1, -0x1

    goto/16 :goto_29

    :cond_39
    move/from16 v21, v0

    move-object/from16 v29, v2

    move/from16 v25, v6

    move/from16 v28, v7

    move/from16 v65, v9

    move-object/from16 v66, v10

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move/from16 v47, v32

    move-wide/from16 v57, v41

    move-object/from16 v61, v43

    move-object/from16 v62, v44

    move/from16 v0, v49

    move/from16 v31, v52

    move/from16 v64, v56

    const/16 v13, 0x8

    const/16 v19, 0x40

    const/16 v48, 0xa

    const v52, 0x73747070

    const v56, 0x63363038

    move-object v14, v5

    const/16 v1, 0x10

    :goto_2d
    add-int/lit8 v2, v15, 0x10

    .line 119
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 120
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 121
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v2

    .line 122
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v5

    const/16 v6, 0x32

    .line 123
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 124
    iget v6, v14, Lcom/google/android/gms/internal/ads/Co;->b:I

    if-ne v3, v4, :cond_3c

    .line 125
    invoke-static {v14, v15, v12}, Lcom/google/android/gms/internal/ads/C1;->k(Lcom/google/android/gms/internal/ads/Co;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 126
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v11, :cond_3a

    const/4 v7, 0x0

    goto :goto_2e

    .line 127
    :cond_3a
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/P1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/P1;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/NJ;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NJ;

    move-result-object v7

    .line 128
    :goto_2e
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/P1;

    move-object/from16 v9, v29

    iget-object v10, v9, LE1/c0;->c:Ljava/lang/Object;

    check-cast v10, [Lcom/google/android/gms/internal/ads/P1;

    aput-object v3, v10, v0

    move v3, v4

    goto :goto_2f

    :cond_3b
    move-object/from16 v9, v29

    move v3, v4

    move-object v7, v11

    .line 129
    :goto_2f
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    :goto_30
    const v4, 0x6d317620

    goto :goto_31

    :cond_3c
    move-object/from16 v9, v29

    move-object v7, v11

    goto :goto_30

    :goto_31
    if-ne v3, v4, :cond_3d

    const-string v4, "video/mpeg"

    move-object/from16 v83, v4

    move v4, v3

    move-object/from16 v3, v83

    goto :goto_32

    :cond_3d
    const v4, 0x48323633

    if-ne v3, v4, :cond_3e

    move-object/from16 v3, v23

    goto :goto_32

    :cond_3e
    move v4, v3

    const/4 v3, 0x0

    :goto_32
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v20, v0

    move/from16 v42, v2

    move/from16 v41, v5

    move-object/from16 v27, v7

    move/from16 v35, v10

    move v2, v13

    move v5, v2

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/16 v43, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v76, -0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    move v13, v6

    move-object v6, v3

    const/4 v3, -0x1

    :goto_33
    sub-int v0, v13, v15

    if-ge v0, v12, :cond_3f

    .line 130
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 131
    iget v0, v14, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 132
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v44

    move/from16 v51, v13

    if-nez v44, :cond_41

    .line 133
    iget v13, v14, Lcom/google/android/gms/internal/ads/Co;->b:I

    sub-int/2addr v13, v15

    if-ne v13, v12, :cond_40

    :cond_3f
    move/from16 v75, v2

    move/from16 v74, v5

    move/from16 v71, v7

    move-object/from16 v63, v9

    move-object v9, v11

    move/from16 v44, v12

    move/from16 v53, v15

    move/from16 v12, v76

    const/4 v1, -0x1

    const v2, 0x65736473

    const/16 v4, 0xc

    const/4 v8, 0x4

    move-object/from16 v76, v59

    goto/16 :goto_6e

    :cond_40
    const/4 v13, 0x0

    goto :goto_34

    :cond_41
    move/from16 v13, v44

    :goto_34
    if-lez v13, :cond_42

    move/from16 v44, v12

    const/4 v12, 0x1

    goto :goto_35

    :cond_42
    move/from16 v44, v12

    const/4 v12, 0x0

    .line 134
    :goto_35
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v12

    move/from16 v53, v15

    const v15, 0x61766343

    if-ne v12, v15, :cond_45

    const/16 v15, 0x8

    add-int/2addr v0, v15

    if-nez v6, :cond_43

    const/4 v2, 0x1

    :goto_36
    const/4 v5, 0x0

    goto :goto_37

    :cond_43
    const/4 v2, 0x0

    goto :goto_36

    .line 136
    :goto_37
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 138
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/G;->a(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/G;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/G;->b:I

    iput v2, v9, LE1/c0;->a:I

    if-nez v32, :cond_44

    iget v10, v0, Lcom/google/android/gms/internal/ads/G;->k:F

    const/4 v2, 0x0

    goto :goto_38

    :cond_44
    move/from16 v10, v35

    const/4 v2, 0x1

    :goto_38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/G;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/G;->l:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/G;->j:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/G;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/G;->h:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/G;->i:I

    move/from16 v32, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/G;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/G;->f:I

    const-string v33, "video/avc"

    move/from16 v75, v0

    move/from16 v72, v4

    move-object/from16 v43, v6

    move-object/from16 v69, v8

    move-object/from16 v63, v9

    move/from16 v35, v10

    move v10, v15

    move-object/from16 v6, v33

    move-object/from16 v76, v59

    const/16 v4, 0xc

    const/4 v8, 0x4

    move-object/from16 v59, v1

    move/from16 v33, v7

    move v7, v12

    const/4 v1, -0x1

    move v12, v11

    move-object v11, v5

    move v5, v2

    const v2, 0x65736473

    goto/16 :goto_6d

    :cond_45
    const v15, 0x68766343

    if-ne v12, v15, :cond_49

    const/16 v15, 0x8

    add-int/2addr v0, v15

    if-nez v6, :cond_46

    const/4 v1, 0x1

    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    :cond_46
    const/4 v1, 0x0

    goto :goto_39

    .line 139
    :goto_3a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v0, 0x0

    .line 141
    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/Co;ZLcom/google/android/gms/internal/ads/Od;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    .line 142
    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->b:I

    iput v0, v9, LE1/c0;->a:I

    if-nez v32, :cond_47

    iget v10, v1, Lcom/google/android/gms/internal/ads/b0;->l:F

    const/4 v0, 0x0

    goto :goto_3b

    :cond_47
    move/from16 v10, v35

    const/4 v0, 0x1

    :goto_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/b0;->k:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_48

    goto :goto_3c

    :cond_48
    move v2, v3

    :goto_3c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b0;->a:Ljava/util/List;

    iget v5, v1, Lcom/google/android/gms/internal/ads/b0;->m:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/b0;->c:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/b0;->n:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/b0;->d:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/b0;->e:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/b0;->h:I

    move/from16 v30, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->i:I

    move/from16 v32, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->j:I

    move/from16 v33, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->f:I

    move/from16 v35, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->g:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b0;->o:Lcom/google/android/gms/internal/ads/Od;

    move/from16 v75, v0

    move/from16 v72, v4

    move-object/from16 v43, v7

    move-object/from16 v69, v8

    move-object/from16 v63, v9

    move/from16 v67, v11

    move/from16 v68, v12

    move v12, v15

    move/from16 v7, v32

    move-object/from16 v76, v59

    const/16 v4, 0xc

    const/4 v8, 0x4

    move-object/from16 v59, v1

    move-object v11, v3

    move/from16 v32, v30

    const/4 v1, -0x1

    move v3, v2

    move/from16 v30, v6

    move-object/from16 v6, v60

    const v2, 0x65736473

    move/from16 v83, v33

    move/from16 v33, v5

    move/from16 v5, v35

    move/from16 v35, v10

    move/from16 v10, v83

    goto/16 :goto_6d

    :cond_49
    const v15, 0x6c687643

    if-ne v12, v15, :cond_56

    const/16 v15, 0x8

    add-int/2addr v0, v15

    move-object/from16 v15, v60

    .line 143
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "lhvC must follow hvcC atom"

    .line 144
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    if-eqz v1, :cond_4b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/nz;

    .line 145
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v12, 0x2

    if-lt v6, v12, :cond_4a

    move-object v6, v1

    const/4 v1, 0x1

    goto :goto_3d

    :cond_4a
    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_3d

    :cond_4b
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3d
    const-string v12, "must have at least two layers"

    .line 146
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 149
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/Co;ZLcom/google/android/gms/internal/ads/Od;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    .line 150
    iget v12, v9, LE1/c0;->a:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->b:I

    if-ne v12, v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4c
    const/4 v0, 0x0

    :goto_3e
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 151
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->h:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_4e

    move/from16 v12, v76

    if-ne v12, v0, :cond_4d

    move-object/from16 v43, v6

    const/4 v0, 0x1

    goto :goto_3f

    :cond_4d
    move-object/from16 v43, v6

    const/4 v0, 0x0

    :goto_3f
    const-string v6, "colorSpace must be the same for both views"

    .line 152
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    goto :goto_40

    :cond_4e
    move-object/from16 v43, v6

    move/from16 v12, v76

    :goto_40
    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_50

    if-ne v7, v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_41

    :cond_4f
    const/4 v0, 0x0

    :goto_41
    const-string v6, "colorRange must be the same for both views"

    .line 153
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    :cond_50
    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_52

    if-ne v10, v0, :cond_51

    const/4 v0, 0x1

    goto :goto_42

    :cond_51
    const/4 v0, 0x0

    :goto_42
    const-string v6, "colorTransfer must be the same for both views"

    .line 154
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    :cond_52
    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->f:I

    if-ne v5, v0, :cond_53

    const/4 v0, 0x1

    goto :goto_43

    :cond_53
    const/4 v0, 0x0

    :goto_43
    const-string v6, "bitdepthLuma must be the same for both views"

    .line 155
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/b0;->g:I

    if-ne v2, v0, :cond_54

    const/4 v0, 0x1

    goto :goto_44

    :cond_54
    const/4 v0, 0x0

    :goto_44
    const-string v6, "bitdepthChroma must be the same for both views"

    .line 156
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    if-eqz v11, :cond_55

    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    const/4 v6, 0x4

    .line 158
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 159
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/iz;->b(Ljava/lang/Iterable;)V

    .line 160
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/b0;->a:Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/iz;->b(Ljava/lang/Iterable;)V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b0;->n:Ljava/lang/String;

    const-string v6, "video/mv-hevc"

    move-object v11, v0

    move/from16 v75, v2

    move/from16 v72, v4

    move-object/from16 v69, v8

    move-object/from16 v63, v9

    move-object/from16 v60, v15

    move-object/from16 v76, v59

    const v2, 0x65736473

    const/16 v4, 0xc

    const/4 v8, 0x4

    move-object/from16 v59, v43

    move-object/from16 v43, v1

    :goto_45
    const/4 v1, -0x1

    goto/16 :goto_6d

    .line 162
    :cond_55
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    :cond_56
    move-object/from16 v63, v9

    move v15, v12

    move/from16 v12, v76

    const v9, 0x76657875

    if-ne v15, v9, :cond_67

    const/16 v9, 0x8

    add-int/lit8 v15, v0, 0x8

    .line 163
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 164
    iget v9, v14, Lcom/google/android/gms/internal/ads/Co;->b:I

    move/from16 v75, v2

    move v15, v9

    const/4 v9, 0x0

    :goto_46
    sub-int v2, v15, v0

    if-ge v2, v13, :cond_5f

    .line 165
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v2

    if-lez v2, :cond_57

    move/from16 v74, v5

    const/4 v5, 0x1

    goto :goto_47

    :cond_57
    move/from16 v74, v5

    const/4 v5, 0x0

    .line 167
    :goto_47
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v5

    move/from16 v71, v7

    const v7, 0x65796573

    if-ne v5, v7, :cond_5e

    const/16 v5, 0x8

    add-int/lit8 v9, v15, 0x8

    .line 169
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 170
    iget v5, v14, Lcom/google/android/gms/internal/ads/Co;->b:I

    :goto_48
    sub-int v7, v5, v15

    if-ge v7, v2, :cond_5d

    .line 171
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 172
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v7

    if-lez v7, :cond_58

    const/4 v9, 0x1

    goto :goto_49

    :cond_58
    const/4 v9, 0x0

    .line 173
    :goto_49
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v9

    move-object/from16 v69, v8

    const v8, 0x73747269

    if-ne v9, v8, :cond_5c

    const/4 v8, 0x4

    .line 175
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 176
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v5

    const/4 v7, 0x1

    and-int/lit8 v8, v5, 0x1

    const/4 v9, 0x2

    and-int/lit8 v7, v5, 0x2

    if-ne v7, v9, :cond_59

    const/4 v7, 0x1

    :goto_4a
    const/16 v9, 0x8

    goto :goto_4b

    :cond_59
    const/4 v7, 0x0

    goto :goto_4a

    :goto_4b
    and-int/2addr v5, v9

    if-ne v5, v9, :cond_5a

    const/4 v5, 0x1

    :goto_4c
    const/4 v9, 0x1

    goto :goto_4d

    :cond_5a
    const/4 v5, 0x0

    goto :goto_4c

    :goto_4d
    if-eq v9, v8, :cond_5b

    const/4 v8, 0x0

    goto :goto_4e

    :cond_5b
    const/4 v8, 0x1

    :goto_4e
    new-instance v9, Lcom/google/android/gms/internal/ads/sp;

    move-object/from16 v70, v11

    new-instance v11, LP0/w;

    .line 177
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v11, LP0/w;->a:Z

    iput-boolean v7, v11, LP0/w;->b:Z

    iput-boolean v5, v11, LP0/w;->c:Z

    const/4 v8, 0x2

    .line 178
    invoke-direct {v9, v8, v11}, Lcom/google/android/gms/internal/ads/sp;-><init>(ILjava/lang/Object;)V

    move v5, v8

    goto :goto_4f

    :cond_5c
    move-object/from16 v70, v11

    const/4 v8, 0x2

    add-int/2addr v5, v7

    move-object/from16 v8, v69

    goto :goto_48

    :cond_5d
    move-object/from16 v69, v8

    move-object/from16 v70, v11

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto :goto_4f

    :cond_5e
    move-object/from16 v69, v8

    move-object/from16 v70, v11

    const/4 v5, 0x2

    :goto_4f
    add-int/2addr v15, v2

    move-object/from16 v8, v69

    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    goto/16 :goto_46

    :cond_5f
    move/from16 v74, v5

    move/from16 v71, v7

    move-object/from16 v69, v8

    move-object/from16 v70, v11

    const/4 v5, 0x2

    if-nez v9, :cond_60

    const/4 v0, 0x0

    goto :goto_50

    .line 179
    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/ads/Qv;

    invoke-direct {v0, v5, v9}, Lcom/google/android/gms/internal/ads/Qv;-><init>(ILjava/lang/Object;)V

    :goto_50
    if-eqz v0, :cond_62

    .line 180
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sp;

    if-eqz v1, :cond_64

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/nz;

    .line 181
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v5, :cond_63

    .line 182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sp;->l:Ljava/lang/Object;

    check-cast v2, LP0/w;

    .line 183
    iget-boolean v7, v2, LP0/w;->a:Z

    if-eqz v7, :cond_61

    iget-boolean v2, v2, LP0/w;->b:Z

    if-eqz v2, :cond_61

    const/4 v8, 0x1

    goto :goto_51

    :cond_61
    const/4 v8, 0x0

    .line 184
    :goto_51
    const-string v2, "both eye views must be marked as available"

    .line 185
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->l:Ljava/lang/Object;

    check-cast v0, LP0/w;

    .line 187
    iget-boolean v0, v0, LP0/w;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 188
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    :cond_62
    move/from16 v72, v4

    move-object/from16 v76, v59

    const v2, 0x65736473

    const/16 v4, 0xc

    move-object/from16 v59, v1

    const/4 v1, -0x1

    goto/16 :goto_66

    :cond_63
    const/4 v2, 0x1

    :goto_52
    const/4 v7, -0x1

    goto :goto_53

    :cond_64
    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_52

    :goto_53
    if-ne v3, v7, :cond_66

    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->l:Ljava/lang/Object;

    check-cast v0, LP0/w;

    .line 190
    iget-boolean v0, v0, LP0/w;->c:Z

    move/from16 v72, v4

    if-eq v2, v0, :cond_65

    move-object/from16 v76, v59

    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    const v2, 0x65736473

    const/4 v3, 0x4

    :goto_54
    const/16 v4, 0xc

    const/4 v8, 0x4

    move-object/from16 v59, v1

    goto/16 :goto_45

    :cond_65
    move/from16 v3, v18

    move-object/from16 v76, v59

    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    const v2, 0x65736473

    goto :goto_54

    :cond_66
    move/from16 v72, v4

    move-object/from16 v76, v59

    move-object/from16 v11, v70

    move/from16 v5, v74

    const v2, 0x65736473

    const/16 v4, 0xc

    const/4 v8, 0x4

    move-object/from16 v59, v1

    move v1, v7

    move/from16 v7, v71

    goto/16 :goto_6d

    :cond_67
    move/from16 v75, v2

    move/from16 v74, v5

    move/from16 v71, v7

    move-object/from16 v69, v8

    move-object/from16 v70, v11

    const/4 v5, 0x2

    const v2, 0x64766343

    if-eq v15, v2, :cond_68

    const v2, 0x64767643

    if-eq v15, v2, :cond_68

    const v2, 0x64767743

    if-ne v15, v2, :cond_69

    :cond_68
    move/from16 v72, v4

    move-object/from16 v76, v59

    const v2, 0x65736473

    const/16 v4, 0xc

    move-object/from16 v59, v1

    const/4 v1, -0x1

    goto/16 :goto_6b

    :cond_69
    const v2, 0x76706343

    if-ne v15, v2, :cond_6e

    const/16 v2, 0xc

    add-int/2addr v0, v2

    if-nez v6, :cond_6a

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_55

    :cond_6a
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 191
    :goto_55
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 193
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v0

    int-to-byte v0, v0

    .line 194
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v2

    int-to-byte v2, v2

    .line 195
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v6

    const/4 v7, 0x4

    shr-int/lit8 v8, v6, 0x4

    const/4 v7, 0x1

    shr-int/lit8 v9, v6, 0x1

    const v7, 0x76703038

    if-ne v4, v7, :cond_6b

    const-string v10, "video/x-vnd.on2.vp8"

    move-object/from16 v11, v59

    goto :goto_56

    :cond_6b
    move-object/from16 v10, v59

    move-object v11, v10

    .line 196
    :goto_56
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6c

    and-int/lit8 v9, v9, 0x7

    int-to-byte v12, v8

    .line 197
    sget-object v15, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    int-to-byte v9, v9

    const/16 v15, 0xc

    new-array v7, v15, [B

    const/4 v5, 0x1

    const/4 v15, 0x0

    aput-byte v5, v7, v15

    aput-byte v5, v7, v5

    const/4 v15, 0x2

    aput-byte v0, v7, v15

    const/4 v0, 0x3

    aput-byte v15, v7, v0

    const/4 v15, 0x4

    aput-byte v5, v7, v15

    aput-byte v2, v7, v18

    const/4 v2, 0x6

    aput-byte v0, v7, v2

    aput-byte v5, v7, v17

    const/16 v0, 0x8

    aput-byte v12, v7, v0

    const/16 v0, 0x9

    aput-byte v15, v7, v0

    aput-byte v5, v7, v48

    const/16 v0, 0xb

    aput-byte v9, v7, v0

    .line 198
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v0

    goto :goto_57

    :cond_6c
    const/4 v2, 0x6

    const/4 v5, 0x1

    move-object/from16 v0, v70

    :goto_57
    and-int/2addr v6, v5

    .line 199
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v7

    .line 200
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v9

    .line 201
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ID;->b(I)I

    move-result v7

    if-eq v5, v6, :cond_6d

    const/4 v5, 0x2

    goto :goto_58

    :cond_6d
    const/4 v5, 0x1

    :goto_58
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ID;->c(I)I

    move-result v6

    move-object/from16 v59, v1

    move/from16 v72, v4

    move v12, v7

    move/from16 v75, v8

    move-object/from16 v76, v11

    const/4 v1, -0x1

    const v2, 0x65736473

    const/16 v4, 0xc

    move-object v11, v0

    move v7, v5

    move/from16 v5, v75

    const/4 v8, 0x4

    move-object/from16 v83, v10

    move v10, v6

    move-object/from16 v6, v83

    goto/16 :goto_6d

    :cond_6e
    move-object/from16 v11, v59

    const/4 v2, 0x6

    const v5, 0x61763143

    if-ne v15, v5, :cond_6f

    add-int/lit8 v5, v13, -0x8

    const/16 v6, 0x8

    add-int/2addr v0, v6

    .line 202
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 203
    invoke-virtual {v14, v6, v7, v5}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 204
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v5

    .line 205
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 206
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/C1;->h(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    iget v6, v0, Lcom/google/android/gms/internal/ads/ID;->e:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/ID;->f:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ID;->a:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/ID;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/ID;->c:I

    const-string v10, "video/av01"

    move-object/from16 v59, v1

    move/from16 v72, v4

    move/from16 v75, v7

    move v12, v8

    move v7, v9

    move-object/from16 v76, v11

    const/4 v1, -0x1

    const v2, 0x65736473

    const/16 v4, 0xc

    const/4 v8, 0x4

    move-object v11, v5

    move v5, v6

    move-object v6, v10

    move v10, v0

    goto/16 :goto_6d

    :cond_6f
    const v5, 0x636c6c69

    if-ne v15, v5, :cond_71

    if-nez v29, :cond_70

    const/16 v0, 0x19

    .line 207
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_70
    move-object/from16 v0, v29

    const/16 v5, 0x15

    .line 208
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v0

    move-object/from16 v59, v1

    move/from16 v72, v4

    move-object/from16 v76, v11

    :goto_59
    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    const/4 v1, -0x1

    const v2, 0x65736473

    :goto_5a
    const/16 v4, 0xc

    :goto_5b
    const/4 v8, 0x4

    goto/16 :goto_6d

    :cond_71
    const v5, 0x6d646376

    if-ne v15, v5, :cond_73

    if-nez v29, :cond_72

    const/16 v0, 0x19

    .line 211
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_72
    move-object/from16 v0, v29

    .line 212
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v5

    .line 213
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v7

    .line 214
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v8

    .line 215
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v9

    .line 216
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v15

    .line 217
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v2

    move-object/from16 v59, v1

    .line 218
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v1

    move/from16 v72, v4

    .line 219
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v4

    .line 220
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v79

    .line 221
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v81

    move-object/from16 v76, v11

    const/4 v11, 0x1

    .line 222
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v79, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v81, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v0

    goto/16 :goto_59

    :cond_73
    move-object/from16 v59, v1

    move/from16 v72, v4

    move-object/from16 v76, v11

    const v1, 0x64323633

    if-ne v15, v1, :cond_75

    if-nez v6, :cond_74

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_5c

    :cond_74
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 233
    :goto_5c
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    move-object/from16 v6, v23

    goto/16 :goto_59

    :cond_75
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v15, v2, :cond_78

    if-nez v6, :cond_76

    const/4 v8, 0x1

    goto :goto_5d

    :cond_76
    const/4 v8, 0x0

    .line 234
    :goto_5d
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 235
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/C1;->j(ILcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/z1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_77

    .line 236
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v4

    move-object/from16 v78, v0

    move-object v6, v1

    move-object v11, v4

    :goto_5e
    move/from16 v7, v71

    move/from16 v5, v74

    const/4 v1, -0x1

    goto/16 :goto_5a

    :cond_77
    move-object/from16 v78, v0

    move-object v6, v1

    :goto_5f
    move-object/from16 v11, v70

    goto :goto_5e

    :cond_78
    const v1, 0x62747274

    if-ne v15, v1, :cond_79

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 237
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v0, 0x4

    .line 238
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 239
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v4

    .line 240
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v7

    new-instance v0, LS1/z;

    invoke-direct {v0, v7, v8, v4, v5}, LS1/z;-><init>(JJ)V

    move-object/from16 v77, v0

    goto :goto_5f

    :cond_79
    const/16 v1, 0x8

    const v4, 0x70617370

    if-ne v15, v4, :cond_7a

    add-int/2addr v0, v1

    .line 241
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 242
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v0

    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    move/from16 v35, v0

    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    const/4 v1, -0x1

    const/16 v4, 0xc

    const/4 v8, 0x4

    const/16 v32, 0x1

    goto/16 :goto_6d

    :cond_7a
    const v4, 0x73763364

    if-ne v15, v4, :cond_7d

    add-int/lit8 v9, v0, 0x8

    :goto_60
    sub-int v1, v9, v0

    if-ge v1, v13, :cond_7c

    .line 244
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 245
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v1

    add-int/2addr v1, v9

    .line 246
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_7b

    .line 247
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 248
    invoke-static {v0, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_5f

    :cond_7b
    move v9, v1

    goto :goto_60

    :cond_7c
    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    const/4 v1, -0x1

    const/16 v4, 0xc

    const/4 v8, 0x4

    const/16 v34, 0x0

    goto/16 :goto_6d

    :cond_7d
    const v1, 0x73743364

    if-ne v15, v1, :cond_83

    .line 249
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v0

    const/4 v1, 0x3

    .line 250
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    if-nez v0, :cond_7e

    .line 251
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v0

    if-eqz v0, :cond_82

    const/4 v4, 0x1

    if-eq v0, v4, :cond_81

    const/4 v4, 0x2

    if-eq v0, v4, :cond_80

    if-eq v0, v1, :cond_7f

    :cond_7e
    const/4 v1, -0x1

    const/16 v4, 0xc

    goto/16 :goto_66

    :cond_7f
    move v3, v1

    goto/16 :goto_5f

    :cond_80
    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    const/4 v1, -0x1

    const/4 v3, 0x2

    goto/16 :goto_5a

    :cond_81
    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto/16 :goto_5a

    :cond_82
    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto/16 :goto_5a

    :cond_83
    const/4 v1, 0x3

    const v4, 0x61707643

    if-ne v15, v4, :cond_8a

    const/16 v4, 0xc

    add-int/2addr v0, v4

    add-int/lit8 v5, v13, -0xc

    .line 252
    new-array v6, v5, [B

    .line 253
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {v14, v6, v0, v5}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 255
    sget-object v7, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    const/16 v7, 0x11

    if-lt v5, v7, :cond_84

    const/4 v8, 0x1

    goto :goto_61

    :cond_84
    move v8, v0

    .line 256
    :goto_61
    const-string v7, "Invalid APV CSD length: %s"

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/Mm;->F(ILjava/lang/String;Z)V

    .line 257
    aget-byte v5, v6, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_85

    const/4 v8, 0x1

    goto :goto_62

    :cond_85
    const/4 v8, 0x0

    :goto_62
    const-string v0, "Invalid APV CSD version: %s"

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/ads/Mm;->F(ILjava/lang/String;Z)V

    .line 258
    aget-byte v0, v6, v18

    const/4 v5, 0x6

    .line 259
    aget-byte v7, v6, v5

    .line 260
    aget-byte v5, v6, v17

    .line 261
    sget-object v8, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "apv1.apvf"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ".apvl"

    .line 264
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ".apvb"

    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/Co;

    .line 268
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 269
    new-instance v8, Lcom/google/android/gms/internal/ads/p0;

    array-length v9, v6

    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 270
    iget v6, v7, Lcom/google/android/gms/internal/ads/Co;->b:I

    const/16 v7, 0x8

    mul-int/2addr v6, v7

    .line 271
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    const/4 v6, 0x1

    .line 272
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    .line 273
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v15, -0x1

    const/16 v22, -0x1

    const/16 v43, -0x1

    :goto_63
    if-ge v10, v9, :cond_89

    .line 274
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    .line 275
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v6

    move/from16 v49, v43

    move/from16 v43, v22

    move/from16 v22, v15

    move v15, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_64
    if-ge v11, v6, :cond_88

    const/4 v1, 0x6

    .line 276
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v24

    .line 278
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p0;->o()V

    const/16 v1, 0xb

    .line 279
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    const/4 v1, 0x4

    .line 280
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 281
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v43

    add-int/lit8 v49, v43, 0x8

    const/4 v1, 0x1

    .line 282
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    if-eqz v24, :cond_87

    .line 283
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v12

    .line 284
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v15

    .line 285
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    .line 286
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v7

    .line 287
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ID;->b(I)I

    move-result v12

    if-eq v1, v7, :cond_86

    const/4 v7, 0x2

    goto :goto_65

    :cond_86
    move v7, v1

    .line 288
    :goto_65
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/ID;->c(I)I

    move-result v22

    move v15, v7

    :cond_87
    add-int/2addr v11, v1

    move/from16 v43, v49

    const/4 v1, 0x3

    const/16 v7, 0x8

    goto :goto_64

    :cond_88
    const/4 v1, 0x1

    add-int/2addr v10, v1

    move v6, v1

    move v11, v12

    move v12, v15

    move/from16 v15, v22

    move/from16 v22, v43

    move/from16 v43, v49

    const/4 v1, 0x3

    const/16 v7, 0x8

    goto :goto_63

    .line 289
    :cond_89
    new-instance v1, Lcom/google/android/gms/internal/ads/ID;

    .line 290
    const-string v1, "video/apv"

    move-object v6, v1

    move v7, v12

    move v10, v15

    move/from16 v75, v43

    const/4 v1, -0x1

    const/4 v8, 0x4

    move-object/from16 v43, v0

    move v12, v11

    move-object v11, v5

    move/from16 v5, v22

    goto/16 :goto_6d

    :cond_8a
    const/16 v4, 0xc

    const v0, 0x636f6c72

    const/4 v1, -0x1

    if-ne v15, v0, :cond_8c

    if-ne v12, v1, :cond_8c

    if-ne v10, v1, :cond_91

    .line 291
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v0

    const v5, 0x6e636c78

    if-eq v0, v5, :cond_8d

    const v5, 0x6e636c63

    if-ne v0, v5, :cond_8b

    goto :goto_67

    .line 292
    :cond_8b
    const-string v5, "Unsupported color type: "

    .line 293
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BoxParsers"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v1

    move v12, v10

    :cond_8c
    :goto_66
    move-object/from16 v11, v70

    move/from16 v7, v71

    move/from16 v5, v74

    goto/16 :goto_5b

    .line 294
    :cond_8d
    :goto_67
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v0

    .line 295
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v5

    const/4 v7, 0x2

    .line 296
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    const/16 v7, 0x13

    if-ne v13, v7, :cond_8f

    .line 297
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_8e

    move v13, v7

    const/4 v8, 0x1

    goto :goto_68

    :cond_8e
    move v13, v7

    :cond_8f
    const/4 v8, 0x0

    .line 298
    :goto_68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->b(I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v7, v8, :cond_90

    const/4 v10, 0x2

    goto :goto_69

    :cond_90
    const/4 v10, 0x1

    :goto_69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ID;->c(I)I

    move-result v5

    move v12, v0

    move v7, v10

    move-object/from16 v11, v70

    const/4 v8, 0x4

    move v10, v5

    :goto_6a
    move/from16 v5, v74

    goto :goto_6d

    :cond_91
    move v12, v1

    goto :goto_66

    :goto_6b
    add-int/lit8 v5, v13, -0x8

    const/16 v7, 0x8

    add-int/2addr v0, v7

    .line 299
    new-array v7, v5, [B

    const/4 v8, 0x0

    .line 300
    invoke-virtual {v14, v7, v8, v5}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    if-eqz v70, :cond_92

    .line 301
    sget-object v5, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    new-instance v5, Lcom/google/android/gms/internal/ads/kz;

    const/4 v8, 0x4

    .line 302
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    move-object/from16 v9, v70

    .line 303
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/iz;->b(Ljava/lang/Iterable;)V

    .line 304
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v5

    goto :goto_6c

    :cond_92
    const/4 v8, 0x4

    .line 306
    const-string v5, "initializationData must already be set from hvcC or avcC atom"

    const/4 v7, 0x0

    .line 307
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 308
    :goto_6c
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 309
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/sB;->a(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/sB;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sB;->b:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object/from16 v43, v0

    :cond_93
    move-object v11, v5

    move/from16 v7, v71

    goto :goto_6a

    :goto_6d
    add-int v13, v51, v13

    move/from16 v15, v53

    move-object/from16 v1, v59

    move-object/from16 v9, v63

    move-object/from16 v8, v69

    move/from16 v4, v72

    move/from16 v2, v75

    move-object/from16 v59, v76

    move/from16 v76, v12

    move/from16 v12, v44

    goto/16 :goto_33

    :goto_6e
    if-nez v6, :cond_94

    move-object/from16 v7, v63

    move/from16 v6, v64

    move/from16 v5, v65

    move-object/from16 v3, v66

    goto/16 :goto_71

    .line 310
    :cond_94
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 311
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    move/from16 v5, v65

    .line 312
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/qK;->c(I)V

    .line 313
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    move-object/from16 v6, v43

    .line 314
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    move/from16 v6, v42

    .line 315
    iput v6, v0, Lcom/google/android/gms/internal/ads/qK;->s:I

    move/from16 v6, v41

    .line 316
    iput v6, v0, Lcom/google/android/gms/internal/ads/qK;->t:I

    move/from16 v6, v67

    .line 317
    iput v6, v0, Lcom/google/android/gms/internal/ads/qK;->u:I

    move/from16 v6, v68

    .line 318
    iput v6, v0, Lcom/google/android/gms/internal/ads/qK;->v:I

    move/from16 v6, v35

    .line 319
    iput v6, v0, Lcom/google/android/gms/internal/ads/qK;->y:F

    move/from16 v6, v64

    .line 320
    iput v6, v0, Lcom/google/android/gms/internal/ads/qK;->x:I

    move-object/from16 v7, v34

    .line 321
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/qK;->z:[B

    .line 322
    iput v3, v0, Lcom/google/android/gms/internal/ads/qK;->A:I

    .line 323
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    move/from16 v3, v33

    .line 324
    iput v3, v0, Lcom/google/android/gms/internal/ads/qK;->n:I

    move/from16 v3, v30

    .line 325
    iput v3, v0, Lcom/google/android/gms/internal/ads/qK;->C:I

    move-object/from16 v11, v27

    .line 326
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    move-object/from16 v3, v66

    .line 327
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    if-eqz v29, :cond_95

    .line 328
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v73, v7

    goto :goto_6f

    :cond_95
    const/16 v73, 0x0

    .line 329
    :goto_6f
    new-instance v7, Lcom/google/android/gms/internal/ads/ID;

    move-object/from16 v69, v7

    move/from16 v70, v12

    move/from16 v72, v10

    invoke-direct/range {v69 .. v75}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 330
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/qK;->B:Lcom/google/android/gms/internal/ads/ID;

    move-object/from16 v7, v77

    if-eqz v7, :cond_96

    .line 331
    iget-wide v9, v7, LS1/z;->a:J

    .line 332
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/gn;->m(J)I

    move-result v9

    .line 333
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/qK;->d(I)V

    .line 334
    iget-wide v9, v7, LS1/z;->b:J

    .line 335
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/gn;->m(J)I

    move-result v7

    .line 336
    iput v7, v0, Lcom/google/android/gms/internal/ads/qK;->h:I

    goto :goto_70

    :cond_96
    move-object/from16 v7, v78

    if-eqz v7, :cond_97

    .line 337
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/z1;->k:J

    .line 338
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/gn;->m(J)I

    move-result v9

    .line 339
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/qK;->d(I)V

    .line 340
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/z1;->l:J

    .line 341
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/gn;->m(J)I

    move-result v7

    .line 342
    iput v7, v0, Lcom/google/android/gms/internal/ads/qK;->h:I

    .line 343
    :cond_97
    :goto_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qK;->b()Lcom/google/android/gms/internal/ads/SK;

    move-result-object v0

    move-object/from16 v7, v63

    iput-object v0, v7, LE1/c0;->d:Ljava/lang/Object;

    :goto_71
    add-int v15, v53, v44

    .line 344
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v0, 0x1

    add-int/lit8 v9, v20, 0x1

    move-object/from16 v11, p4

    move v8, v1

    move-object v10, v3

    move v3, v4

    move/from16 v56, v6

    move-object v2, v7

    move v1, v9

    move/from16 v0, v21

    move-object/from16 v15, v23

    move/from16 v6, v25

    move/from16 v7, v28

    move/from16 v4, v31

    move/from16 v12, v36

    move/from16 v32, v47

    move-wide/from16 v41, v57

    move-object/from16 v43, v61

    move-object/from16 v44, v62

    move-object/from16 v13, v76

    move v9, v5

    move-object v5, v14

    move-object/from16 v14, v60

    goto/16 :goto_1e

    :cond_98
    move/from16 v21, v0

    move-object v7, v2

    move v4, v3

    move v5, v9

    move/from16 v36, v12

    move-object/from16 v76, v13

    move-object/from16 v60, v14

    move-object/from16 v23, v15

    move/from16 v47, v32

    move-wide/from16 v57, v41

    move-object/from16 v61, v43

    move-object/from16 v62, v44

    const v2, 0x65736473

    const/4 v8, 0x4

    const/16 v19, 0x40

    const/16 v48, 0xa

    const v52, 0x73747070

    const v56, 0x63363038

    if-nez p5, :cond_a0

    const v0, 0x65647473

    move-object/from16 v1, v61

    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    if-eqz v0, :cond_9f

    const v3, 0x656c7374

    .line 346
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v0

    if-nez v0, :cond_99

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v14, 0x2

    goto :goto_75

    .line 347
    :cond_99
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    move-result v6

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v9

    new-array v10, v9, [J

    new-array v11, v9, [J

    const/4 v12, 0x0

    :goto_72
    if-ge v12, v9, :cond_9d

    const/4 v13, 0x1

    if-ne v6, v13, :cond_9a

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->j()J

    move-result-wide v14

    goto :goto_73

    :cond_9a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v14

    :goto_73
    aput-wide v14, v10, v12

    if-ne v6, v13, :cond_9b

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->d()J

    move-result-wide v14

    goto :goto_74

    :cond_9b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v14

    int-to-long v14, v14

    :goto_74
    aput-wide v14, v11, v12

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->N()S

    move-result v14

    if-ne v14, v13, :cond_9c

    const/4 v14, 0x2

    .line 353
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    add-int/2addr v12, v13

    goto :goto_72

    .line 354
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    const/4 v14, 0x2

    .line 356
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_75
    if-eqz v6, :cond_9e

    .line 357
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 358
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [J

    goto :goto_78

    :cond_9e
    :goto_76
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_78

    :cond_9f
    :goto_77
    const/16 v3, 0x8

    const/4 v14, 0x2

    goto :goto_76

    :cond_a0
    move-object/from16 v1, v61

    goto :goto_77

    :goto_78
    iget-object v9, v7, LE1/c0;->d:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/SK;

    if-nez v9, :cond_a1

    move-object/from16 v0, p7

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_7c

    :cond_a1
    if-eqz v21, :cond_a3

    new-instance v10, Lcom/google/android/gms/internal/ads/Eq;

    move/from16 v11, v21

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/Eq;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/SK;->a()Lcom/google/android/gms/internal/ads/qK;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/SK;->k:Lcom/google/android/gms/internal/ads/D3;

    if-eqz v9, :cond_a2

    const/4 v12, 0x1

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/r3;

    const/4 v15, 0x0

    aput-object v10, v13, v15

    .line 359
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/D3;->d([Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/D3;

    move-result-object v9

    goto :goto_79

    :cond_a2
    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 360
    new-instance v9, Lcom/google/android/gms/internal/ads/D3;

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/r3;

    aput-object v10, v13, v15

    .line 361
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 362
    :goto_79
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/qK;->e(Lcom/google/android/gms/internal/ads/D3;)V

    .line 363
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qK;->b()Lcom/google/android/gms/internal/ads/SK;

    move-result-object v9

    :goto_7a
    move-object/from16 v41, v9

    goto :goto_7b

    :cond_a3
    const/4 v15, 0x0

    goto :goto_7a

    :goto_7b
    new-instance v9, Lcom/google/android/gms/internal/ads/O1;

    move-object/from16 v30, v9

    iget v10, v7, LE1/c0;->b:I

    move/from16 v42, v10

    iget-object v10, v7, LE1/c0;->c:Ljava/lang/Object;

    move-object/from16 v43, v10

    check-cast v43, [Lcom/google/android/gms/internal/ads/P1;

    iget v7, v7, LE1/c0;->a:I

    move/from16 v44, v7

    move/from16 v31, v5

    move/from16 v32, v36

    move-wide/from16 v33, v54

    move-wide/from16 v35, v57

    move-wide/from16 v37, v45

    move-object/from16 v45, v0

    move-object/from16 v46, v6

    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/internal/ads/O1;-><init>(IIJJJJLcom/google/android/gms/internal/ads/SK;I[Lcom/google/android/gms/internal/ads/P1;I[J[J)V

    move-object/from16 v0, p7

    move-object v6, v9

    .line 364
    :goto_7c
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/uy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/O1;

    if-eqz v5, :cond_a4

    const v6, 0x6d646961

    .line 365
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 367
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 369
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Jq;->e(I)Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    .line 371
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/C1;->g(Lcom/google/android/gms/internal/ads/O1;Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v1

    move-object/from16 v5, v62

    .line 372
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7d
    const/4 v1, 0x1

    goto :goto_7e

    :cond_a4
    move-object/from16 v6, p1

    move-object/from16 v5, v62

    goto :goto_7d

    :goto_7e
    add-int/lit8 v7, v47, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move v9, v3

    move v3, v7

    move v2, v8

    move-object/from16 v15, v23

    move-object/from16 v14, v60

    move-object/from16 v13, v76

    const/16 v12, 0x10

    move-object v7, v5

    goto/16 :goto_0

    .line 373
    :cond_a5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 374
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    :cond_a6
    move-object v5, v7

    return-object v5
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Uq;)Lcom/google/android/gms/internal/ads/D3;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/D3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Lcom/google/android/gms/internal/ads/r3;

    .line 15
    .line 16
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lt v5, v2, :cond_40

    .line 24
    .line 25
    iget v5, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x6d657461

    .line 37
    .line 38
    .line 39
    const/4 v12, -0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-ne v7, v8, :cond_30

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C1;->f(Lcom/google/android/gms/internal/ads/Co;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v5, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 53
    .line 54
    if-ge v5, v6, :cond_2d

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v5

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const v14, 0x696c7374

    .line 66
    .line 67
    .line 68
    if-ne v8, v14, :cond_2f

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 82
    .line 83
    if-ge v8, v7, :cond_2c

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int/2addr v14, v8

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    shr-int/lit8 v15, v8, 0x18

    .line 95
    .line 96
    and-int/lit16 v15, v15, 0xff

    .line 97
    .line 98
    const-string v2, "Skipped unknown metadata entry: "

    .line 99
    .line 100
    const/16 v9, 0xa9

    .line 101
    .line 102
    const v16, 0xffffff

    .line 103
    .line 104
    .line 105
    const-string v11, "TCON"

    .line 106
    .line 107
    const-string v10, "MetadataUtil"

    .line 108
    .line 109
    if-eq v15, v9, :cond_1d

    .line 110
    .line 111
    const/16 v9, 0xfd

    .line 112
    .line 113
    if-ne v15, v9, :cond_0

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_0
    const v9, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v8, v9, :cond_2

    .line 121
    .line 122
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ui;->G(Lcom/google/android/gms/internal/ads/Co;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v12

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Y0;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-instance v8, Lcom/google/android/gms/internal/ads/c1;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v8, v11, v13, v2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dz;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_1
    const-string v2, "Failed to parse standard genre code"

    .line 148
    .line 149
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v8, v13

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_2
    const v9, 0x6469736b

    .line 156
    .line 157
    .line 158
    if-ne v8, v9, :cond_3

    .line 159
    .line 160
    const-string v2, "TPOS"

    .line 161
    .line 162
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->K(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_3
    const v9, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v8, v9, :cond_4

    .line 172
    .line 173
    const-string v2, "TRCK"

    .line 174
    .line 175
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->K(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_4
    const v9, 0x746d706f

    .line 182
    .line 183
    .line 184
    if-ne v8, v9, :cond_5

    .line 185
    .line 186
    const-string v2, "TBPM"

    .line 187
    .line 188
    invoke-static {v9, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/ui;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;ZZ)Lcom/google/android/gms/internal/ads/X0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_5
    const v9, 0x6370696c

    .line 195
    .line 196
    .line 197
    if-ne v8, v9, :cond_6

    .line 198
    .line 199
    const-string v2, "TCMP"

    .line 200
    .line 201
    invoke-static {v9, v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/ui;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;ZZ)Lcom/google/android/gms/internal/ads/X0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_6
    const v9, 0x636f7672

    .line 208
    .line 209
    .line 210
    if-ne v8, v9, :cond_b

    .line 211
    .line 212
    const-string v2, "Unrecognized cover art flags: "

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const v11, 0x64617461

    .line 223
    .line 224
    .line 225
    if-ne v9, v11, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    and-int v9, v9, v16

    .line 232
    .line 233
    const/16 v11, 0xd

    .line 234
    .line 235
    if-ne v9, v11, :cond_7

    .line 236
    .line 237
    const-string v11, "image/jpeg"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const/16 v11, 0xe

    .line 241
    .line 242
    if-ne v9, v11, :cond_8

    .line 243
    .line 244
    const-string v9, "image/png"

    .line 245
    .line 246
    move/from16 v17, v11

    .line 247
    .line 248
    move-object v11, v9

    .line 249
    move/from16 v9, v17

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object v11, v13

    .line 253
    :goto_4
    if-nez v11, :cond_9

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int/lit8 v8, v8, 0x1e

    .line 264
    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_9
    const/4 v2, 0x4

    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v8, v8, -0x10

    .line 290
    .line 291
    new-array v2, v8, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lcom/google/android/gms/internal/ads/Q0;

    .line 297
    .line 298
    const/4 v9, 0x3

    .line 299
    invoke-direct {v8, v11, v13, v9, v2}, Lcom/google/android/gms/internal/ads/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_a
    const-string v2, "Failed to parse cover art attribute"

    .line 305
    .line 306
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_b
    const v9, 0x61415254

    .line 312
    .line 313
    .line 314
    if-ne v8, v9, :cond_c

    .line 315
    .line 316
    const-string v2, "TPE2"

    .line 317
    .line 318
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_c
    const v9, 0x736f6e6d

    .line 325
    .line 326
    .line 327
    if-ne v8, v9, :cond_d

    .line 328
    .line 329
    const-string v2, "TSOT"

    .line 330
    .line 331
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_d
    const v9, 0x736f616c

    .line 338
    .line 339
    .line 340
    if-ne v8, v9, :cond_e

    .line 341
    .line 342
    const-string v2, "TSOA"

    .line 343
    .line 344
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_e
    const v9, 0x736f6172

    .line 351
    .line 352
    .line 353
    if-ne v8, v9, :cond_f

    .line 354
    .line 355
    const-string v2, "TSOP"

    .line 356
    .line 357
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_f
    const v9, 0x736f6161

    .line 364
    .line 365
    .line 366
    if-ne v8, v9, :cond_10

    .line 367
    .line 368
    const-string v2, "TSO2"

    .line 369
    .line 370
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_10
    const v9, 0x736f636f

    .line 377
    .line 378
    .line 379
    if-ne v8, v9, :cond_11

    .line 380
    .line 381
    const-string v2, "TSOC"

    .line 382
    .line 383
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_11
    const v9, 0x72746e67

    .line 390
    .line 391
    .line 392
    if-ne v8, v9, :cond_12

    .line 393
    .line 394
    const-string v2, "ITUNESADVISORY"

    .line 395
    .line 396
    invoke-static {v9, v2, v1, v4, v4}, Lcom/google/android/gms/internal/ads/ui;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;ZZ)Lcom/google/android/gms/internal/ads/X0;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_12
    const v9, 0x70676170

    .line 403
    .line 404
    .line 405
    if-ne v8, v9, :cond_13

    .line 406
    .line 407
    const-string v2, "ITUNESGAPLESS"

    .line 408
    .line 409
    invoke-static {v9, v2, v1, v4, v0}, Lcom/google/android/gms/internal/ads/ui;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;ZZ)Lcom/google/android/gms/internal/ads/X0;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_13
    const v9, 0x736f736e

    .line 416
    .line 417
    .line 418
    if-ne v8, v9, :cond_14

    .line 419
    .line 420
    const-string v2, "TVSHOWSORT"

    .line 421
    .line 422
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_14
    const v9, 0x74767368

    .line 429
    .line 430
    .line 431
    if-ne v8, v9, :cond_15

    .line 432
    .line 433
    const-string v2, "TVSHOW"

    .line 434
    .line 435
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_15
    const v9, 0x2d2d2d2d

    .line 442
    .line 443
    .line 444
    if-ne v8, v9, :cond_28

    .line 445
    .line 446
    move v9, v12

    .line 447
    move v10, v9

    .line 448
    move-object v2, v13

    .line 449
    move-object v8, v2

    .line 450
    :goto_5
    iget v11, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 451
    .line 452
    if-ge v11, v14, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    const/4 v4, 0x4

    .line 463
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 464
    .line 465
    .line 466
    const v4, 0x6d65616e

    .line 467
    .line 468
    .line 469
    if-ne v13, v4, :cond_16

    .line 470
    .line 471
    add-int/lit8 v15, v15, -0xc

    .line 472
    .line 473
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Co;->l(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_6
    const/4 v4, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    goto :goto_5

    .line 480
    :cond_16
    add-int/lit8 v4, v15, -0xc

    .line 481
    .line 482
    const v0, 0x6e616d65

    .line 483
    .line 484
    .line 485
    if-ne v13, v0, :cond_17

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->l(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    :goto_7
    const/4 v0, 0x1

    .line 492
    goto :goto_6

    .line 493
    :cond_17
    const v0, 0x64617461

    .line 494
    .line 495
    .line 496
    if-ne v13, v0, :cond_18

    .line 497
    .line 498
    move v10, v15

    .line 499
    :cond_18
    if-ne v13, v0, :cond_19

    .line 500
    .line 501
    move v9, v11

    .line 502
    :cond_19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_1a
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    if-eqz v8, :cond_1b

    .line 509
    .line 510
    if-ne v9, v12, :cond_1c

    .line 511
    .line 512
    :cond_1b
    :goto_8
    const/4 v8, 0x0

    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_1c
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x10

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v10, v10, -0x10

    .line 524
    .line 525
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Co;->l(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v4, Lcom/google/android/gms/internal/ads/Z0;

    .line 530
    .line 531
    invoke-direct {v4, v2, v8, v0}, Lcom/google/android/gms/internal/ads/Z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v8, v4

    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_1d
    :goto_9
    and-int v0, v8, v16

    .line 538
    .line 539
    const v4, 0x636d74

    .line 540
    .line 541
    .line 542
    if-ne v0, v4, :cond_1f

    .line 543
    .line 544
    const-string v0, "Failed to parse comment attribute: "

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const v9, 0x64617461

    .line 555
    .line 556
    .line 557
    if-ne v4, v9, :cond_1e

    .line 558
    .line 559
    const/16 v4, 0x8

    .line 560
    .line 561
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v2, v2, -0x10

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->l(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v8, Lcom/google/android/gms/internal/ads/U0;

    .line 571
    .line 572
    const-string v2, "und"

    .line 573
    .line 574
    invoke-direct {v8, v2, v0, v0}, Lcom/google/android/gms/internal/ads/U0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/er;->b(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_1f
    const v4, 0x6e616d

    .line 592
    .line 593
    .line 594
    if-eq v0, v4, :cond_2a

    .line 595
    .line 596
    const v4, 0x74726b

    .line 597
    .line 598
    .line 599
    if-ne v0, v4, :cond_20

    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_20
    const v4, 0x636f6d

    .line 604
    .line 605
    .line 606
    if-eq v0, v4, :cond_29

    .line 607
    .line 608
    const v4, 0x777274

    .line 609
    .line 610
    .line 611
    if-ne v0, v4, :cond_21

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_21
    const v4, 0x646179

    .line 616
    .line 617
    .line 618
    if-ne v0, v4, :cond_22

    .line 619
    .line 620
    const-string v0, "TDRC"

    .line 621
    .line 622
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_22
    const v4, 0x415254

    .line 629
    .line 630
    .line 631
    if-ne v0, v4, :cond_23

    .line 632
    .line 633
    const-string v0, "TPE1"

    .line 634
    .line 635
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    goto :goto_c

    .line 640
    :cond_23
    const v4, 0x746f6f

    .line 641
    .line 642
    .line 643
    if-ne v0, v4, :cond_24

    .line 644
    .line 645
    const-string v0, "TSSE"

    .line 646
    .line 647
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    goto :goto_c

    .line 652
    :cond_24
    const v4, 0x616c62

    .line 653
    .line 654
    .line 655
    if-ne v0, v4, :cond_25

    .line 656
    .line 657
    const-string v0, "TALB"

    .line 658
    .line 659
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    goto :goto_c

    .line 664
    :cond_25
    const v4, 0x6c7972

    .line 665
    .line 666
    .line 667
    if-ne v0, v4, :cond_26

    .line 668
    .line 669
    const-string v0, "USLT"

    .line 670
    .line 671
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    goto :goto_c

    .line 676
    :cond_26
    const v4, 0x67656e

    .line 677
    .line 678
    .line 679
    if-ne v0, v4, :cond_27

    .line 680
    .line 681
    invoke-static {v8, v11, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    goto :goto_c

    .line 686
    :cond_27
    const v4, 0x677270

    .line 687
    .line 688
    .line 689
    if-ne v0, v4, :cond_28

    .line 690
    .line 691
    const-string v0, "TIT1"

    .line 692
    .line 693
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    goto :goto_c

    .line 698
    :cond_28
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/er;->b(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    add-int/lit8 v4, v4, 0x20

    .line 707
    .line 708
    new-instance v8, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/dc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_29
    :goto_a
    const-string v0, "TCOM"

    .line 729
    .line 730
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    goto :goto_c

    .line 735
    :cond_2a
    :goto_b
    const-string v0, "TIT2"

    .line 736
    .line 737
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ui;->w(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/c1;

    .line 738
    .line 739
    .line 740
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    :goto_c
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 742
    .line 743
    .line 744
    if-eqz v8, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_2b
    const/4 v0, 0x1

    .line 750
    const/16 v2, 0x8

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :goto_d
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_2e

    .line 765
    .line 766
    :cond_2d
    const/4 v13, 0x0

    .line 767
    goto :goto_e

    .line 768
    :cond_2e
    new-instance v13, Lcom/google/android/gms/internal/ads/D3;

    .line 769
    .line 770
    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/D3;-><init>(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_2f
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    const/16 v2, 0x8

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    const/4 v13, 0x0

    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :goto_e
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/D3;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object v3, v0

    .line 789
    const/4 v0, 0x1

    .line 790
    const/4 v7, 0x0

    .line 791
    const/16 v10, 0x8

    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :cond_30
    const v0, 0x736d7461

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x2

    .line 799
    if-ne v7, v0, :cond_3f

    .line 800
    .line 801
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 802
    .line 803
    .line 804
    const/16 v0, 0xc

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 807
    .line 808
    .line 809
    :goto_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 810
    .line 811
    if-ge v4, v6, :cond_31

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    const v8, 0x73617574

    .line 822
    .line 823
    .line 824
    if-ne v7, v8, :cond_3d

    .line 825
    .line 826
    const/16 v7, 0x10

    .line 827
    .line 828
    if-ge v5, v7, :cond_32

    .line 829
    .line 830
    :cond_31
    const/16 v10, 0x8

    .line 831
    .line 832
    :goto_10
    const/4 v13, 0x0

    .line 833
    goto/16 :goto_16

    .line 834
    .line 835
    :cond_32
    const/4 v8, 0x4

    .line 836
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 837
    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v5, 0x0

    .line 841
    :goto_11
    if-ge v4, v2, :cond_35

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v7, :cond_33

    .line 852
    .line 853
    move v12, v8

    .line 854
    const/4 v9, 0x1

    .line 855
    goto :goto_12

    .line 856
    :cond_33
    const/4 v9, 0x1

    .line 857
    if-ne v7, v9, :cond_34

    .line 858
    .line 859
    move v5, v8

    .line 860
    :cond_34
    :goto_12
    add-int/2addr v4, v9

    .line 861
    goto :goto_11

    .line 862
    :cond_35
    const v2, -0x7fffffff

    .line 863
    .line 864
    .line 865
    if-ne v12, v0, :cond_36

    .line 866
    .line 867
    const/16 v0, 0xf0

    .line 868
    .line 869
    :goto_13
    const/16 v10, 0x8

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_36
    const/16 v9, 0xd

    .line 873
    .line 874
    if-ne v12, v9, :cond_37

    .line 875
    .line 876
    const/16 v0, 0x78

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_37
    const/16 v4, 0x15

    .line 880
    .line 881
    if-eq v12, v4, :cond_38

    .line 882
    .line 883
    move v0, v2

    .line 884
    goto :goto_13

    .line 885
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    const/16 v10, 0x8

    .line 890
    .line 891
    if-lt v4, v10, :cond_39

    .line 892
    .line 893
    iget v4, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 894
    .line 895
    add-int/2addr v4, v10

    .line 896
    if-le v4, v6, :cond_3a

    .line 897
    .line 898
    :cond_39
    :goto_14
    move v0, v2

    .line 899
    goto :goto_15

    .line 900
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-lt v4, v0, :cond_39

    .line 909
    .line 910
    const v0, 0x73726672

    .line 911
    .line 912
    .line 913
    if-eq v7, v0, :cond_3b

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->f()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    :goto_15
    if-ne v0, v2, :cond_3c

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_3c
    new-instance v13, Lcom/google/android/gms/internal/ads/D3;

    .line 924
    .line 925
    new-instance v2, Lcom/google/android/gms/internal/ads/h1;

    .line 926
    .line 927
    int-to-float v0, v0

    .line 928
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/h1;-><init>(FI)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/r3;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    aput-object v2, v4, v0

    .line 936
    .line 937
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 938
    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_3d
    const/16 v7, 0x10

    .line 942
    .line 943
    const/4 v8, 0x4

    .line 944
    const/16 v9, 0xd

    .line 945
    .line 946
    const/16 v10, 0x8

    .line 947
    .line 948
    add-int/2addr v4, v5

    .line 949
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :goto_16
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/D3;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v3, v0

    .line 959
    :cond_3e
    const/4 v0, 0x1

    .line 960
    const/4 v7, 0x0

    .line 961
    goto :goto_19

    .line 962
    :cond_3f
    const/16 v10, 0x8

    .line 963
    .line 964
    const v0, -0x56878686

    .line 965
    .line 966
    .line 967
    if-ne v7, v0, :cond_3e

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->N()S

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 974
    .line 975
    .line 976
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 977
    .line 978
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/16 v2, 0x2b

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    const/16 v4, 0x2d

    .line 989
    .line 990
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const/4 v4, 0x0

    .line 999
    :try_start_1
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1003
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    add-int/2addr v5, v12

    .line 1012
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    new-instance v2, Lcom/google/android/gms/internal/ads/D3;

    .line 1021
    .line 1022
    new-instance v5, Lcom/google/android/gms/internal/ads/jr;

    .line 1023
    .line 1024
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/ads/jr;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x1

    .line 1028
    :try_start_3
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/r3;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    :try_start_4
    aput-object v5, v4, v7

    .line 1032
    .line 1033
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1034
    .line 1035
    .line 1036
    move-object v13, v2

    .line 1037
    goto :goto_18

    .line 1038
    :catch_0
    const/4 v0, 0x1

    .line 1039
    :catch_1
    const/4 v7, 0x0

    .line 1040
    goto :goto_17

    .line 1041
    :catch_2
    move v7, v4

    .line 1042
    const/4 v0, 0x1

    .line 1043
    :catch_3
    :goto_17
    const/4 v13, 0x0

    .line 1044
    :goto_18
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/D3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object v3, v2

    .line 1049
    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 1050
    .line 1051
    .line 1052
    move v4, v7

    .line 1053
    move v2, v10

    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_40
    return-object v3
.end method

.method public static d(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/qr;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/qr;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/qr;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Jq;)Lcom/google/android/gms/internal/ads/D3;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 102
    .line 103
    iget v6, p0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    if-ge v6, v1, :cond_4

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zq;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zq;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v8, v9

    .line 161
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v9, v2

    .line 166
    :goto_3
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x29

    .line 183
    .line 184
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v8, "Skipped metadata with unknown key index: "

    .line 188
    .line 189
    const-string v10, "BoxParsers"

    .line 190
    .line 191
    invoke-static {v9, v8, v6, v10}, LA2/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    new-instance p0, Lcom/google/android/gms/internal/ads/D3;

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/D3;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/O1;Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/R1;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "BoxParsers"

    const-string v4, "audio/raw"

    const/16 v5, 0xc

    const/4 v6, -0x1

    const v8, 0x7374737a

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    if-eqz v8, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/o1;

    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/o1;->m:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v12

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 5
    iget v13, v9, Lcom/google/android/gms/internal/ads/SK;->G:I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/iq;->d(I)I

    move-result v13

    iget v14, v9, Lcom/google/android/gms/internal/ads/SK;->E:I

    mul-int/2addr v13, v14

    if-eqz v12, :cond_0

    .line 6
    rem-int v14, v12, v13

    if-eqz v14, :cond_1

    .line 7
    :cond_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x42

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Audio sample size mismatch. stsd sample size: "

    const-string v15, ", stsz sample size: "

    .line 8
    invoke-static {v10, v14, v13, v15, v12}, Lcom/google/android/gms/internal/ads/h7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v13

    :cond_1
    if-nez v12, :cond_2

    move v12, v6

    :cond_2
    iput v12, v11, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v8

    iput v8, v11, Lcom/google/android/gms/internal/ads/o1;->l:I

    goto :goto_0

    :cond_3
    const v8, 0x73747a32

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v8

    if-eqz v8, :cond_4c

    .line 12
    new-instance v11, Lcom/google/android/gms/internal/ads/B1;

    .line 13
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/B1;->o:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    iput v10, v11, Lcom/google/android/gms/internal/ads/B1;->l:I

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v8

    iput v8, v11, Lcom/google/android/gms/internal/ads/B1;->k:I

    .line 16
    :goto_0
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/A1;->a()I

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_4

    new-instance v11, Lcom/google/android/gms/internal/ads/R1;

    new-array v2, v10, [J

    new-array v3, v10, [I

    new-array v5, v10, [J

    new-array v6, v10, [I

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/O1;[J[II[J[IJI)V

    return-object v11

    :cond_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/O1;->b:I

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    if-ne v12, v13, :cond_5

    move-object v12, v11

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/O1;->f:J

    cmp-long v18, v10, v14

    if-lez v18, :cond_6

    int-to-float v13, v8

    long-to-float v10, v10

    .line 18
    new-instance v11, Lcom/google/android/gms/internal/ads/qK;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v10, v9

    div-float/2addr v13, v10

    .line 19
    iput v13, v11, Lcom/google/android/gms/internal/ads/qK;->w:F

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/SK;

    .line 21
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 22
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/O1;->a(Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/O1;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v12, v11

    :cond_6
    :goto_1
    const v9, 0x7374636f

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v9

    if-nez v9, :cond_7

    const v9, 0x636f3634

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    const v11, 0x73747363

    .line 26
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v11

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747473

    .line 28
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v13

    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x73747373

    .line 30
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    const v15, 0x63747473

    .line 31
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Jq;->d(I)Lcom/google/android/gms/internal/ads/Uq;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/y1;

    .line 32
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    invoke-direct {v15, v11, v9, v10}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/Co;Z)V

    .line 33
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/Uq;->c:Lcom/google/android/gms/internal/ads/Co;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v10

    add-int/2addr v10, v6

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v11

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v13

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v21

    goto :goto_5

    :cond_a
    const/16 v21, 0x0

    :goto_5
    if-eqz v14, :cond_c

    .line 39
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 40
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v5

    if-lez v5, :cond_b

    .line 41
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    move/from16 v16, v6

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/A1;->d()I

    move-result v7

    move/from16 p0, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    if-eq v7, v6, :cond_d

    .line 42
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "audio/g711-mlaw"

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "audio/g711-alaw"

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 p1, v11

    goto/16 :goto_c

    :cond_e
    :goto_7
    if-nez v10, :cond_d

    if-nez v21, :cond_13

    if-nez v5, :cond_13

    iget v0, v15, Lcom/google/android/gms/internal/ads/y1;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    .line 45
    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/y1;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v15, Lcom/google/android/gms/internal/ads/y1;->b:I

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 46
    aput-wide v9, v3, v5

    iget v6, v15, Lcom/google/android/gms/internal/ads/y1;->c:I

    .line 47
    aput v6, v4, v5

    goto :goto_8

    :cond_f
    int-to-long v5, v13

    const/16 v9, 0x2000

    .line 48
    div-int/2addr v9, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v10, v0, :cond_10

    .line 49
    aget v13, v4, v10

    .line 50
    sget-object v14, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    add-int/2addr v13, v9

    const/4 v14, -0x1

    add-int/2addr v13, v14

    .line 51
    div-int/2addr v13, v9

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_9

    .line 52
    :cond_10
    new-array v10, v12, [J

    .line 53
    new-array v13, v12, [I

    .line 54
    new-array v14, v12, [J

    .line 55
    new-array v12, v12, [I

    move-object/from16 p1, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_a
    if-ge v15, v0, :cond_12

    .line 56
    aget v24, v4, v15

    .line 57
    aget-wide v25, v3, v15

    move/from16 v48, v21

    move/from16 v21, v0

    move/from16 v0, v16

    move/from16 v16, v48

    move/from16 v49, v24

    move-object/from16 v24, v3

    move/from16 v3, v49

    :goto_b
    if-lez v3, :cond_11

    .line 58
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v27

    .line 59
    aput-wide v25, v10, v16

    move-object/from16 p0, v4

    mul-int v4, v7, v27

    .line 60
    aput v4, v13, v16

    add-int/2addr v11, v4

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v9

    move-object/from16 v28, v10

    int-to-long v9, v2

    mul-long/2addr v9, v5

    .line 62
    aput-wide v9, v14, v16

    const/4 v9, 0x1

    .line 63
    aput v9, v12, v16

    .line 64
    aget v10, v13, v16

    int-to-long v9, v10

    add-long v25, v25, v9

    add-int v2, v2, v27

    sub-int v3, v3, v27

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    move v9, v4

    move-object/from16 v10, v28

    move-object/from16 v4, p0

    goto :goto_b

    :cond_11
    move-object/from16 p0, v4

    move v4, v9

    move-object/from16 v28, v10

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move v9, v4

    move-object/from16 v3, v24

    move-object/from16 v4, p0

    move/from16 v48, v16

    move/from16 v16, v0

    move/from16 v0, v21

    move/from16 v21, v48

    goto :goto_a

    :cond_12
    move-object/from16 v28, v10

    int-to-long v2, v2

    mul-long/2addr v5, v2

    int-to-long v2, v11

    move-object v15, v1

    move-wide/from16 v25, v5

    move-object v1, v13

    move-object/from16 v0, v28

    move v13, v8

    goto/16 :goto_1e

    :cond_13
    move-object/from16 p1, v11

    const/4 v10, 0x0

    .line 65
    :goto_c
    new-array v2, v8, [J

    new-array v4, v8, [I

    new-array v6, v8, [J

    new-array v7, v8, [I

    move-object/from16 v25, v1

    move/from16 v24, v10

    move/from16 v33, v21

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move/from16 v21, p0

    const/16 p0, 0x0

    move/from16 v48, v16

    move/from16 v16, v5

    move/from16 v5, v48

    :goto_d
    if-ge v10, v8, :cond_21

    move-wide/from16 v34, v27

    const/16 v28, 0x1

    move/from16 v27, p0

    :goto_e
    if-nez v27, :cond_15

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/y1;->a()Z

    move-result v28

    move/from16 v36, v8

    move-object/from16 v37, v9

    if-eqz v28, :cond_14

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/y1;->d:J

    move-wide/from16 v34, v8

    iget v8, v15, Lcom/google/android/gms/internal/ads/y1;->c:I

    move/from16 v27, v8

    move/from16 v8, v36

    move-object/from16 v9, v37

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    move/from16 v36, v8

    move-object/from16 v37, v9

    move/from16 v8, v27

    :goto_f
    if-nez v28, :cond_16

    const-string v5, "Unexpected end of chunk data"

    .line 67
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 69
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 70
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 71
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v13, v4

    move-object v14, v5

    move-object v12, v6

    move v8, v10

    move-object v10, v2

    goto/16 :goto_18

    :cond_16
    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    :goto_10
    if-nez v26, :cond_19

    if-lez v33, :cond_18

    const/4 v9, -0x1

    add-int/lit8 v33, v33, -0x1

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v26

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v11

    goto :goto_10

    :cond_18
    const/4 v9, -0x1

    const/16 v26, 0x0

    goto :goto_11

    :cond_19
    const/4 v9, -0x1

    :goto_11
    add-int/lit8 v26, v26, -0x1

    .line 74
    :goto_12
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/A1;->h()I

    move-result v9

    move-object/from16 v27, v12

    move/from16 v28, v13

    int-to-long v12, v9

    add-long v31, v31, v12

    if-le v9, v1, :cond_1a

    move v1, v9

    .line 75
    :cond_1a
    aput-wide v34, v2, v10

    .line 76
    aput v9, v4, v10

    move/from16 p0, v1

    move-object v9, v2

    int-to-long v1, v11

    add-long v1, v29, v1

    .line 77
    aput-wide v1, v6, v10

    if-nez v14, :cond_1b

    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    .line 78
    :goto_13
    aput v1, v7, v10

    if-ne v10, v5, :cond_1c

    const/4 v1, 0x1

    .line 79
    aput v1, v7, v10

    :cond_1c
    if-eqz v14, :cond_1e

    if-ne v10, v5, :cond_1e

    const/4 v1, -0x1

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_1d

    .line 80
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v38, v2

    :goto_14
    move/from16 v2, v28

    move-object/from16 v28, v4

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v38, v5

    goto :goto_14

    :cond_1e
    const/4 v1, -0x1

    goto :goto_15

    :goto_16
    int-to-long v4, v2

    add-long v29, v29, v4

    add-int/lit8 v4, v21, -0x1

    if-nez v4, :cond_20

    if-lez v24, :cond_1f

    .line 81
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v2

    .line 82
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v4

    add-int/lit8 v24, v24, -0x1

    move/from16 v21, v2

    move v2, v4

    goto :goto_17

    :cond_1f
    const/16 v21, 0x0

    goto :goto_17

    :cond_20
    move/from16 v21, v4

    :goto_17
    add-long v4, v34, v12

    add-int/2addr v8, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move/from16 v1, p0

    move v13, v2

    move/from16 p0, v8

    move-object v2, v9

    move-object/from16 v12, v27

    move/from16 v8, v36

    move-object/from16 v9, v37

    move-wide/from16 v48, v4

    move-object/from16 v4, v28

    move-wide/from16 v27, v48

    move/from16 v5, v38

    goto/16 :goto_d

    :cond_21
    move-object v9, v2

    move-object/from16 v28, v4

    move/from16 v36, v8

    move/from16 v27, p0

    move-object v14, v6

    move-object v12, v7

    move-object v10, v9

    move-object/from16 v13, v28

    :goto_18
    int-to-long v4, v11

    add-long v5, v29, v4

    if-eqz v0, :cond_23

    :goto_19
    if-lez v33, :cond_23

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v0, 0x0

    goto :goto_1a

    .line 84
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    const/4 v2, -0x1

    add-int/lit8 v33, v33, -0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x1

    :goto_1a
    if-nez v16, :cond_29

    if-nez v21, :cond_28

    if-nez v27, :cond_27

    if-nez v24, :cond_26

    if-nez v26, :cond_25

    if-nez v0, :cond_24

    move/from16 v16, v1

    move-object/from16 v15, v25

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_24
    move/from16 v16, v1

    move/from16 p0, v8

    move-object/from16 v15, v25

    move-wide/from16 v25, v5

    goto/16 :goto_1d

    :cond_25
    move v11, v0

    move/from16 v16, v1

    move-object/from16 v15, v25

    move/from16 v9, v26

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_1b

    :cond_26
    move v11, v0

    move/from16 v16, v1

    move/from16 v7, v24

    move-object/from16 v15, v25

    move/from16 v9, v26

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1b

    :cond_27
    move v11, v0

    move/from16 v16, v1

    move/from16 v7, v24

    move-object/from16 v15, v25

    move/from16 v9, v26

    move/from16 v4, v27

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1b

    :cond_28
    move v11, v0

    move/from16 v16, v1

    move/from16 v2, v21

    move/from16 v7, v24

    move-object/from16 v15, v25

    move/from16 v9, v26

    move/from16 v4, v27

    const/4 v0, 0x0

    goto :goto_1b

    :cond_29
    move v11, v0

    move/from16 v0, v16

    move/from16 v2, v21

    move/from16 v7, v24

    move-object/from16 v15, v25

    move/from16 v9, v26

    move/from16 v4, v27

    move/from16 v16, v1

    .line 85
    :goto_1b
    iget v1, v15, Lcom/google/android/gms/internal/ads/O1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v21, v21, 0x42

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v24, v24, v21

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v24, v24, 0x23

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v24

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v21, v21, 0x1a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v24, v24, v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v24, v24, 0x21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v24

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v21, v21, 0x24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move-wide/from16 v25, v5

    const/4 v5, 0x1

    if-eq v5, v11, :cond_2a

    const-string v5, ", ctts invalid"

    goto :goto_1c

    .line 86
    :cond_2a
    const-string v5, ""

    :goto_1c
    add-int v21, v21, v24

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    add-int v11, v11, v21

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Inconsistent stbl box for track "

    move/from16 p0, v8

    const-string v8, ": remainingSynchronizationSamples "

    .line 88
    invoke-static {v6, v11, v1, v8, v0}, LA2/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    const-string v0, ", remainingSamplesAtTimestampDelta "

    const-string v1, ", remainingSamplesInChunk "

    .line 90
    invoke-static {v6, v0, v2, v1, v4}, LA2/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    const-string v0, ", remainingTimestampDeltaChanges "

    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 92
    invoke-static {v6, v0, v7, v1, v9}, LA2/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move-object v0, v10

    move-object v1, v13

    move-wide/from16 v2, v31

    move/from16 v13, p0

    .line 95
    :goto_1e
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/O1;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    const-wide/32 v27, 0x7fffffff

    if-lez v6, :cond_2b

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v2

    const-wide/32 v6, 0xf4240

    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 96
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2b

    cmp-long v4, v2, v27

    if-gez v4, :cond_2b

    .line 97
    new-instance v4, Lcom/google/android/gms/internal/ads/qK;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    long-to-int v2, v2

    .line 98
    iput v2, v4, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 100
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 101
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/O1;->a(Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/O1;

    move-result-object v2

    move-object v15, v2

    :cond_2b
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    .line 102
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/O1;->c:J

    move-wide/from16 v4, v25

    move-wide v8, v2

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v29

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/O1;->i:[J

    if-nez v9, :cond_2c

    .line 103
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/ads/iq;->v([JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    move-object v4, v2

    move-object v5, v15

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v16

    move-object v9, v14

    move-object v10, v12

    move-wide/from16 v11, v29

    .line 104
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/O1;[J[II[J[IJI)V

    return-object v2

    :cond_2c
    array-length v4, v9

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/O1;->g:Lcom/google/android/gms/internal/ads/SK;

    iget v8, v15, Lcom/google/android/gms/internal/ads/O1;->b:I

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/O1;->j:[J

    const/4 v5, 0x1

    if-ne v4, v5, :cond_31

    if-ne v8, v5, :cond_30

    .line 105
    array-length v7, v14

    const/4 v4, 0x2

    if-lt v7, v4, :cond_30

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 107
    aget-wide v29, v6, v4

    .line 108
    aget-wide v31, v9, v4

    move-object/from16 p1, v12

    move/from16 p0, v13

    .line 109
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/O1;->d:J

    move-wide/from16 v36, v2

    move-wide/from16 v2, v31

    move-object/from16 v21, v1

    move v1, v4

    move-wide/from16 v4, v36

    move-object/from16 v24, v6

    move/from16 v17, v7

    move-wide v6, v12

    move/from16 v39, v8

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long v2, v29, v2

    const/4 v4, -0x1

    add-int/lit8 v7, v17, -0x1

    const/4 v4, 0x4

    .line 110
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v17, -0x4

    .line 111
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 112
    aget-wide v6, v14, v1

    cmp-long v1, v6, v29

    if-gtz v1, :cond_2d

    aget-wide v6, v14, v4

    cmp-long v1, v29, v6

    if-gez v1, :cond_2d

    aget-wide v4, v14, v5

    cmp-long v1, v4, v2

    if-gez v1, :cond_2d

    const-wide/16 v4, 0x2

    add-long v4, v25, v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2d

    sub-long v1, v25, v2

    const-wide/16 v3, 0x0

    .line 113
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const/4 v1, 0x0

    .line 114
    aget-wide v2, v14, v1

    sub-long v2, v29, v2

    iget v1, v10, Lcom/google/android/gms/internal/ads/SK;->F:I

    int-to-long v6, v1

    move-wide v4, v6

    move-wide/from16 v29, v6

    move-wide/from16 v6, v36

    move-object v8, v11

    .line 115
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    .line 116
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v33, v3

    if-nez v5, :cond_2e

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2d

    const-wide/16 v3, 0x0

    goto :goto_21

    :cond_2d
    :goto_1f
    move-wide/from16 v1, v36

    :goto_20
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_22

    :cond_2e
    move-wide/from16 v3, v33

    :goto_21
    cmp-long v5, v3, v27

    if-gtz v5, :cond_2d

    cmp-long v5, v1, v27

    if-lez v5, :cond_2f

    goto :goto_1f

    :cond_2f
    long-to-int v3, v3

    move-object/from16 v4, p2

    .line 117
    iput v3, v4, Lcom/google/android/gms/internal/ads/a0;->a:I

    long-to-int v1, v1

    iput v1, v4, Lcom/google/android/gms/internal/ads/a0;->b:I

    move-wide/from16 v1, v36

    .line 118
    invoke-static {v14, v1, v2}, Lcom/google/android/gms/internal/ads/iq;->v([JJ)V

    const/4 v1, 0x0

    .line 119
    aget-wide v2, v9, v1

    const-wide/32 v4, 0xf4240

    move-wide v6, v12

    move-object v8, v11

    .line 120
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    move-object v4, v1

    move-object v5, v15

    move-object v6, v0

    move-object/from16 v7, v21

    move/from16 v8, v16

    move-object v9, v14

    move-object/from16 v10, p1

    move/from16 v13, p0

    .line 121
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/O1;[J[II[J[IJI)V

    return-object v1

    :cond_30
    move-object/from16 v21, v1

    move-wide v1, v2

    move-object/from16 v24, v6

    move/from16 v39, v8

    move-object/from16 p1, v12

    move/from16 p0, v13

    goto :goto_20

    :cond_31
    move-object/from16 v21, v1

    move-wide v1, v2

    move-object/from16 v24, v6

    move/from16 v39, v8

    move-object/from16 p1, v12

    move/from16 p0, v13

    move v3, v5

    :goto_22
    if-ne v4, v3, :cond_34

    const/4 v3, 0x0

    .line 122
    aget-wide v5, v9, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_33

    .line 123
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    aget-wide v4, v24, v3

    move v10, v3

    .line 125
    :goto_23
    array-length v3, v14

    if-ge v10, v3, :cond_32

    .line 126
    aget-wide v6, v14, v10

    sub-long v29, v6, v4

    const-wide/32 v31, 0xf4240

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v33, v1

    .line 127
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 128
    aput-wide v6, v14, v10

    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_23

    :cond_32
    sub-long v29, v25, v4

    const-wide/32 v31, 0xf4240

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v33, v1

    .line 129
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    move-object v4, v1

    move-object v5, v15

    move-object v6, v0

    move-object/from16 v7, v21

    move/from16 v8, v16

    move-object v9, v14

    move-object/from16 v10, p1

    move/from16 v13, p0

    .line 130
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/O1;[J[II[J[IJI)V

    return-object v1

    :cond_33
    :goto_24
    move/from16 v5, v39

    const/4 v6, 0x1

    goto :goto_25

    :cond_34
    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    if-ne v5, v6, :cond_35

    const/4 v6, 0x1

    goto :goto_26

    :cond_35
    move v6, v3

    :goto_26
    new-array v7, v4, [I

    new-array v4, v4, [I

    .line 131
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v3

    move v11, v8

    move v12, v11

    move v13, v12

    .line 132
    :goto_27
    array-length v3, v9

    if-ge v8, v3, :cond_40

    move/from16 p2, v12

    move v3, v13

    .line 133
    aget-wide v12, v24, v8

    const-wide/16 v25, -0x1

    cmp-long v25, v12, v25

    if-eqz v25, :cond_3f

    .line 134
    aget-wide v29, v9, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/O1;->d:J

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v1

    move-wide/from16 v33, v9

    .line 135
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v36, v1

    const/4 v1, 0x1

    .line 136
    invoke-static {v14, v12, v13, v1}, Lcom/google/android/gms/internal/ads/iq;->q([JJZ)I

    move-result v2

    aput v2, v7, v8

    add-long/2addr v12, v9

    .line 137
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_36

    not-int v2, v2

    goto :goto_2a

    :cond_36
    :goto_28
    add-int/lit8 v9, v2, 0x1

    .line 138
    array-length v1, v14

    if-ge v9, v1, :cond_38

    aget-wide v27, v14, v9

    cmp-long v1, v27, v12

    if-eqz v1, :cond_37

    goto :goto_29

    :cond_37
    move v2, v9

    const/4 v1, 0x1

    goto :goto_28

    :cond_38
    :goto_29
    if-nez v6, :cond_39

    move v2, v9

    .line 139
    :cond_39
    :goto_2a
    aput v2, v4, v8

    .line 140
    aget v1, v7, v8

    .line 141
    :goto_2b
    aget v2, v7, v8

    if-ltz v2, :cond_3a

    aget v9, p1, v2

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-nez v9, :cond_3a

    const/4 v9, -0x1

    add-int/2addr v2, v9

    .line 142
    aput v2, v7, v8

    goto :goto_2b

    :cond_3a
    if-gez v2, :cond_3b

    .line 143
    aput v1, v7, v8

    .line 144
    :goto_2c
    aget v2, v7, v8

    aget v1, v4, v8

    if-ge v2, v1, :cond_3b

    aget v1, p1, v2

    const/4 v9, 0x1

    and-int/2addr v1, v9

    if-nez v1, :cond_3b

    add-int/2addr v2, v9

    .line 145
    aput v2, v7, v8

    goto :goto_2c

    :cond_3b
    const/4 v1, 0x2

    if-ne v5, v1, :cond_3c

    .line 146
    aget v9, v4, v8

    if-eq v2, v9, :cond_3c

    .line 147
    :goto_2d
    aget v2, v4, v8

    array-length v9, v14

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ge v2, v9, :cond_3d

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-wide v27, v14, v2

    cmp-long v9, v27, v12

    if-gtz v9, :cond_3d

    .line 148
    aput v2, v4, v8

    goto :goto_2d

    :cond_3c
    const/4 v10, -0x1

    .line 149
    :cond_3d
    aget v2, v4, v8

    aget v9, v7, v8

    sub-int v12, v2, v9

    add-int/2addr v12, v11

    if-eq v3, v9, :cond_3e

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v3, 0x0

    :goto_2e
    or-int v3, p2, v3

    move v13, v2

    move v11, v12

    const/4 v2, 0x1

    move v12, v3

    goto :goto_2f

    :cond_3f
    move-wide/from16 v36, v1

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    const/4 v1, 0x2

    const/4 v10, -0x1

    move/from16 v12, p2

    move v13, v3

    const/4 v2, 0x1

    :goto_2f
    add-int/2addr v8, v2

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move-wide/from16 v1, v36

    goto/16 :goto_27

    :cond_40
    move/from16 v8, p0

    move-wide/from16 v36, v1

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 p2, v12

    if-eq v11, v8, :cond_41

    const/4 v1, 0x1

    goto :goto_30

    :cond_41
    const/4 v1, 0x0

    :goto_30
    or-int v1, p2, v1

    if-eqz v1, :cond_42

    .line 150
    new-array v2, v11, [J

    goto :goto_31

    :cond_42
    move-object v2, v0

    :goto_31
    if-eqz v1, :cond_43

    .line 151
    new-array v3, v11, [I

    :goto_32
    const/4 v5, 0x1

    goto :goto_33

    :cond_43
    move-object/from16 v3, v21

    goto :goto_32

    :goto_33
    if-ne v5, v1, :cond_44

    const/16 v16, 0x0

    :cond_44
    if-eqz v1, :cond_45

    .line 152
    new-array v5, v11, [I

    goto :goto_34

    :cond_45
    move-object/from16 v5, p1

    .line 153
    :goto_34
    new-array v6, v11, [J

    move/from16 v42, v16

    move-object/from16 v13, v26

    const/16 p0, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    :goto_35
    array-length v11, v13

    if-ge v8, v11, :cond_4a

    .line 154
    aget-wide v38, v24, v8

    .line 155
    aget v11, v7, v8

    move-object/from16 v16, v7

    .line 156
    aget v7, v4, v8

    if-eqz v1, :cond_46

    move-object/from16 v18, v4

    sub-int v4, v7, v11

    .line 157
    invoke-static {v0, v11, v2, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    .line 158
    invoke-static {v0, v11, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    .line 159
    invoke-static {v2, v11, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_36

    :cond_46
    move-object/from16 v23, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    :goto_36
    move/from16 v4, p0

    move-object/from16 p1, v2

    move/from16 v2, v42

    :goto_37
    if-ge v11, v7, :cond_49

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move/from16 p2, v7

    move/from16 v40, v8

    .line 160
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/O1;->d:J

    move-wide/from16 v26, v9

    move-wide/from16 v30, v7

    move-object/from16 v32, v35

    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 161
    aget-wide v26, v14, v11

    sub-long v29, v26, v38

    const-wide/32 v31, 0xf4240

    move-wide/from16 v33, v36

    .line 162
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    const-wide/16 v19, 0x0

    cmp-long v28, v26, v19

    if-gez v28, :cond_47

    const/16 v22, 0x0

    :goto_38
    const/16 v28, 0x1

    goto :goto_39

    :cond_47
    const/16 v22, 0x1

    goto :goto_38

    :goto_39
    xor-int/lit8 v29, v22, 0x1

    or-int v4, v29, v4

    add-long v7, v7, v26

    .line 163
    aput-wide v7, v6, v12

    if-eqz v1, :cond_48

    .line 164
    aget v7, v3, v12

    if-le v7, v2, :cond_48

    .line 165
    aget v2, v0, v11

    :cond_48
    const/4 v7, 0x1

    add-int/2addr v12, v7

    add-int/2addr v11, v7

    move/from16 v7, p2

    move/from16 v8, v40

    goto :goto_37

    :cond_49
    move/from16 v40, v8

    const/4 v7, 0x1

    const-wide/16 v19, 0x0

    .line 166
    aget-wide v26, v13, v40

    add-long v9, v9, v26

    add-int/lit8 v8, v40, 0x1

    move/from16 v42, v2

    move/from16 p0, v4

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v2, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    goto/16 :goto_35

    :cond_4a
    move-object/from16 v21, v2

    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    .line 167
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/O1;->d:J

    move-wide/from16 v26, v9

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/iq;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v45

    if-eqz p0, :cond_4b

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qK;-><init>(Lcom/google/android/gms/internal/ads/SK;)V

    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qK;->r:Z

    .line 170
    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    .line 171
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 172
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/O1;->a(Lcom/google/android/gms/internal/ads/SK;)Lcom/google/android/gms/internal/ads/O1;

    move-result-object v15

    :cond_4b
    move-object/from16 v39, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/R1;

    move-object/from16 v2, v21

    .line 173
    array-length v1, v2

    move-object/from16 v38, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move/from16 v47, v1

    invoke-direct/range {v38 .. v47}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/O1;[J[II[J[IJI)V

    return-object v0

    .line 174
    :cond_4c
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 175
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/ID;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v14, -0x1

    .line 47
    if-ne v4, v10, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eq v0, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v7

    .line 55
    :cond_1
    :goto_0
    move/from16 v20, v8

    .line 56
    .line 57
    :goto_1
    move/from16 v21, v20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v9

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-gt v4, v10, :cond_4

    .line 63
    .line 64
    if-eq v0, v5, :cond_1

    .line 65
    .line 66
    move v8, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move/from16 v20, v14

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/16 v4, 0xd

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v8, "BoxParsers"

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    if-eq v6, v0, :cond_5

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x16

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Unsupported obu_type: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    move v12, v14

    .line 124
    move v13, v14

    .line 125
    move-object/from16 v15, v19

    .line 126
    .line 127
    move/from16 v16, v20

    .line 128
    .line 129
    move/from16 v17, v21

    .line 130
    .line 131
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const-string v0, "Unsupported obu_extension_flag"

    .line 142
    .line 143
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 147
    .line 148
    move-object v11, v0

    .line 149
    move v12, v14

    .line 150
    move v13, v14

    .line 151
    move-object/from16 v15, v19

    .line 152
    .line 153
    move/from16 v16, v20

    .line 154
    .line 155
    move/from16 v17, v21

    .line 156
    .line 157
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/16 v11, 0x7f

    .line 175
    .line 176
    if-gt v6, v11, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-string v0, "Excessive obu_size"

    .line 180
    .line 181
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    move v12, v14

    .line 188
    move v13, v14

    .line 189
    move-object/from16 v15, v19

    .line 190
    .line 191
    move/from16 v16, v20

    .line 192
    .line 193
    move/from16 v17, v21

    .line 194
    .line 195
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 213
    .line 214
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 218
    .line 219
    move-object v11, v0

    .line 220
    move v12, v14

    .line 221
    move v13, v14

    .line 222
    move-object/from16 v15, v19

    .line 223
    .line 224
    move/from16 v16, v20

    .line 225
    .line 226
    move/from16 v17, v21

    .line 227
    .line 228
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    const-string v0, "Unsupported timing_info_present_flag"

    .line 239
    .line 240
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 244
    .line 245
    move-object v11, v0

    .line 246
    move v12, v14

    .line 247
    move v13, v14

    .line 248
    move-object/from16 v15, v19

    .line 249
    .line 250
    move/from16 v16, v20

    .line 251
    .line 252
    move/from16 v17, v21

    .line 253
    .line 254
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_b

    .line 263
    .line 264
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 265
    .line 266
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 270
    .line 271
    move-object v11, v0

    .line 272
    move v12, v14

    .line 273
    move v13, v14

    .line 274
    move-object/from16 v15, v19

    .line 275
    .line 276
    move/from16 v16, v20

    .line 277
    .line 278
    move/from16 v17, v21

    .line 279
    .line 280
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_b
    const/4 v8, 0x5

    .line 285
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    move v12, v9

    .line 290
    :goto_4
    const/4 v13, 0x7

    .line 291
    if-gt v12, v11, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-le v15, v13, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 303
    .line 304
    .line 305
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-int/2addr v7, v0

    .line 317
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 318
    .line 319
    .line 320
    add-int/2addr v5, v0

    .line 321
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_10

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-lez v7, :cond_11

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 365
    .line 366
    .line 367
    :cond_11
    if-eqz v5, :cond_12

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v6, v10, :cond_13

    .line 380
    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_13
    if-ne v6, v0, :cond_14

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    move v9, v0

    .line 397
    :cond_15
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v9, :cond_18

    .line 416
    .line 417
    if-ne v3, v0, :cond_18

    .line 418
    .line 419
    if-ne v5, v4, :cond_17

    .line 420
    .line 421
    if-nez v2, :cond_16

    .line 422
    .line 423
    move v1, v0

    .line 424
    move v3, v1

    .line 425
    goto :goto_9

    .line 426
    :cond_16
    move v3, v0

    .line 427
    goto :goto_8

    .line 428
    :cond_17
    move v3, v0

    .line 429
    :cond_18
    move v4, v5

    .line 430
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ID;->b(I)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-ne v1, v0, :cond_19

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_19
    move v0, v10

    .line 442
    :goto_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ID;->c(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    move/from16 v17, v0

    .line 447
    .line 448
    move/from16 v18, v1

    .line 449
    .line 450
    move/from16 v16, v14

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1a
    move/from16 v16, v14

    .line 454
    .line 455
    move/from16 v17, v16

    .line 456
    .line 457
    move/from16 v18, v17

    .line 458
    .line 459
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 460
    .line 461
    move-object v15, v0

    .line 462
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/ID;-><init>(III[BII)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/Co;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/NJ;LE1/c0;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v14, 0x2

    const/4 v8, 0x1

    const/16 v15, 0x10

    add-int/lit8 v9, v2, 0x10

    .line 1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v20

    .line 3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    move/from16 v11, v20

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/16 v21, 0x15

    const/16 v13, 0x18

    const/high16 v23, 0x10000000

    if-eqz v11, :cond_a

    if-ne v11, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v11, v14, :cond_a5

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->d()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    .line 7
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v10

    .line 9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v24

    and-int/lit8 v25, v24, 0x1

    and-int/lit8 v24, v24, 0x2

    if-nez v25, :cond_9

    const/16 v14, 0x8

    if-ne v11, v14, :cond_2

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    if-ne v11, v15, :cond_4

    if-eqz v24, :cond_3

    move/from16 v11, v23

    :goto_1
    const/16 v14, 0x8

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    if-ne v11, v13, :cond_6

    if-eqz v24, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    move/from16 v11, v21

    goto :goto_1

    :cond_6
    const/16 v14, 0x20

    if-ne v11, v14, :cond_8

    if-eqz v24, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    :cond_9
    const/16 v14, 0x20

    if-ne v11, v14, :cond_8

    move v11, v12

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    const/4 v14, 0x0

    move/from16 v48, v10

    move v10, v9

    move/from16 v9, v48

    goto :goto_4

    .line 13
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v9

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->f()I

    move-result v10

    .line 16
    iget v14, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 17
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v14

    if-ne v11, v8, :cond_b

    .line 19
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    :cond_b
    const/4 v11, -0x1

    :goto_4
    const v13, 0x73616d72

    const v15, 0x73617762

    const v12, 0x69616d66

    if-ne v1, v12, :cond_c

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v13, :cond_d

    const/16 v9, 0x1f40

    move v10, v9

    move v9, v8

    goto :goto_5

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v10, v1

    move v9, v8

    move v1, v15

    .line 20
    :cond_e
    :goto_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    const v12, 0x656e6361

    if-ne v1, v12, :cond_11

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/C1;->k(Lcom/google/android/gms/internal/ads/Co;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 22
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 23
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/P1;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/P1;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/NJ;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NJ;

    move-result-object v6

    .line 24
    :goto_6
    iget-object v15, v7, LE1/c0;->c:Ljava/lang/Object;

    check-cast v15, [Lcom/google/android/gms/internal/ads/P1;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/P1;

    aput-object v1, v15, p9

    :cond_10
    move v1, v12

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    :cond_11
    const-string v15, "audio/mhm1"

    const-string v12, "audio/ac4"

    const-string v31, "audio/eac3"

    const-string v13, "audio/ac3"

    move/from16 v33, v8

    const v8, 0x61632d33

    const-string v34, "audio/raw"

    if-ne v1, v8, :cond_12

    move/from16 v23, v11

    move-object v8, v13

    goto/16 :goto_c

    :cond_12
    const v8, 0x65632d33

    if-ne v1, v8, :cond_13

    move/from16 v23, v11

    move-object/from16 v8, v31

    goto/16 :goto_c

    :cond_13
    const v8, 0x61632d34

    if-ne v1, v8, :cond_14

    move/from16 v23, v11

    move-object v8, v12

    goto/16 :goto_c

    :cond_14
    const v8, 0x64747363

    if-ne v1, v8, :cond_15

    .line 27
    const-string v8, "audio/vnd.dts"

    :goto_7
    move/from16 v23, v11

    goto/16 :goto_c

    :cond_15
    const v8, 0x64747368

    if-eq v1, v8, :cond_2a

    const v8, 0x6474736c

    if-ne v1, v8, :cond_16

    goto/16 :goto_b

    :cond_16
    const v8, 0x64747365

    if-ne v1, v8, :cond_17

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v8, 0x64747378

    if-ne v1, v8, :cond_18

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    const v8, 0x73616d72

    if-ne v1, v8, :cond_19

    const-string v8, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v8, 0x73617762

    if-ne v1, v8, :cond_1a

    const-string v8, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v8, 0x736f7774

    if-ne v1, v8, :cond_1b

    :goto_8
    move-object/from16 v8, v34

    const/16 v23, 0x2

    goto/16 :goto_c

    :cond_1b
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1c

    :goto_9
    move-object/from16 v8, v34

    goto/16 :goto_c

    :cond_1c
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1e

    const/4 v8, -0x1

    if-ne v11, v8, :cond_1d

    goto :goto_8

    :cond_1d
    move/from16 v23, v11

    goto :goto_9

    :cond_1e
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_29

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1f

    goto :goto_a

    :cond_1f
    const v8, 0x6d686131

    if-ne v1, v8, :cond_20

    const-string v8, "audio/mha1"

    goto :goto_7

    :cond_20
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_21

    move/from16 v23, v11

    move-object v8, v15

    goto :goto_c

    :cond_21
    const v8, 0x616c6163

    if-ne v1, v8, :cond_22

    const-string v8, "audio/alac"

    goto :goto_7

    :cond_22
    const v8, 0x616c6177

    if-ne v1, v8, :cond_23

    const-string v8, "audio/g711-alaw"

    goto :goto_7

    :cond_23
    const v8, 0x756c6177

    if-ne v1, v8, :cond_24

    const-string v8, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v8, 0x4f707573

    if-ne v1, v8, :cond_25

    const-string v8, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v8, 0x664c6143

    if-ne v1, v8, :cond_26

    const-string v8, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_27

    const-string v8, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v8, 0x69616d66

    if-ne v1, v8, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v23, v11

    move/from16 v48, v8

    move-object v8, v1

    move/from16 v1, v48

    goto :goto_c

    :cond_28
    move/from16 v23, v11

    const/4 v8, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v8, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_b
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_c
    move/from16 v29, v9

    move/from16 v35, v23

    const/4 v11, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v9, v8

    move/from16 v23, v10

    move/from16 v8, v33

    :goto_d
    sub-int v10, v8, v2

    if-ge v10, v3, :cond_a2

    .line 28
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v10

    if-lez v10, :cond_2b

    const/4 v2, 0x1

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    .line 30
    :goto_e
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v2

    const v4, 0x6d686143

    if-ne v2, v4, :cond_2e

    const/16 v4, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v3

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 36
    invoke-static {v9, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    move-object/from16 v36, v2

    goto :goto_10

    .line 38
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 39
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->L()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    if-nez v11, :cond_2d

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v11

    :goto_11
    move/from16 v41, v1

    move-object v3, v5

    move-object v1, v7

    move/from16 v42, v8

    move/from16 p9, v10

    move-object/from16 v33, v13

    move-object/from16 v30, v15

    const/16 v17, 0x4

    const/16 v18, 0x3

    move-object v13, v0

    move v8, v4

    move/from16 v0, v23

    move/from16 v4, p4

    goto/16 :goto_59

    .line 42
    :cond_2d
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/nz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v11

    goto :goto_11

    :cond_2e
    const v4, 0x6d686150

    if-ne v2, v4, :cond_31

    const/16 v4, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    if-nez v11, :cond_2f

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v11

    goto :goto_11

    .line 47
    :cond_2f
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v11

    move/from16 v4, p4

    move/from16 v41, v1

    move-object v3, v5

    move-object v1, v7

    move/from16 v42, v8

    move/from16 p9, v10

    move-object/from16 v33, v13

    move-object/from16 v30, v15

    const/4 v8, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x3

    :goto_12
    move-object v13, v0

    move/from16 v0, v23

    goto/16 :goto_59

    :cond_30
    move/from16 v4, p4

    move/from16 v41, v1

    move-object v3, v5

    move-object v1, v7

    move/from16 v42, v8

    move-object v7, v9

    move/from16 p9, v10

    move-object/from16 v39, v11

    move-object/from16 v33, v13

    move-object/from16 v30, v15

    move/from16 v9, v29

    const/4 v8, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x3

    move-object v13, v0

    move/from16 v0, v23

    goto/16 :goto_58

    :cond_31
    const v4, 0x65736473

    if-eq v2, v4, :cond_9b

    if-eqz p6, :cond_36

    const v4, 0x77617665

    if-ne v2, v4, :cond_36

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    if-lt v2, v8, :cond_32

    move/from16 v30, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_13

    :cond_32
    move/from16 v30, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 49
    :goto_13
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    move/from16 v2, v30

    :goto_14
    sub-int v4, v2, v8

    if-ge v4, v10, :cond_35

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v4

    if-lez v4, :cond_33

    move-object/from16 v30, v15

    const/4 v15, 0x1

    goto :goto_15

    :cond_33
    move-object/from16 v30, v15

    const/4 v15, 0x0

    .line 52
    :goto_15
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    move-result v15

    move-object/from16 v32, v3

    const v3, 0x65736473

    if-eq v15, v3, :cond_34

    add-int/2addr v2, v4

    move-object/from16 v15, v30

    move-object/from16 v3, v32

    goto :goto_14

    :cond_34
    move/from16 v4, p4

    move-object v3, v5

    move/from16 v42, v8

    move/from16 p9, v10

    move-object/from16 v39, v11

    move-object/from16 v33, v13

    :goto_16
    const/4 v5, -0x1

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x3

    move-object v13, v0

    move v8, v1

    move-object v1, v7

    move-object v7, v9

    move/from16 v0, v23

    move/from16 v9, v29

    goto/16 :goto_52

    :cond_35
    move-object/from16 v30, v15

    move/from16 v4, p4

    move-object v3, v5

    move/from16 v42, v8

    move/from16 p9, v10

    move-object/from16 v39, v11

    move-object/from16 v33, v13

    const/4 v2, -0x1

    goto :goto_16

    :cond_36
    move-object/from16 v30, v15

    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    const/16 v3, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v2, 0x4

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v2

    move-object v4, v9

    move/from16 p9, v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->P()J

    move-result-wide v9

    new-instance v15, LS1/z;

    invoke-direct {v15, v9, v10, v2, v3}, LS1/z;-><init>(JJ)V

    move/from16 v41, v1

    move-object v9, v4

    move-object v3, v5

    move-object v1, v7

    move/from16 v42, v8

    move-object/from16 v33, v13

    move-object/from16 v38, v15

    const/4 v8, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x3

    move/from16 v4, p4

    goto/16 :goto_12

    :cond_37
    move-object v4, v9

    move/from16 p9, v10

    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/Ce;->o:[I

    sget-object v9, Lcom/google/android/gms/internal/ads/Ce;->m:[I

    const v10, 0x64616333

    if-ne v2, v10, :cond_39

    const/16 v10, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v15, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 62
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/p0;->b(Lcom/google/android/gms/internal/ads/Co;)V

    const/4 v10, 0x2

    .line 63
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v33

    .line 64
    aget v9, v9, v33

    const/16 v10, 0x8

    .line 65
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v10, 0x3

    .line 66
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v33

    aget v3, v3, v33

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v28

    if-eqz v28, :cond_38

    add-int/2addr v3, v10

    :cond_38
    const/4 v10, 0x5

    .line 68
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v10

    sget-object v32, Lcom/google/android/gms/internal/ads/Ce;->p:[I

    .line 69
    aget v10, v32, v10

    mul-int/lit16 v10, v10, 0x3e8

    .line 70
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p0;->y()V

    .line 71
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p0;->j()I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/qK;

    .line 72
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 73
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 75
    iput v3, v15, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 76
    iput v9, v15, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 77
    iput-object v6, v15, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    .line 78
    iput-object v5, v15, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 79
    iput v10, v15, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 80
    iput v10, v15, Lcom/google/android/gms/internal/ads/qK;->h:I

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 82
    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 83
    iput-object v2, v7, LE1/c0;->d:Ljava/lang/Object;

    move/from16 v41, v1

    move-object v3, v5

    move-object v1, v7

    move/from16 v42, v8

    move-object/from16 v39, v11

    move-object/from16 v33, v13

    move/from16 v9, v29

    const/4 v8, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x3

    move-object v13, v0

    move-object v7, v4

    move/from16 v0, v23

    :goto_17
    move/from16 v4, p4

    goto/16 :goto_58

    :cond_39
    const v10, 0x64656333

    if-ne v2, v10, :cond_3e

    const/16 v10, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 85
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v10, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 87
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/p0;->b(Lcom/google/android/gms/internal/ads/Co;)V

    move-object/from16 v33, v13

    const/16 v15, 0xd

    .line 88
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v15, 0x3

    .line 89
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v15, 0x2

    .line 90
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v32

    .line 91
    aget v9, v9, v32

    const/16 v15, 0xa

    .line 92
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v15, 0x3

    .line 93
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v22

    aget v3, v3, v22

    const/4 v15, 0x1

    .line 94
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v28

    if-eqz v28, :cond_3a

    add-int/2addr v3, v15

    :cond_3a
    const/4 v15, 0x3

    .line 95
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v15, 0x4

    .line 96
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v32

    const/4 v15, 0x1

    .line 97
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    move-object/from16 v39, v11

    if-lez v32, :cond_3c

    const/4 v11, 0x6

    .line 98
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 99
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v11

    if-eqz v11, :cond_3b

    const/4 v11, 0x2

    add-int/2addr v3, v11

    .line 100
    :cond_3b
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    :cond_3c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p0;->f()I

    move-result v11

    const/4 v15, 0x7

    if-le v11, v15, :cond_3d

    .line 101
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v11, 0x1

    .line 102
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v15

    if-eqz v15, :cond_3d

    const-string v11, "audio/eac3-joc"

    goto :goto_18

    :cond_3d
    move-object/from16 v11, v31

    .line 103
    :goto_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p0;->y()V

    .line 104
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p0;->j()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/qK;

    .line 105
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 106
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 108
    iput v3, v10, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 109
    iput v9, v10, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 110
    iput-object v6, v10, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    .line 111
    iput-object v5, v10, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 112
    iput v13, v10, Lcom/google/android/gms/internal/ads/qK;->h:I

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 114
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 115
    iput-object v2, v7, LE1/c0;->d:Ljava/lang/Object;

    move-object v13, v0

    move/from16 v41, v1

    move-object v3, v5

    move-object v1, v7

    move/from16 v42, v8

    move/from16 v0, v23

    move/from16 v9, v29

    const/4 v8, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x3

    move-object v7, v4

    goto/16 :goto_17

    :cond_3e
    move-object/from16 v39, v11

    move-object/from16 v33, v13

    const v9, 0x64616334

    if-ne v2, v9, :cond_7f

    const/16 v9, 0x8

    add-int/lit8 v10, v8, 0x8

    .line 116
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 117
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v9, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 119
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/p0;->b(Lcom/google/android/gms/internal/ads/Co;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->f()I

    move-result v10

    const/4 v11, 0x3

    .line 120
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v13

    const/4 v11, 0x1

    if-gt v13, v11, :cond_7e

    const/4 v15, 0x7

    .line 121
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v3

    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v15

    if-eq v11, v15, :cond_3f

    const v15, 0xac44

    :goto_19
    const/4 v11, 0x4

    goto :goto_1a

    :cond_3f
    const v15, 0xbb80

    goto :goto_19

    .line 123
    :goto_1a
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    move-object/from16 v40, v4

    const/16 v11, 0x9

    .line 124
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v4

    const/4 v11, 0x1

    if-le v3, v11, :cond_42

    if-eqz v13, :cond_41

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v11

    if-eqz v11, :cond_40

    const/16 v11, 0x10

    .line 126
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v11

    if-eqz v11, :cond_40

    const/16 v11, 0x80

    .line 128
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    :cond_40
    const/4 v11, 0x1

    goto :goto_1b

    .line 129
    :cond_41
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    :cond_42
    :goto_1b
    if-ne v13, v11, :cond_44

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->f()I

    move-result v11

    move/from16 v41, v1

    const/16 v1, 0x42

    if-lt v11, v1, :cond_43

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->y()V

    goto :goto_1c

    .line 133
    :cond_43
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    :cond_44
    move/from16 v41, v1

    .line 135
    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/F;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/F;->a:Z

    const/4 v11, -0x1

    iput v11, v1, Lcom/google/android/gms/internal/ads/F;->b:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/F;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/F;->d:Z

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/F;->e:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/F;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/F;->g:I

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v4, :cond_6d

    if-nez v13, :cond_45

    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v4

    const/4 v11, 0x5

    .line 138
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v42

    .line 139
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v43

    move/from16 v45, v14

    move/from16 v5, v42

    move/from16 v7, v43

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v42, v8

    const/4 v8, 0x0

    goto :goto_21

    :cond_45
    move/from16 v26, v4

    const/16 v11, 0x8

    .line 140
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v4

    move/from16 v42, v8

    .line 141
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v8

    const/16 v11, 0xff

    if-ne v8, v11, :cond_46

    move/from16 v45, v14

    const/16 v8, 0x10

    .line 142
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v14

    add-int/2addr v14, v11

    move/from16 v44, v14

    :goto_1e
    const/4 v8, 0x2

    goto :goto_1f

    :cond_46
    move/from16 v44, v8

    move/from16 v45, v14

    goto :goto_1e

    :goto_1f
    if-le v4, v8, :cond_47

    const/16 v8, 0x8

    mul-int/lit8 v4, v44, 0x8

    .line 143
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v4, 0x1

    add-int/2addr v0, v4

    move/from16 v4, v26

    move/from16 v8, v42

    move/from16 v14, v45

    goto :goto_1d

    :cond_47
    const/16 v8, 0x8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->f()I

    move-result v11

    sub-int v11, v10, v11

    div-int/2addr v11, v8

    const/4 v8, 0x5

    .line 144
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v14

    const/16 v8, 0x1f

    if-ne v14, v8, :cond_48

    const/4 v8, 0x1

    goto :goto_20

    :cond_48
    const/4 v8, 0x0

    :goto_20
    move v7, v4

    move v5, v14

    const/4 v4, 0x0

    move v14, v11

    move/from16 v11, v44

    .line 145
    :goto_21
    iput v7, v1, Lcom/google/android/gms/internal/ads/F;->f:I

    move-object/from16 v43, v6

    if-nez v4, :cond_49

    if-nez v8, :cond_49

    const/4 v6, 0x6

    if-eq v5, v6, :cond_4a

    :cond_49
    move/from16 v46, v15

    const/4 v6, 0x3

    goto :goto_23

    :cond_4a
    move/from16 v46, v15

    :goto_22
    const/4 v4, 0x7

    goto/16 :goto_33

    .line 146
    :goto_23
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v15

    iput v15, v1, Lcom/google/android/gms/internal/ads/F;->g:I

    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v6

    if-eqz v6, :cond_4b

    const/4 v6, 0x5

    .line 148
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    :cond_4b
    const/4 v6, 0x2

    .line 149
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4d

    if-eq v7, v15, :cond_4c

    if-ne v7, v6, :cond_4d

    move v7, v6

    .line 150
    :cond_4c
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    :cond_4d
    const/4 v6, 0x5

    .line 151
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/16 v6, 0xa

    .line 152
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    if-ne v13, v15, :cond_57

    if-lez v7, :cond_4e

    .line 153
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v6

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/F;->a:Z

    :cond_4e
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/F;->a:Z

    if-eqz v6, :cond_53

    if-eq v7, v15, :cond_50

    const/4 v6, 0x2

    if-ne v7, v6, :cond_4f

    const/4 v15, 0x5

    const/16 v47, 0x2

    goto :goto_25

    :cond_4f
    move/from16 v47, v7

    :goto_24
    const/16 v15, 0x18

    goto :goto_26

    :cond_50
    const/4 v15, 0x5

    const/16 v47, 0x1

    .line 154
    :goto_25
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v6

    if-ltz v6, :cond_51

    const/16 v15, 0xf

    if-gt v6, v15, :cond_51

    iput v6, v1, Lcom/google/android/gms/internal/ads/F;->b:I

    :cond_51
    const/16 v15, 0xb

    if-lt v6, v15, :cond_52

    const/16 v15, 0xe

    if-gt v6, v15, :cond_52

    .line 155
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v6

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/F;->d:Z

    const/4 v6, 0x2

    .line 156
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v15

    iput v15, v1, Lcom/google/android/gms/internal/ads/F;->e:I

    goto :goto_24

    :cond_52
    const/4 v6, 0x2

    goto :goto_24

    .line 157
    :goto_26
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    :goto_27
    const/4 v15, 0x1

    goto :goto_28

    :cond_53
    const/4 v6, 0x2

    move/from16 v47, v7

    goto :goto_27

    :goto_28
    if-eq v7, v15, :cond_54

    if-ne v7, v6, :cond_56

    .line 158
    :cond_54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 160
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    .line 161
    :cond_55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->o()V

    const/16 v6, 0x8

    .line 163
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v7

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v7, :cond_56

    .line 164
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v6, 0x1

    add-int/2addr v15, v6

    const/16 v6, 0x8

    goto :goto_29

    :cond_56
    move/from16 v7, v47

    :cond_57
    if-nez v4, :cond_60

    if-eqz v8, :cond_58

    goto/16 :goto_31

    .line 165
    :cond_58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->o()V

    const/4 v4, 0x1

    if-eqz v5, :cond_5e

    if-eq v5, v4, :cond_5e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5e

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5c

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5c

    const/4 v6, 0x5

    if-eq v5, v6, :cond_59

    const/4 v5, 0x7

    .line 166
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v6, :cond_62

    const/16 v8, 0x8

    .line 167
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    add-int/2addr v5, v4

    goto :goto_2a

    :cond_59
    if-nez v7, :cond_5b

    .line 168
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ui;->y(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V

    :cond_5a
    :goto_2b
    const/4 v7, 0x0

    goto :goto_32

    :cond_5b
    const/4 v5, 0x3

    .line 169
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_2c
    const/4 v8, 0x2

    add-int/lit8 v15, v6, 0x2

    if-ge v5, v15, :cond_62

    .line 170
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ui;->E(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V

    add-int/2addr v5, v4

    goto :goto_2c

    :cond_5c
    if-nez v7, :cond_5d

    const/4 v5, 0x0

    const/4 v6, 0x3

    :goto_2d
    if-ge v5, v6, :cond_5a

    .line 171
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ui;->y(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V

    add-int/2addr v5, v4

    goto :goto_2d

    :cond_5d
    const/4 v6, 0x3

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v6, :cond_62

    .line 172
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ui;->E(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V

    add-int/2addr v5, v4

    const/4 v6, 0x3

    goto :goto_2e

    :cond_5e
    if-nez v7, :cond_5f

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_2f
    if-ge v5, v6, :cond_5a

    .line 173
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ui;->y(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V

    add-int/2addr v5, v4

    goto :goto_2f

    :cond_5f
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v6, :cond_62

    .line 174
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ui;->E(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V

    add-int/2addr v5, v4

    const/4 v6, 0x2

    goto :goto_30

    :cond_60
    :goto_31
    if-nez v7, :cond_61

    .line 175
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ui;->y(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V

    goto :goto_2b

    .line 176
    :cond_61
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ui;->E(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/F;)V

    .line 177
    :cond_62
    :goto_32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->o()V

    .line 178
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v4

    if-eqz v4, :cond_63

    goto/16 :goto_22

    .line 179
    :goto_33
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v5

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v5, :cond_63

    const/16 v6, 0xf

    .line 180
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_34

    :cond_63
    if-lez v7, :cond_69

    .line 181
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->f()I

    move-result v4

    const/16 v5, 0x42

    if-ge v4, v5, :cond_64

    const/4 v4, 0x0

    goto :goto_35

    :cond_64
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v4, 0x1

    :goto_35
    if-eqz v4, :cond_65

    goto :goto_36

    .line 183
    :cond_65
    const-string v0, "Can\'t parse bitrate DSI."

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    :cond_66
    const/16 v5, 0x42

    .line 185
    :goto_36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->s()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 186
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->y()V

    const/16 v4, 0x10

    .line 187
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v6

    .line 188
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    const/4 v6, 0x5

    .line 189
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v7

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v7, :cond_67

    const/4 v8, 0x3

    .line 190
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/16 v8, 0x8

    .line 191
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p0;->q(I)V

    const/4 v15, 0x1

    add-int/2addr v6, v15

    goto :goto_37

    :cond_67
    :goto_38
    const/16 v8, 0x8

    const/4 v15, 0x1

    goto :goto_39

    :cond_68
    const/16 v4, 0x10

    goto :goto_38

    :cond_69
    const/16 v4, 0x10

    const/16 v5, 0x42

    goto :goto_38

    .line 192
    :goto_39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->y()V

    if-ne v13, v15, :cond_6b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p0;->f()I

    move-result v6

    sub-int/2addr v10, v6

    div-int/2addr v10, v8

    sub-int/2addr v10, v14

    if-lt v11, v10, :cond_6a

    sub-int/2addr v11, v10

    .line 193
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/p0;->z(I)V

    goto :goto_3a

    .line 194
    :cond_6a
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    .line 196
    :cond_6b
    :goto_3a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/F;->a:Z

    if-eqz v6, :cond_6e

    iget v6, v1, Lcom/google/android/gms/internal/ads/F;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6c

    goto :goto_3b

    .line 197
    :cond_6c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    :cond_6d
    move-object/from16 v43, v6

    move/from16 v42, v8

    move/from16 v45, v14

    move/from16 v46, v15

    const/16 v4, 0x10

    const/16 v5, 0x42

    .line 198
    :cond_6e
    :goto_3b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/F;->a:Z

    if-eqz v0, :cond_75

    iget v0, v1, Lcom/google/android/gms/internal/ads/F;->b:I

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/F;->d:Z

    iget v7, v1, Lcom/google/android/gms/internal/ads/F;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0xb

    const/16 v32, -0x1

    goto :goto_3c

    :pswitch_0
    const/16 v8, 0xb

    const/16 v32, 0x18

    goto :goto_3c

    :pswitch_1
    const/16 v8, 0xb

    const/16 v32, 0xe

    goto :goto_3c

    :pswitch_2
    const/16 v8, 0xb

    const/16 v32, 0xd

    goto :goto_3c

    :pswitch_3
    const/16 v8, 0xb

    const/16 v32, 0xc

    goto :goto_3c

    :pswitch_4
    const/16 v8, 0xb

    const/16 v32, 0xb

    goto :goto_3c

    :pswitch_5
    const/16 v8, 0xb

    const/16 v32, 0x8

    goto :goto_3c

    :pswitch_6
    const/16 v8, 0xb

    const/16 v32, 0x7

    goto :goto_3c

    :pswitch_7
    const/16 v8, 0xb

    const/16 v32, 0x6

    goto :goto_3c

    :pswitch_8
    const/16 v8, 0xb

    const/16 v32, 0x5

    goto :goto_3c

    :pswitch_9
    const/16 v8, 0xb

    const/16 v32, 0x3

    goto :goto_3c

    :pswitch_a
    const/16 v8, 0xb

    const/16 v32, 0x2

    goto :goto_3c

    :pswitch_b
    const/16 v8, 0xb

    const/16 v32, 0x1

    :goto_3c
    if-eq v0, v8, :cond_70

    const/16 v8, 0xc

    if-eq v0, v8, :cond_70

    const/16 v8, 0xd

    if-eq v0, v8, :cond_71

    const/16 v9, 0xe

    if-ne v0, v9, :cond_6f

    goto :goto_3e

    :cond_6f
    :goto_3d
    move/from16 v6, v32

    goto/16 :goto_3f

    :cond_70
    const/16 v8, 0xd

    :cond_71
    :goto_3e
    if-nez v6, :cond_72

    add-int/lit8 v32, v32, -0x2

    :cond_72
    if-eqz v7, :cond_74

    const/4 v0, 0x1

    if-eq v7, v0, :cond_73

    goto :goto_3d

    :cond_73
    add-int/lit8 v6, v32, -0x2

    goto :goto_3f

    :cond_74
    const/4 v0, 0x1

    add-int/lit8 v6, v32, -0x4

    goto :goto_3f

    :cond_75
    const/4 v0, 0x1

    const/16 v8, 0xd

    .line 199
    iget v6, v1, Lcom/google/android/gms/internal/ads/F;->c:I

    if-lez v6, :cond_76

    add-int/2addr v6, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/F;->g:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_7c

    const/16 v0, 0x11

    if-ne v6, v0, :cond_7c

    move/from16 v6, v21

    goto :goto_3f

    :cond_76
    iget v0, v1, Lcom/google/android/gms/internal/ads/F;->g:I

    if-eqz v0, :cond_77

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_79

    const/4 v6, 0x4

    if-eq v0, v6, :cond_78

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x21

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AC-4 level "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Ac4Util"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const/4 v6, 0x2

    goto :goto_3f

    :cond_78
    const/16 v6, 0xc

    goto :goto_3f

    :cond_79
    const/16 v6, 0xa

    goto :goto_3f

    :cond_7a
    const/16 v6, 0x8

    goto :goto_3f

    :cond_7b
    const/4 v6, 0x6

    :cond_7c
    :goto_3f
    if-lez v6, :cond_7d

    .line 201
    iget v0, v1, Lcom/google/android/gms/internal/ads/F;->f:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/F;->g:I

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 204
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qK;

    .line 205
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 206
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 208
    iput v6, v1, Lcom/google/android/gms/internal/ads/qK;->D:I

    move/from16 v15, v46

    .line 209
    iput v15, v1, Lcom/google/android/gms/internal/ads/qK;->E:I

    move-object/from16 v6, v43

    .line 210
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    move-object/from16 v3, p5

    .line 211
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 212
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/google/android/gms/internal/ads/SK;

    .line 214
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    move-object/from16 v1, p8

    .line 215
    iput-object v0, v1, LE1/c0;->d:Ljava/lang/Object;

    move-object/from16 v13, p0

    move/from16 v4, p4

    move/from16 v0, v23

    move/from16 v9, v29

    move-object/from16 v7, v40

    move/from16 v14, v45

    const/4 v8, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x3

    goto/16 :goto_58

    .line 216
    :cond_7d
    const-string v0, "Cannot determine channel count of presentation."

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    .line 218
    :cond_7e
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    :cond_7f
    move/from16 v41, v1

    move-object/from16 v40, v4

    move-object v3, v5

    move-object v1, v7

    move/from16 v42, v8

    move/from16 v45, v14

    const/16 v4, 0x10

    const/16 v5, 0x42

    const/16 v8, 0xd

    const v0, 0x646d6c70

    if-ne v2, v0, :cond_81

    if-lez v45, :cond_80

    move-object/from16 v13, p0

    move/from16 v4, p4

    move-object/from16 v11, v39

    move-object/from16 v9, v40

    move/from16 v0, v45

    move v14, v0

    const/4 v8, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v29, 0x2

    goto/16 :goto_59

    .line 219
    :cond_80
    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v45

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/G4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G4;

    move-result-object v0

    throw v0

    :cond_81
    move/from16 v14, v45

    const/4 v7, 0x0

    const v0, 0x64647473

    if-eq v2, v0, :cond_82

    const v0, 0x75647473

    if-ne v2, v0, :cond_83

    :cond_82
    move/from16 v8, v41

    const/16 v0, 0xc

    const/16 v5, 0x20

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x3

    move-object/from16 v13, p0

    goto/16 :goto_51

    :cond_83
    const v0, 0x644f7073

    if-ne v2, v0, :cond_84

    const/16 v0, 0x8

    add-int/lit8 v2, v42, 0x8

    add-int/lit8 v10, p9, -0x8

    .line 220
    sget-object v9, Lcom/google/android/gms/internal/ads/C1;->a:[B

    array-length v11, v9

    add-int v13, v11, v10

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    move-object/from16 v13, p0

    .line 221
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 222
    invoke-virtual {v13, v9, v11, v10}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 223
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dc;->h([B)Ljava/util/ArrayList;

    move-result-object v11

    :goto_40
    move/from16 v4, p4

    move/from16 v0, v23

    :goto_41
    move-object/from16 v9, v40

    const/4 v8, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x3

    goto/16 :goto_59

    :cond_84
    const/16 v0, 0x8

    move-object/from16 v13, p0

    const v9, 0x64664c61

    if-ne v2, v9, :cond_85

    const/16 v9, 0xc

    add-int/lit8 v2, v42, 0xc

    add-int/lit8 v10, p9, -0xc

    add-int/lit8 v9, p9, -0x8

    .line 224
    new-array v9, v9, [B

    const/16 v11, 0x66

    const/4 v15, 0x0

    .line 225
    aput-byte v11, v9, v15

    const/16 v11, 0x4c

    const/4 v15, 0x1

    .line 226
    aput-byte v11, v9, v15

    const/16 v11, 0x61

    const/4 v15, 0x2

    .line 227
    aput-byte v11, v9, v15

    const/16 v11, 0x43

    const/4 v15, 0x3

    .line 228
    aput-byte v11, v9, v15

    .line 229
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v2, 0x4

    .line 230
    invoke-virtual {v13, v9, v2, v10}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 231
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v11

    goto :goto_40

    :cond_85
    const v9, 0x616c6163

    if-ne v2, v9, :cond_86

    const/16 v10, 0xc

    add-int/lit8 v2, v42, 0xc

    add-int/lit8 v10, p9, -0xc

    .line 232
    new-array v11, v10, [B

    .line 233
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v13, v11, v2, v10}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 235
    sget-object v2, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/Co;

    .line 236
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    const/16 v10, 0x9

    .line 237
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v10

    const/16 v15, 0x14

    .line 239
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Co;->h()I

    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 242
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 243
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 244
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v11

    move/from16 v4, p4

    move/from16 v29, v2

    move v0, v10

    goto/16 :goto_41

    :cond_86
    const v10, 0x69616362

    if-ne v2, v10, :cond_93

    const/16 v10, 0x9

    add-int/lit8 v2, v42, 0x9

    .line 245
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    const-wide/16 v17, 0x0

    move-wide/from16 v43, v17

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v10, :cond_89

    .line 246
    iget v11, v13, Lcom/google/android/gms/internal/ads/Co;->b:I

    iget v15, v13, Lcom/google/android/gms/internal/ads/Co;->c:I

    if-eq v11, v15, :cond_88

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v11

    int-to-long v4, v11

    const-wide/16 v45, 0x7f

    and-long v45, v4, v45

    const/4 v11, 0x7

    mul-int/lit8 v19, v2, 0x7

    shl-long v45, v45, v19

    or-long v43, v43, v45

    const-wide/16 v45, 0x80

    and-long v4, v4, v45

    cmp-long v4, v4, v17

    if-nez v4, :cond_87

    goto :goto_43

    :cond_87
    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/16 v4, 0x10

    const/16 v5, 0x42

    goto :goto_42

    .line 248
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    const/4 v11, 0x7

    .line 249
    :goto_43
    invoke-static/range {v43 .. v44}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    move-result v2

    .line 250
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 251
    invoke-virtual {v13, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 252
    sget-object v2, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    .line 253
    new-instance v5, Lcom/google/android/gms/internal/ads/Co;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v2

    const/16 v17, 0x3

    shr-int/lit8 v2, v2, 0x3

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_8a

    const/4 v0, 0x0

    goto :goto_44

    .line 255
    :cond_8a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v0

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-nez v0, :cond_8a

    const/4 v0, 0x1

    :goto_44
    if-nez v0, :cond_8b

    const/16 v17, 0x4

    const/16 v18, 0x3

    goto/16 :goto_49

    :cond_8b
    const/4 v0, 0x4

    .line 256
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v0

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v2

    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v17

    const/16 v18, 0x3

    shr-int/lit8 v17, v17, 0x3

    if-eqz v17, :cond_8c

    const/4 v7, 0x0

    const/16 v8, 0x80

    goto :goto_46

    .line 260
    :cond_8c
    :goto_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v7

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-nez v7, :cond_92

    const/4 v7, 0x1

    :goto_46
    if-eqz v7, :cond_91

    .line 261
    :cond_8d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v7

    and-int/2addr v7, v8

    if-nez v7, :cond_8d

    .line 262
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x4

    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "mp4a"

    .line 263
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_90

    .line 264
    :cond_8e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v9

    and-int/2addr v9, v8

    if-nez v9, :cond_8e

    const/4 v9, 0x2

    .line 265
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/p0;

    .line 266
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 267
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/p0;->b(Lcom/google/android/gms/internal/ads/Co;)V

    const/4 v5, 0x5

    .line 268
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v5

    const/16 v9, 0x1f

    if-ne v5, v9, :cond_8f

    const/4 v9, 0x6

    .line 269
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result v5

    const/16 v8, 0x20

    add-int/2addr v5, v8

    goto :goto_47

    :cond_8f
    const/4 v9, 0x6

    :goto_47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v17, 0x4

    add-int/lit8 v8, v8, 0x4

    .line 270
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v8, v8, v19

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".40."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_48

    :cond_90
    const/16 v17, 0x4

    .line 271
    :goto_48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, v7}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "iamf.%03X.%03X.%s"

    .line 272
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_4a

    :cond_91
    const/16 v17, 0x4

    :goto_49
    const/16 v36, 0x0

    .line 273
    :goto_4a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v0

    move/from16 v4, p4

    move-object v11, v0

    move/from16 v0, v23

    :goto_4b
    move-object/from16 v9, v40

    :goto_4c
    const/4 v8, 0x0

    goto/16 :goto_59

    :cond_92
    const/16 v8, 0xd

    goto/16 :goto_45

    :cond_93
    const/16 v10, 0x9

    const/4 v11, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x3

    const v0, 0x70636d43

    if-ne v2, v0, :cond_99

    const/16 v0, 0xc

    add-int/lit8 v8, v42, 0xc

    .line 274
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_94

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4d

    .line 276
    :cond_94
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 277
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v4

    const v5, 0x6970636d

    move/from16 v8, v41

    if-ne v8, v5, :cond_95

    .line 278
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/iq;->z(ILjava/nio/ByteOrder;)I

    move-result v35

    move/from16 v2, v35

    const/4 v4, -0x1

    const/16 v5, 0x20

    goto :goto_4f

    :cond_95
    const v5, 0x6670636d

    if-ne v8, v5, :cond_96

    const/16 v5, 0x20

    if-ne v4, v5, :cond_97

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    move/from16 v2, v17

    :goto_4e
    const/4 v4, -0x1

    goto :goto_4f

    :cond_96
    const/16 v5, 0x20

    :cond_97
    move/from16 v2, v35

    goto :goto_4e

    :goto_4f
    if-eq v2, v4, :cond_98

    move/from16 v4, p4

    move/from16 v35, v2

    move/from16 v41, v8

    move/from16 v0, v23

    move-object/from16 v9, v34

    move-object/from16 v11, v39

    goto :goto_4c

    :cond_98
    move/from16 v4, p4

    move/from16 v35, v2

    move/from16 v41, v8

    move/from16 v0, v23

    move-object/from16 v11, v39

    goto :goto_4b

    :cond_99
    move/from16 v4, p4

    move/from16 v0, v23

    move/from16 v9, v29

    move-object/from16 v7, v40

    :goto_50
    const/4 v8, 0x0

    goto/16 :goto_58

    .line 280
    :goto_51
    new-instance v2, Lcom/google/android/gms/internal/ads/qK;

    .line 281
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    move/from16 v4, p4

    .line 282
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qK;->c(I)V

    move-object/from16 v7, v40

    .line 283
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    move/from16 v9, v29

    .line 284
    iput v9, v2, Lcom/google/android/gms/internal/ads/qK;->D:I

    move/from16 v0, v23

    .line 285
    iput v0, v2, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 286
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    .line 287
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 288
    new-instance v5, Lcom/google/android/gms/internal/ads/SK;

    .line 289
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 290
    iput-object v5, v1, LE1/c0;->d:Ljava/lang/Object;

    :cond_9a
    move/from16 v41, v8

    goto :goto_50

    :cond_9b
    move/from16 v4, p4

    move-object v3, v5

    move/from16 v42, v8

    move/from16 p9, v10

    move-object/from16 v39, v11

    move-object/from16 v33, v13

    move-object/from16 v30, v15

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x3

    move-object v13, v0

    move v8, v1

    move-object v1, v7

    move-object v7, v9

    move/from16 v0, v23

    move/from16 v9, v29

    move/from16 v2, v42

    const/4 v5, -0x1

    :goto_52
    if-eq v2, v5, :cond_9a

    .line 291
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/C1;->j(ILcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/z1;

    move-result-object v2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/z1;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/z1;->n:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_a1

    const-string v10, "audio/vorbis"

    .line 292
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9f

    new-instance v10, Lcom/google/android/gms/internal/ads/Co;

    .line 293
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    const/4 v11, 0x1

    .line 294
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    const/4 v15, 0x0

    .line 295
    :goto_53
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Co;->A()I

    move-result v27

    if-lez v27, :cond_9c

    move-object/from16 v27, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Co;->I()I

    move-result v2

    move/from16 v41, v8

    const/16 v8, 0xff

    if-ne v2, v8, :cond_9d

    .line 296
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    add-int/2addr v15, v8

    move-object/from16 v2, v27

    move/from16 v8, v41

    const/4 v11, 0x1

    goto :goto_53

    :cond_9c
    move-object/from16 v27, v2

    move/from16 v41, v8

    const/16 v8, 0xff

    .line 297
    :cond_9d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v2

    add-int/2addr v2, v15

    const/4 v11, 0x0

    .line 298
    :goto_54
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Co;->A()I

    move-result v15

    if-lez v15, :cond_9e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Co;->I()I

    move-result v15

    if-ne v15, v8, :cond_9e

    const/4 v15, 0x1

    .line 299
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    add-int/2addr v11, v8

    goto :goto_54

    :cond_9e
    const/4 v15, 0x1

    .line 300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Co;->K()I

    move-result v16

    add-int v16, v16, v11

    .line 301
    new-array v11, v2, [B

    .line 302
    iget v10, v10, Lcom/google/android/gms/internal/ads/Co;->b:I

    const/4 v8, 0x0

    .line 303
    invoke-static {v5, v10, v11, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v2

    array-length v2, v5

    add-int v10, v10, v16

    sub-int/2addr v2, v10

    .line 304
    new-array v15, v2, [B

    .line 305
    invoke-static {v5, v10, v15, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/nz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v11

    move/from16 v29, v9

    move-object/from16 v37, v27

    :goto_55
    move-object v9, v7

    goto :goto_59

    :cond_9f
    move-object/from16 v27, v2

    move/from16 v41, v8

    const/4 v8, 0x0

    const-string v2, "audio/mp4a-latm"

    .line 307
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 308
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    array-length v2, v5

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    .line 309
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/dc;->n(Lcom/google/android/gms/internal/ads/p0;Z)Lcom/google/android/gms/internal/ads/E;

    move-result-object v0

    .line 310
    iget v11, v0, Lcom/google/android/gms/internal/ads/E;->b:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/E;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_56

    :cond_a0
    move v11, v0

    move v10, v9

    .line 311
    :goto_56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    move-result-object v0

    move-object v9, v7

    move/from16 v29, v10

    move-object/from16 v37, v27

    move/from16 v48, v11

    move-object v11, v0

    move/from16 v0, v48

    goto :goto_59

    :cond_a1
    move-object/from16 v27, v2

    move/from16 v41, v8

    const/4 v8, 0x0

    move/from16 v29, v9

    move-object/from16 v37, v27

    :goto_57
    move-object/from16 v11, v39

    goto :goto_55

    :goto_58
    move/from16 v29, v9

    goto :goto_57

    :goto_59
    add-int v2, v42, p9

    move/from16 v23, v0

    move-object v7, v1

    move v8, v2

    move-object v5, v3

    move-object v0, v13

    move-object/from16 v15, v30

    move-object/from16 v13, v33

    move/from16 v1, v41

    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_a2
    move-object v3, v5

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v39, v11

    move/from16 v0, v23

    move/from16 v9, v29

    .line 312
    iget-object v2, v1, LE1/c0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/SK;

    if-nez v2, :cond_a5

    if-eqz v7, :cond_a5

    new-instance v2, Lcom/google/android/gms/internal/ads/qK;

    .line 313
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 314
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qK;->c(I)V

    .line 315
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    move-object/from16 v4, v36

    .line 316
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    .line 317
    iput v9, v2, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 318
    iput v0, v2, Lcom/google/android/gms/internal/ads/qK;->E:I

    move/from16 v0, v35

    .line 319
    iput v0, v2, Lcom/google/android/gms/internal/ads/qK;->F:I

    move-object/from16 v11, v39

    .line 320
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 321
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    .line 322
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    move-object/from16 v0, v37

    if-eqz v0, :cond_a3

    .line 323
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z1;->k:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gn;->m(J)I

    move-result v3

    .line 324
    iput v3, v2, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 325
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z1;->l:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gn;->m(J)I

    move-result v0

    .line 326
    iput v0, v2, Lcom/google/android/gms/internal/ads/qK;->h:I

    goto :goto_5a

    :cond_a3
    move-object/from16 v0, v38

    if-eqz v0, :cond_a4

    .line 327
    iget-wide v3, v0, LS1/z;->a:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gn;->m(J)I

    move-result v3

    .line 328
    iput v3, v2, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 329
    iget-wide v3, v0, LS1/z;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gn;->m(J)I

    move-result v0

    .line 330
    iput v0, v2, Lcom/google/android/gms/internal/ads/qK;->h:I

    .line 331
    :cond_a4
    :goto_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/SK;

    .line 332
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 333
    iput-object v0, v1, LE1/c0;->d:Ljava/lang/Object;

    :cond_a5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILcom/google/android/gms/internal/ads/Co;)Lcom/google/android/gms/internal/ads/z1;
    .locals 11

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/C1;->l(Lcom/google/android/gms/internal/ads/Co;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/C1;->l(Lcom/google/android/gms/internal/ads/Co;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->P()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/C1;->l(Lcom/google/android/gms/internal/ads/Co;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v5, v6, p0}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/z1;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z1;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/z1;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z1;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/Co;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v6

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v6

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/C1;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 192
    .line 193
    .line 194
    move v3, v6

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v5, :cond_a

    .line 212
    .line 213
    move v10, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v6

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/Co;->H([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/P1;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/P1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    move v5, v6

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 265
    .line 266
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method public static l(Lcom/google/android/gms/internal/ads/Co;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
