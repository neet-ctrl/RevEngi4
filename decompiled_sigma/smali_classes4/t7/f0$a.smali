.class public final Lt7/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n11335#2:237\n11670#2,3:238\n13644#2,3:243\n37#3,2:241\n1#4:246\n74#5:247\n74#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n11335#2:237\n11670#2,3:238\n13644#2,3:243\n37#3,2:241\n1#4:246\n74#5:247\n74#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/f0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lt7/f0$a;JLt7/l;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v10}, Lt7/f0$a;->a(JLt7/l;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(JLt7/l;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt7/l;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lt7/o;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    .line 1
    const-string v1, "Failed requirement."

    if-ge v0, v13, :cond_11

    move v2, v0

    :goto_0
    if-ge v2, v13, :cond_1

    .line 2
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/o;

    invoke-virtual {v3}, Lt7/o;->e0()I

    move-result v3

    if-lt v3, v11, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/o;

    add-int/lit8 v2, v13, -0x1

    .line 4
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/o;

    .line 5
    invoke-virtual {v1}, Lt7/o;->e0()I

    move-result v3

    const/4 v15, -0x1

    if-ne v11, v3, :cond_2

    .line 6
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/o;

    move v6, v0

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move v6, v0

    move v0, v15

    .line 8
    :goto_1
    invoke-virtual {v1, v11}, Lt7/o;->p(I)B

    move-result v3

    invoke-virtual {v2, v11}, Lt7/o;->p(I)B

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_c

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_2
    if-ge v1, v13, :cond_4

    add-int/lit8 v3, v1, -0x1

    .line 9
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/o;

    invoke-virtual {v3, v11}, Lt7/o;->p(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/o;

    invoke-virtual {v4, v11}, Lt7/o;->p(I)B

    move-result v4

    if-eq v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v9, v10}, Lt7/f0$a;->c(Lt7/l;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v5

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 11
    invoke-virtual {v10, v2}, Lt7/l;->I0(I)Lt7/l;

    .line 12
    invoke-virtual {v10, v0}, Lt7/l;->I0(I)Lt7/l;

    move v0, v6

    :goto_3
    if-ge v0, v13, :cond_7

    .line 13
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/o;

    invoke-virtual {v1, v11}, Lt7/o;->p(I)B

    move-result v1

    if-eq v0, v6, :cond_5

    add-int/lit8 v2, v0, -0x1

    .line 14
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/o;

    invoke-virtual {v2, v11}, Lt7/o;->p(I)B

    move-result v2

    if-eq v1, v2, :cond_6

    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 15
    invoke-virtual {v10, v1}, Lt7/l;->I0(I)Lt7/l;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_7
    new-instance v8, Lt7/l;

    invoke-direct {v8}, Lt7/l;-><init>()V

    :goto_4
    if-ge v6, v13, :cond_b

    .line 17
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/o;

    invoke-virtual {v0, v11}, Lt7/o;->p(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_5
    if-ge v2, v13, :cond_9

    .line 18
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/o;

    invoke-virtual {v3, v11}, Lt7/o;->p(I)B

    move-result v3

    if-eq v0, v3, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v7, v13

    :goto_6
    if-ne v1, v7, :cond_a

    add-int/lit8 v0, v11, 0x1

    .line 19
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/o;

    invoke-virtual {v1}, Lt7/o;->e0()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 20
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lt7/l;->I0(I)Lt7/l;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_7

    .line 21
    :cond_a
    invoke-virtual {v9, v8}, Lt7/f0$a;->c(Lt7/l;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lt7/l;->I0(I)Lt7/l;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 22
    invoke-virtual/range {v0 .. v8}, Lt7/f0$a;->a(JLt7/l;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_4

    :cond_b
    move-object v15, v8

    .line 23
    invoke-virtual {v10, v15}, Lt7/l;->H2(Lt7/r0;)J

    goto/16 :goto_a

    .line 24
    :cond_c
    invoke-virtual {v1}, Lt7/o;->e0()I

    move-result v3

    invoke-virtual {v2}, Lt7/o;->e0()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v7, v11

    :goto_8
    if-ge v7, v3, :cond_d

    .line 25
    invoke-virtual {v1, v7}, Lt7/o;->p(I)B

    move-result v8

    invoke-virtual {v2, v7}, Lt7/o;->p(I)B

    move-result v15

    if-ne v8, v15, :cond_d

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 26
    :cond_d
    invoke-virtual {v9, v10}, Lt7/f0$a;->c(Lt7/l;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v7, v5

    add-long/2addr v2, v7

    int-to-long v7, v4

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    neg-int v5, v4

    .line 27
    invoke-virtual {v10, v5}, Lt7/l;->I0(I)Lt7/l;

    .line 28
    invoke-virtual {v10, v0}, Lt7/l;->I0(I)Lt7/l;

    add-int/2addr v4, v11

    :goto_9
    if-ge v11, v4, :cond_e

    .line 29
    invoke-virtual {v1, v11}, Lt7/o;->p(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lt7/l;->I0(I)Lt7/l;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_10

    .line 30
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/o;

    invoke-virtual {v0}, Lt7/o;->e0()I

    move-result v0

    if-ne v4, v0, :cond_f

    .line 31
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lt7/l;->I0(I)Lt7/l;

    goto :goto_a

    .line 32
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_10
    new-instance v11, Lt7/l;

    invoke-direct {v11}, Lt7/l;-><init>()V

    .line 34
    invoke-virtual {v9, v11}, Lt7/f0$a;->c(Lt7/l;)J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, -0x1

    mul-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lt7/l;->I0(I)Lt7/l;

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 35
    invoke-virtual/range {v0 .. v8}, Lt7/f0$a;->a(JLt7/l;ILjava/util/List;IILjava/util/List;)V

    .line 36
    invoke-virtual {v10, v11}, Lt7/l;->H2(Lt7/r0;)J

    :goto_a
    return-void

    .line 37
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lt7/l;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final varargs d([Lt7/o;)Lt7/f0;
    .locals 16
    .param p1    # [Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lt7/f0;

    .line 15
    .line 16
    new-array v1, v4, [Lt7/o;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lt7/f0;-><init>([Lt7/o;[ILkotlin/jvm/internal/x;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Lj6/A;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj6/L;->o0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Ljava/lang/Integer;

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lj6/H;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    array-length v3, v0

    .line 73
    move v11, v4

    .line 74
    move v12, v11

    .line 75
    :goto_1
    if-ge v11, v3, :cond_2

    .line 76
    .line 77
    aget-object v6, v0, v11

    .line 78
    .line 79
    add-int/lit8 v14, v12, 0x1

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, v1

    .line 86
    invoke-static/range {v5 .. v10}, Lj6/H;->A(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    move v12, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lt7/o;

    .line 106
    .line 107
    invoke-virtual {v3}, Lt7/o;->e0()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_8

    .line 112
    .line 113
    move v3, v4

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lt7/o;

    .line 125
    .line 126
    add-int/lit8 v6, v3, 0x1

    .line 127
    .line 128
    move v7, v6

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v7, v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lt7/o;

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Lt7/o;->f0(Lt7/o;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8}, Lt7/o;->e0()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v5}, Lt7/o;->e0()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eq v9, v10, :cond_4

    .line 156
    .line 157
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-le v8, v9, :cond_3

    .line 178
    .line 179
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "duplicate option: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_5
    move v3, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v3, Lt7/l;

    .line 219
    .line 220
    invoke-direct {v3}, Lt7/l;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v14, 0x35

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v5, p0

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    move-object v10, v1

    .line 235
    invoke-static/range {v5 .. v15}, Lt7/f0$a;->b(Lt7/f0$a;JLt7/l;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lt7/f0$a;->c(Lt7/l;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    long-to-int v5, v5

    .line 245
    new-array v5, v5, [I

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v3}, Lt7/l;->x0()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    add-int/lit8 v6, v4, 0x1

    .line 254
    .line 255
    invoke-virtual {v3}, Lt7/l;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    aput v7, v5, v4

    .line 260
    .line 261
    move v4, v6

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    new-instance v3, Lt7/f0;

    .line 264
    .line 265
    array-length v4, v0

    .line 266
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v4, "copyOf(this, size)"

    .line 271
    .line 272
    invoke-static {v0, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, [Lt7/o;

    .line 276
    .line 277
    invoke-direct {v3, v0, v5, v2}, Lt7/f0;-><init>([Lt7/o;[ILkotlin/jvm/internal/x;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_8
    move-object/from16 v1, p0

    .line 282
    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v2, "the empty byte string is not a supported option"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method
