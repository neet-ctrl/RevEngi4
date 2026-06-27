.class public final Lcom/google/android/gms/internal/ads/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Co;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/I2;->m:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/I2;->n:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    new-instance v5, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    const/16 v7, 0x2b

    .line 101
    .line 102
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Serif"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v4, v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "serif"

    .line 115
    .line 116
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->o:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/I2;->q:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/I2;->l:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    or-int/2addr p1, v1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v0

    .line 155
    const v0, 0x3f733333    # 0.95f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/google/android/gms/internal/ads/I2;->p:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/I2;->p:F

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/I2;->m:I

    .line 174
    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/ads/I2;->n:I

    .line 177
    .line 178
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->o:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/I2;->l:Z

    .line 181
    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/ads/I2;->p:F

    .line 183
    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/I2;->q:I

    .line 185
    .line 186
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez p5, :cond_4

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final g([BIILcom/google/android/gms/internal/ads/j2;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I2;->k:Lcom/google/android/gms/internal/ads/Co;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->p()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 71
    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object v8, v1

    .line 80
    move-wide v10, v12

    .line 81
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/util/List;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j2;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    iget v1, v0, Lcom/google/android/gms/internal/ads/I2;->m:I

    .line 102
    .line 103
    const/high16 v19, 0xff0000

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    move v15, v1

    .line 107
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/I2;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    const/16 v16, -0x1

    .line 115
    .line 116
    iget v8, v0, Lcom/google/android/gms/internal/ads/I2;->n:I

    .line 117
    .line 118
    move v15, v8

    .line 119
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/I2;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const-string v10, "sans-serif"

    .line 127
    .line 128
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/I2;->o:Ljava/lang/String;

    .line 129
    .line 130
    if-eq v11, v10, :cond_4

    .line 131
    .line 132
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 133
    .line 134
    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v11, 0xff0021

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v10, v3, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/I2;->p:F

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x8

    .line 150
    .line 151
    if-lt v10, v11, :cond_d

    .line 152
    .line 153
    iget v10, v4, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const v13, 0x7374796c

    .line 164
    .line 165
    .line 166
    if-ne v12, v13, :cond_a

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-lt v12, v6, :cond_5

    .line 173
    .line 174
    move v12, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v12, v3

    .line 177
    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    move v13, v3

    .line 185
    :goto_5
    if-ge v13, v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const/16 v15, 0xc

    .line 192
    .line 193
    if-lt v14, v15, :cond_6

    .line 194
    .line 195
    move v14, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move v14, v3

    .line 198
    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v5, "Tx3gParser"

    .line 228
    .line 229
    const-string v6, ")."

    .line 230
    .line 231
    if-le v14, v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    move/from16 v21, v12

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    add-int/lit8 v2, v17, 0x2c

    .line 252
    .line 253
    move/from16 v31, v9

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    invoke-static {v2, v12, v9}, LA2/h;->e(ILjava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "Truncating styl end ("

    .line 266
    .line 267
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ") to cueText.length() ("

    .line 274
    .line 275
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move/from16 v31, v9

    .line 297
    .line 298
    move/from16 v21, v12

    .line 299
    .line 300
    move v2, v14

    .line 301
    :goto_7
    if-lt v15, v2, :cond_8

    .line 302
    .line 303
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    add-int/lit8 v3, v3, 0x24

    .line 316
    .line 317
    const/4 v12, 0x2

    .line 318
    invoke-static {v3, v9, v12}, LA2/h;->e(ILjava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    new-instance v9, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v3, "Ignoring styl with start ("

    .line 328
    .line 329
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, ") >= end ("

    .line 336
    .line 337
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    const/4 v2, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_8
    const/16 v19, 0x0

    .line 356
    .line 357
    move-object v14, v7

    .line 358
    move v3, v15

    .line 359
    move/from16 v15, v16

    .line 360
    .line 361
    move/from16 v16, v1

    .line 362
    .line 363
    move/from16 v17, v3

    .line 364
    .line 365
    move/from16 v18, v2

    .line 366
    .line 367
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/I2;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 368
    .line 369
    .line 370
    move/from16 v15, v20

    .line 371
    .line 372
    move/from16 v16, v8

    .line 373
    .line 374
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/I2;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_9
    add-int/2addr v13, v2

    .line 379
    move v5, v2

    .line 380
    move/from16 v12, v21

    .line 381
    .line 382
    move/from16 v9, v31

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v6, 0x2

    .line 386
    move-object/from16 v2, p4

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_9
    move v2, v5

    .line 391
    move/from16 v31, v9

    .line 392
    .line 393
    move v5, v6

    .line 394
    goto :goto_b

    .line 395
    :cond_a
    move v2, v5

    .line 396
    move/from16 v31, v9

    .line 397
    .line 398
    const v3, 0x74626f78

    .line 399
    .line 400
    .line 401
    if-ne v12, v3, :cond_c

    .line 402
    .line 403
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/I2;->l:Z

    .line 404
    .line 405
    if-eqz v3, :cond_c

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v5, 0x2

    .line 412
    if-lt v3, v5, :cond_b

    .line 413
    .line 414
    move v3, v2

    .line 415
    goto :goto_a

    .line 416
    :cond_b
    const/4 v3, 0x0

    .line 417
    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    sget-object v6, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget v6, v0, Lcom/google/android/gms/internal/ads/I2;->q:I

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    div-float/2addr v3, v6

    .line 431
    const v6, 0x3f733333    # 0.95f

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    goto :goto_c

    .line 444
    :cond_c
    const/4 v5, 0x2

    .line 445
    :goto_b
    move/from16 v9, v31

    .line 446
    .line 447
    :goto_c
    add-int/2addr v10, v11

    .line 448
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 449
    .line 450
    .line 451
    move v6, v5

    .line 452
    const/4 v3, 0x0

    .line 453
    move v5, v2

    .line 454
    move-object/from16 v2, p4

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_d
    move/from16 v31, v9

    .line 459
    .line 460
    new-instance v1, Lcom/google/android/gms/internal/ads/Kg;

    .line 461
    .line 462
    move-object v14, v1

    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    move-object/from16 v16, v17

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const v27, -0x800001

    .line 478
    .line 479
    .line 480
    move/from16 v25, v27

    .line 481
    .line 482
    move/from16 v22, v27

    .line 483
    .line 484
    move/from16 v26, v27

    .line 485
    .line 486
    const/high16 v24, -0x80000000

    .line 487
    .line 488
    move/from16 v28, v24

    .line 489
    .line 490
    move/from16 v23, v24

    .line 491
    .line 492
    move-object v15, v7

    .line 493
    move/from16 v19, v31

    .line 494
    .line 495
    invoke-direct/range {v14 .. v30}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/internal/ads/d2;

    .line 499
    .line 500
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    move-object v8, v2

    .line 510
    move-wide v10, v12

    .line 511
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/util/List;JJ)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, p4

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j2;->c(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method
