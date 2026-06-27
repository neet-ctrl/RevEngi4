.class public final Lcom/google/android/gms/internal/ads/TL;
.super Lcom/google/android/gms/internal/ads/WL;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/ez;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/gms/internal/ads/NL;

.field public f:Ljava/lang/Thread;

.field public g:Lcom/google/android/gms/internal/ads/i2;

.field public h:Lcom/google/android/gms/internal/ads/Be;

.field public i:Ljava/lang/Boolean;

.field public final j:Lcom/google/android/gms/internal/ads/CJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/TL;->k:Lcom/google/android/gms/internal/ads/ez;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/CJ;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/NL;->F:Lcom/google/android/gms/internal/ads/NL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/TL;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/TL;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TL;->j:Lcom/google/android/gms/internal/ads/CJ;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ML;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ML;-><init>(Lcom/google/android/gms/internal/ads/NL;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/internal/ads/NL;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/NL;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/NL;-><init>(Lcom/google/android/gms/internal/ads/ML;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 51
    .line 52
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/Be;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TL;->h:Lcom/google/android/gms/internal/ads/Be;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/NL;->A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "DefaultTrackSelector"

    .line 65
    .line 66
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/SK;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TL;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/TL;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static synthetic f(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/Dz;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK;->c:Lcom/google/android/gms/internal/ads/nz;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/vL;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vL;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :goto_2
    return v1
.end method

.method public static final i(ILQ1/c;[[[ILcom/google/android/gms/internal/ads/QL;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v5, v0, LQ1/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [I

    .line 15
    .line 16
    aget v5, v5, v3

    .line 17
    .line 18
    move/from16 v6, p0

    .line 19
    .line 20
    if-ne v6, v5, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, LQ1/c;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Lcom/google/android/gms/internal/ads/EL;

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 30
    .line 31
    if-ge v7, v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aget-object v9, p2, v3

    .line 38
    .line 39
    aget-object v9, v9, v7

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/QL;->f(ILcom/google/android/gms/internal/ads/d9;[I)Lcom/google/android/gms/internal/ads/Dz;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v8, v8, Lcom/google/android/gms/internal/ads/d9;->a:I

    .line 48
    .line 49
    new-array v11, v8, [Z

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_2
    if-ge v12, v8, :cond_5

    .line 53
    .line 54
    add-int/lit8 v13, v12, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Lcom/google/android/gms/internal/ads/RL;

    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/RL;->a()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    aget-boolean v12, v11, v12

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_0
    const/4 v12, 0x1

    .line 74
    if-ne v15, v12, :cond_1

    .line 75
    .line 76
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v2, v13

    .line 90
    :goto_3
    if-ge v2, v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object/from16 v12, v16

    .line 97
    .line 98
    check-cast v12, Lcom/google/android/gms/internal/ads/RL;

    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/RL;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/RL;->b(Lcom/google/android/gms/internal/ads/RL;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput-boolean v0, v11, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    move v12, v0

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v12, v15

    .line 127
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 131
    .line 132
    move v12, v13

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object/from16 v10, p3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_8
    move-object/from16 v0, p4

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-array v1, v1, [I

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v2, v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/android/gms/internal/ads/RL;

    .line 181
    .line 182
    iget v3, v3, Lcom/google/android/gms/internal/ads/RL;->m:I

    .line 183
    .line 184
    aput v3, v1, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const/4 v2, 0x0

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/RL;

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/UL;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RL;->l:Lcom/google/android/gms/internal/ads/d9;

    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/UL;-><init>(Lcom/google/android/gms/internal/ads/d9;[I)V

    .line 201
    .line 202
    .line 203
    iget v0, v0, Lcom/google/android/gms/internal/ads/RL;->k:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TL;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TL;->f:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Mm;->P(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/media/Spatializer;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/OL;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v1, v3}, LH/b;->g(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/OL;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 63
    .line 64
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/WL;->a:Lcom/google/android/gms/internal/ads/RI;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/WL;->b:Lcom/google/android/gms/internal/ads/bM;

    .line 67
    .line 68
    return-void

    .line 69
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Be;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TL;->h:Lcom/google/android/gms/internal/ads/Be;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Be;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TL;->h:Lcom/google/android/gms/internal/ads/Be;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TL;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(LQ1/c;[[[I[I)Landroid/util/Pair;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TL;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v7

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/TL;->f:Ljava/lang/Thread;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 20
    .line 21
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TL;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TL;->d:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iq;->h(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/TL;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_0
    iget-boolean v7, v8, Lcom/google/android/gms/internal/ads/NL;->A:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-lt v7, v9, :cond_1

    .line 49
    .line 50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TL;->d:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v9, Lcom/google/android/gms/internal/ads/i2;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/TL;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v9, v7, v1, v10}, Lcom/google/android/gms/internal/ads/i2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/TL;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 64
    .line 65
    :cond_1
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/UL;

    .line 66
    .line 67
    move v9, v5

    .line 68
    :goto_0
    if-ge v9, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v9}, LQ1/c;->o(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ne v10, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v9}, LQ1/c;->q(I)Lcom/google/android/gms/internal/ads/EL;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v10, v10, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 81
    .line 82
    if-lez v10, :cond_2

    .line 83
    .line 84
    move v9, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/2addr v9, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v9, v5

    .line 89
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/i2;

    .line 90
    .line 91
    move-object/from16 v12, p3

    .line 92
    .line 93
    invoke-direct {v10, v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/TL;Lcom/google/android/gms/internal/ads/NL;Z[I)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lcom/google/android/gms/internal/ads/N2;->o:Lcom/google/android/gms/internal/ads/N2;

    .line 97
    .line 98
    invoke-static {v6, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/TL;->i(ILQ1/c;[[[ILcom/google/android/gms/internal/ads/QL;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lcom/google/android/gms/internal/ads/UL;

    .line 115
    .line 116
    aput-object v11, v7, v10

    .line 117
    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lcom/google/android/gms/internal/ads/UL;

    .line 125
    .line 126
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/UL;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 127
    .line 128
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/UL;->b:[I

    .line 129
    .line 130
    aget v9, v9, v5

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/d9;->a(I)Lcom/google/android/gms/internal/ads/SK;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/lang/String;

    .line 137
    .line 138
    move-object v15, v9

    .line 139
    :goto_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/na;->q:Lcom/google/android/gms/internal/ads/U9;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/na;->g:Z

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/TL;->d:Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/iq;->i(Landroid/content/Context;)Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v13, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v13, 0x0

    .line 159
    :goto_3
    new-instance v14, LG0/i;

    .line 160
    .line 161
    const/16 v16, 0x18

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    move-object v10, v8

    .line 165
    move-object v11, v15

    .line 166
    move-object/from16 v12, p3

    .line 167
    .line 168
    move-object v5, v14

    .line 169
    move/from16 v14, v16

    .line 170
    .line 171
    invoke-direct/range {v9 .. v14}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lcom/google/android/gms/internal/ads/N2;->r:Lcom/google/android/gms/internal/ads/N2;

    .line 175
    .line 176
    invoke-static {v4, v0, v2, v5, v9}, Lcom/google/android/gms/internal/ads/TL;->i(ILQ1/c;[[[ILcom/google/android/gms/internal/ads/QL;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v9, 0x4

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    new-instance v10, Lcom/google/android/gms/internal/ads/is;

    .line 184
    .line 185
    const/16 v11, 0xd

    .line 186
    .line 187
    invoke-direct {v10, v11, v8}, Lcom/google/android/gms/internal/ads/is;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lcom/google/android/gms/internal/ads/N2;->p:Lcom/google/android/gms/internal/ads/N2;

    .line 191
    .line 192
    invoke-static {v9, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/TL;->i(ILQ1/c;[[[ILcom/google/android/gms/internal/ads/QL;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v10, 0x0

    .line 198
    :goto_4
    if-eqz v10, :cond_8

    .line 199
    .line 200
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, Lcom/google/android/gms/internal/ads/UL;

    .line 211
    .line 212
    aput-object v10, v7, v5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lcom/google/android/gms/internal/ads/UL;

    .line 228
    .line 229
    aput-object v5, v7, v10

    .line 230
    .line 231
    :cond_9
    :goto_5
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/na;->t:Z

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/TL;->d:Landroid/content/Context;

    .line 236
    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    :cond_a
    :goto_6
    const/4 v5, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    const-string v10, "captioning"

    .line 242
    .line 243
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_d

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    sget-object v10, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_7
    new-instance v10, Lcom/google/android/gms/internal/ads/QB;

    .line 272
    .line 273
    invoke-direct {v10, v8, v15, v5}, Lcom/google/android/gms/internal/ads/QB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lcom/google/android/gms/internal/ads/N2;->q:Lcom/google/android/gms/internal/ads/N2;

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    invoke-static {v11, v0, v2, v10, v5}, Lcom/google/android/gms/internal/ads/TL;->i(ILQ1/c;[[[ILcom/google/android/gms/internal/ads/QL;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lcom/google/android/gms/internal/ads/UL;

    .line 296
    .line 297
    aput-object v5, v7, v10

    .line 298
    .line 299
    :cond_e
    const/4 v5, 0x0

    .line 300
    :goto_8
    if-ge v5, v4, :cond_15

    .line 301
    .line 302
    invoke-virtual {v0, v5}, LQ1/c;->o(I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eq v10, v4, :cond_14

    .line 307
    .line 308
    if-eq v10, v6, :cond_14

    .line 309
    .line 310
    if-eq v10, v11, :cond_14

    .line 311
    .line 312
    if-eq v10, v9, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0, v5}, LQ1/c;->q(I)Lcom/google/android/gms/internal/ads/EL;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aget-object v12, v2, v5

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    :goto_9
    iget v9, v10, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 326
    .line 327
    if-ge v13, v9, :cond_12

    .line 328
    .line 329
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    aget-object v17, v12, v13

    .line 334
    .line 335
    move-object/from16 v11, v16

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_a
    iget v4, v9, Lcom/google/android/gms/internal/ads/d9;->a:I

    .line 339
    .line 340
    if-ge v3, v4, :cond_11

    .line 341
    .line 342
    aget v4, v17, v3

    .line 343
    .line 344
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/NL;->B:Z

    .line 345
    .line 346
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/EK;->u(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/d9;->a(I)Lcom/google/android/gms/internal/ads/SK;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v6, Lcom/google/android/gms/internal/ads/LL;

    .line 357
    .line 358
    aget v2, v17, v3

    .line 359
    .line 360
    invoke-direct {v6, v4, v2}, Lcom/google/android/gms/internal/ads/LL;-><init>(Lcom/google/android/gms/internal/ads/SK;I)V

    .line 361
    .line 362
    .line 363
    if-eqz v11, :cond_f

    .line 364
    .line 365
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/LL;->a(Lcom/google/android/gms/internal/ads/LL;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_10

    .line 370
    .line 371
    :cond_f
    move v14, v3

    .line 372
    move-object v11, v6

    .line 373
    move-object v15, v9

    .line 374
    :cond_10
    const/4 v2, 0x1

    .line 375
    add-int/2addr v3, v2

    .line 376
    move v6, v2

    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    move v2, v6

    .line 381
    add-int/2addr v13, v2

    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    const/4 v11, 0x3

    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    if-nez v15, :cond_13

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_b

    .line 393
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/UL;

    .line 394
    .line 395
    filled-new-array {v14}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v2, v15, v3}, Lcom/google/android/gms/internal/ads/UL;-><init>(Lcom/google/android/gms/internal/ads/d9;[I)V

    .line 400
    .line 401
    .line 402
    :goto_b
    aput-object v2, v7, v5

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_14
    move v2, v6

    .line 407
    :goto_c
    add-int/2addr v5, v2

    .line 408
    move v6, v2

    .line 409
    const/4 v4, 0x2

    .line 410
    const/4 v9, 0x4

    .line 411
    const/4 v11, 0x3

    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_15
    new-instance v2, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_d
    const/4 v4, 0x2

    .line 422
    if-ge v3, v4, :cond_18

    .line 423
    .line 424
    invoke-virtual {v0, v3}, LQ1/c;->q(I)Lcom/google/android/gms/internal/ads/EL;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_e
    iget v6, v4, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 430
    .line 431
    if-ge v5, v6, :cond_17

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Iz;

    .line 438
    .line 439
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/Iz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_16

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    add-int/2addr v5, v6

    .line 447
    goto :goto_e

    .line 448
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_17
    const/4 v6, 0x1

    .line 455
    add-int/2addr v3, v6

    .line 456
    goto :goto_d

    .line 457
    :cond_18
    iget-object v3, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lcom/google/android/gms/internal/ads/EL;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_f
    iget v5, v3, Lcom/google/android/gms/internal/ads/EL;->a:I

    .line 463
    .line 464
    if-ge v4, v5, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/EL;->a(I)Lcom/google/android/gms/internal/ads/d9;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Iz;

    .line 471
    .line 472
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Iz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_19

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    add-int/2addr v4, v5

    .line 480
    goto :goto_f

    .line 481
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1a
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x2

    .line 489
    :goto_10
    if-ge v3, v4, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v0, v3}, LQ1/c;->o(I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, LA2/h;->m(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    add-int/2addr v3, v5

    .line 508
    goto :goto_10

    .line 509
    :cond_1b
    const/4 v2, 0x0

    .line 510
    :goto_11
    if-ge v2, v4, :cond_20

    .line 511
    .line 512
    invoke-virtual {v0, v2}, LQ1/c;->q(I)Lcom/google/android/gms/internal/ads/EL;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/NL;->D:Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/util/Map;

    .line 523
    .line 524
    if-eqz v4, :cond_1c

    .line 525
    .line 526
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_1c

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    goto :goto_12

    .line 534
    :cond_1c
    const/4 v4, 0x0

    .line 535
    :goto_12
    if-nez v4, :cond_1d

    .line 536
    .line 537
    :goto_13
    const/4 v3, 0x1

    .line 538
    goto :goto_15

    .line 539
    :cond_1d
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/NL;->D:Landroid/util/SparseArray;

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/Map;

    .line 546
    .line 547
    if-eqz v4, :cond_1e

    .line 548
    .line 549
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v3, :cond_1f

    .line 554
    .line 555
    :cond_1e
    const/4 v3, 0x0

    .line 556
    goto :goto_14

    .line 557
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :goto_14
    aput-object v3, v7, v2

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_15
    add-int/2addr v2, v3

    .line 567
    const/4 v4, 0x2

    .line 568
    goto :goto_11

    .line 569
    :cond_20
    move v3, v4

    .line 570
    const/4 v2, 0x0

    .line 571
    :goto_16
    if-ge v2, v3, :cond_23

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LQ1/c;->o(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/NL;->a(I)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_21

    .line 582
    .line 583
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/na;->v:Lcom/google/android/gms/internal/ads/rz;

    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/jz;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_22

    .line 594
    .line 595
    :cond_21
    const/4 v3, 0x0

    .line 596
    goto :goto_18

    .line 597
    :cond_22
    :goto_17
    const/4 v3, 0x1

    .line 598
    goto :goto_19

    .line 599
    :goto_18
    aput-object v3, v7, v2

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :goto_19
    add-int/2addr v2, v3

    .line 603
    const/4 v3, 0x2

    .line 604
    goto :goto_16

    .line 605
    :cond_23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TL;->j:Lcom/google/android/gms/internal/ads/CJ;

    .line 606
    .line 607
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/WL;->b:Lcom/google/android/gms/internal/ads/bM;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v3, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_1a
    const-wide/16 v5, 0x0

    .line 619
    .line 620
    const/4 v9, 0x2

    .line 621
    if-ge v4, v9, :cond_25

    .line 622
    .line 623
    aget-object v9, v7, v4

    .line 624
    .line 625
    if-eqz v9, :cond_24

    .line 626
    .line 627
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/UL;->b:[I

    .line 628
    .line 629
    array-length v9, v9

    .line 630
    const/4 v10, 0x1

    .line 631
    if-le v9, v10, :cond_24

    .line 632
    .line 633
    sget-object v9, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 634
    .line 635
    new-instance v9, Lcom/google/android/gms/internal/ads/kz;

    .line 636
    .line 637
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v10, Lcom/google/android/gms/internal/ads/GL;

    .line 641
    .line 642
    invoke-direct {v10, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/GL;-><init>(JJ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    const/4 v9, 0x0

    .line 653
    goto :goto_1b

    .line 654
    :cond_24
    const/4 v9, 0x0

    .line 655
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    :goto_1b
    add-int/2addr v4, v5

    .line 660
    goto :goto_1a

    .line 661
    :cond_25
    move v4, v9

    .line 662
    const/4 v9, 0x0

    .line 663
    new-array v10, v4, [[J

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    :goto_1c
    const-wide/16 v12, -0x1

    .line 667
    .line 668
    if-ge v11, v4, :cond_29

    .line 669
    .line 670
    aget-object v4, v7, v11

    .line 671
    .line 672
    if-nez v4, :cond_26

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    new-array v4, v14, [J

    .line 676
    .line 677
    aput-object v4, v10, v11

    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    goto :goto_1e

    .line 681
    :cond_26
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/UL;->b:[I

    .line 682
    .line 683
    array-length v15, v14

    .line 684
    new-array v15, v15, [J

    .line 685
    .line 686
    aput-object v15, v10, v11

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    :goto_1d
    array-length v5, v14

    .line 690
    if-ge v15, v5, :cond_28

    .line 691
    .line 692
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/UL;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 693
    .line 694
    aget v6, v14, v15

    .line 695
    .line 696
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/d9;->a(I)Lcom/google/android/gms/internal/ads/SK;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget v5, v5, Lcom/google/android/gms/internal/ads/SK;->i:I

    .line 701
    .line 702
    int-to-long v5, v5

    .line 703
    aget-object v16, v10, v11

    .line 704
    .line 705
    cmp-long v17, v5, v12

    .line 706
    .line 707
    if-nez v17, :cond_27

    .line 708
    .line 709
    const-wide/16 v5, 0x0

    .line 710
    .line 711
    :cond_27
    aput-wide v5, v16, v15

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    add-int/2addr v15, v5

    .line 715
    goto :goto_1d

    .line 716
    :cond_28
    const/4 v5, 0x1

    .line 717
    aget-object v4, v10, v11

    .line 718
    .line 719
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 720
    .line 721
    .line 722
    :goto_1e
    add-int/2addr v11, v5

    .line 723
    const/4 v4, 0x2

    .line 724
    const-wide/16 v5, 0x0

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_29
    new-array v5, v4, [I

    .line 728
    .line 729
    new-array v6, v4, [J

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    :goto_1f
    if-ge v11, v4, :cond_2b

    .line 733
    .line 734
    aget-object v4, v10, v11

    .line 735
    .line 736
    array-length v14, v4

    .line 737
    if-nez v14, :cond_2a

    .line 738
    .line 739
    const-wide/16 v15, 0x0

    .line 740
    .line 741
    goto :goto_20

    .line 742
    :cond_2a
    const/4 v14, 0x0

    .line 743
    aget-wide v15, v4, v14

    .line 744
    .line 745
    :goto_20
    aput-wide v15, v6, v11

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    add-int/2addr v11, v4

    .line 749
    const/4 v4, 0x2

    .line 750
    goto :goto_1f

    .line 751
    :cond_2b
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/HL;->c(Ljava/util/ArrayList;[J)V

    .line 752
    .line 753
    .line 754
    sget-object v4, Lcom/google/android/gms/internal/ads/Bz;->k:Lcom/google/android/gms/internal/ads/Bz;

    .line 755
    .line 756
    new-instance v11, Lcom/google/android/gms/internal/ads/vp;

    .line 757
    .line 758
    const/4 v14, 0x7

    .line 759
    invoke-direct {v11, v14, v4}, Lcom/google/android/gms/internal/ads/vp;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Lcom/google/android/gms/internal/ads/is;

    .line 763
    .line 764
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/vp;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/is;->l:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Lcom/google/android/gms/internal/ads/vp;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v11, Ljava/util/TreeMap;

    .line 775
    .line 776
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lcom/google/android/gms/internal/ads/Bz;

    .line 779
    .line 780
    invoke-direct {v11, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 781
    .line 782
    .line 783
    new-instance v4, Lcom/google/android/gms/internal/ads/Ky;

    .line 784
    .line 785
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v14, Lcom/google/android/gms/internal/ads/Az;

    .line 789
    .line 790
    invoke-direct {v14, v11, v4}, Lcom/google/android/gms/internal/ads/Az;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Ky;)V

    .line 791
    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    const/4 v11, 0x2

    .line 795
    :goto_21
    if-ge v4, v11, :cond_34

    .line 796
    .line 797
    aget-object v11, v10, v4

    .line 798
    .line 799
    array-length v11, v11

    .line 800
    const/4 v15, 0x1

    .line 801
    if-gt v11, v15, :cond_2c

    .line 802
    .line 803
    move/from16 v16, v15

    .line 804
    .line 805
    goto/16 :goto_27

    .line 806
    .line 807
    :cond_2c
    new-array v15, v11, [D

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    :goto_22
    aget-object v12, v10, v4

    .line 811
    .line 812
    array-length v13, v12

    .line 813
    const-wide/16 v18, 0x0

    .line 814
    .line 815
    if-ge v9, v13, :cond_2e

    .line 816
    .line 817
    aget-wide v0, v12, v9

    .line 818
    .line 819
    const-wide/16 v12, -0x1

    .line 820
    .line 821
    cmp-long v16, v0, v12

    .line 822
    .line 823
    if-nez v16, :cond_2d

    .line 824
    .line 825
    goto :goto_23

    .line 826
    :cond_2d
    long-to-double v0, v0

    .line 827
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 828
    .line 829
    .line 830
    move-result-wide v18

    .line 831
    :goto_23
    aput-wide v18, v15, v9

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    add-int/2addr v9, v0

    .line 835
    move-object/from16 v1, p0

    .line 836
    .line 837
    move-object/from16 v0, p1

    .line 838
    .line 839
    goto :goto_22

    .line 840
    :cond_2e
    const/4 v0, 0x1

    .line 841
    const-wide/16 v12, -0x1

    .line 842
    .line 843
    add-int/lit8 v11, v11, -0x1

    .line 844
    .line 845
    aget-wide v20, v15, v11

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    aget-wide v22, v15, v1

    .line 849
    .line 850
    sub-double v20, v20, v22

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    :goto_24
    if-ge v1, v11, :cond_33

    .line 854
    .line 855
    aget-wide v22, v15, v1

    .line 856
    .line 857
    add-int/2addr v1, v0

    .line 858
    aget-wide v24, v15, v1

    .line 859
    .line 860
    add-double v22, v22, v24

    .line 861
    .line 862
    cmpl-double v0, v20, v18

    .line 863
    .line 864
    if-nez v0, :cond_2f

    .line 865
    .line 866
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 867
    .line 868
    goto :goto_25

    .line 869
    :cond_2f
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 870
    .line 871
    mul-double v22, v22, v24

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    aget-wide v24, v15, v0

    .line 875
    .line 876
    sub-double v22, v22, v24

    .line 877
    .line 878
    div-double v22, v22, v20

    .line 879
    .line 880
    :goto_25
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/Az;->n:Ljava/util/Map;

    .line 889
    .line 890
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    check-cast v13, Ljava/util/Collection;

    .line 895
    .line 896
    if-nez v13, :cond_31

    .line 897
    .line 898
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/Az;->p:Lcom/google/android/gms/internal/ads/Ky;

    .line 899
    .line 900
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ky;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    check-cast v13, Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_30

    .line 911
    .line 912
    iget v9, v14, Lcom/google/android/gms/internal/ads/Az;->o:I

    .line 913
    .line 914
    const/16 v16, 0x1

    .line 915
    .line 916
    add-int/lit8 v9, v9, 0x1

    .line 917
    .line 918
    iput v9, v14, Lcom/google/android/gms/internal/ads/Az;->o:I

    .line 919
    .line 920
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    goto :goto_26

    .line 924
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 925
    .line 926
    const-string v1, "New Collection violated the Collection spec"

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_31
    const/16 v16, 0x1

    .line 933
    .line 934
    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_32

    .line 939
    .line 940
    iget v0, v14, Lcom/google/android/gms/internal/ads/Az;->o:I

    .line 941
    .line 942
    add-int/lit8 v0, v0, 0x1

    .line 943
    .line 944
    iput v0, v14, Lcom/google/android/gms/internal/ads/Az;->o:I

    .line 945
    .line 946
    :cond_32
    :goto_26
    move/from16 v0, v16

    .line 947
    .line 948
    const-wide/16 v12, -0x1

    .line 949
    .line 950
    goto :goto_24

    .line 951
    :cond_33
    move/from16 v16, v0

    .line 952
    .line 953
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    move-object/from16 v1, p0

    .line 956
    .line 957
    move-object/from16 v0, p1

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    const/4 v11, 0x2

    .line 961
    const-wide/16 v12, -0x1

    .line 962
    .line 963
    goto/16 :goto_21

    .line 964
    .line 965
    :cond_34
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/Yy;->l:Lcom/google/android/gms/internal/ads/Xy;

    .line 966
    .line 967
    if-nez v0, :cond_35

    .line 968
    .line 969
    new-instance v0, Lcom/google/android/gms/internal/ads/Xy;

    .line 970
    .line 971
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/Xy;-><init>(Lcom/google/android/gms/internal/ads/Yy;)V

    .line 972
    .line 973
    .line 974
    iput-object v0, v14, Lcom/google/android/gms/internal/ads/Yy;->l:Lcom/google/android/gms/internal/ads/Xy;

    .line 975
    .line 976
    :cond_35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v14, 0x0

    .line 981
    :goto_28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-ge v14, v1, :cond_36

    .line 986
    .line 987
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    aget v4, v5, v1

    .line 998
    .line 999
    const/4 v9, 0x1

    .line 1000
    add-int/2addr v4, v9

    .line 1001
    aput v4, v5, v1

    .line 1002
    .line 1003
    aget-object v11, v10, v1

    .line 1004
    .line 1005
    aget-wide v12, v11, v4

    .line 1006
    .line 1007
    aput-wide v12, v6, v1

    .line 1008
    .line 1009
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/HL;->c(Ljava/util/ArrayList;[J)V

    .line 1010
    .line 1011
    .line 1012
    add-int/2addr v14, v9

    .line 1013
    goto :goto_28

    .line 1014
    :cond_36
    const/4 v9, 0x1

    .line 1015
    const/4 v0, 0x2

    .line 1016
    const/4 v14, 0x0

    .line 1017
    :goto_29
    if-ge v14, v0, :cond_38

    .line 1018
    .line 1019
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_37

    .line 1024
    .line 1025
    aget-wide v0, v6, v14

    .line 1026
    .line 1027
    add-long/2addr v0, v0

    .line 1028
    aput-wide v0, v6, v14

    .line 1029
    .line 1030
    :cond_37
    add-int/2addr v14, v9

    .line 1031
    const/4 v0, 0x2

    .line 1032
    goto :goto_29

    .line 1033
    :cond_38
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/HL;->c(Ljava/util/ArrayList;[J)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 1037
    .line 1038
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v14, 0x0

    .line 1042
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-ge v14, v1, :cond_3a

    .line 1047
    .line 1048
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lcom/google/android/gms/internal/ads/kz;

    .line 1053
    .line 1054
    if-nez v1, :cond_39

    .line 1055
    .line 1056
    invoke-static {}, Lcom/google/android/gms/internal/ads/nz;->i()Lcom/google/android/gms/internal/ads/Dz;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    goto :goto_2b

    .line 1061
    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :goto_2b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz;->f(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v1, 0x1

    .line 1069
    add-int/2addr v14, v1

    .line 1070
    goto :goto_2a

    .line 1071
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/4 v1, 0x2

    .line 1076
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/VL;

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    :goto_2c
    if-ge v14, v1, :cond_3e

    .line 1080
    .line 1081
    aget-object v1, v7, v14

    .line 1082
    .line 1083
    if-eqz v1, :cond_3d

    .line 1084
    .line 1085
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/UL;->b:[I

    .line 1086
    .line 1087
    array-length v5, v4

    .line 1088
    if-nez v5, :cond_3b

    .line 1089
    .line 1090
    const/4 v1, 0x1

    .line 1091
    const/4 v6, 0x0

    .line 1092
    goto :goto_2f

    .line 1093
    :cond_3b
    const/4 v6, 0x1

    .line 1094
    if-ne v5, v6, :cond_3c

    .line 1095
    .line 1096
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UL;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 1097
    .line 1098
    new-instance v5, Lcom/google/android/gms/internal/ads/HL;

    .line 1099
    .line 1100
    const/4 v6, 0x0

    .line 1101
    aget v4, v4, v6

    .line 1102
    .line 1103
    filled-new-array {v4}, [I

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/ads/HL;-><init>(Lcom/google/android/gms/internal/ads/d9;[I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_2d

    .line 1111
    :cond_3c
    const/4 v6, 0x0

    .line 1112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UL;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 1113
    .line 1114
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Lcom/google/android/gms/internal/ads/nz;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v9, Lcom/google/android/gms/internal/ads/HL;

    .line 1124
    .line 1125
    invoke-direct {v9, v1, v4}, Lcom/google/android/gms/internal/ads/HL;-><init>(Lcom/google/android/gms/internal/ads/d9;[I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 1129
    .line 1130
    .line 1131
    move-object v5, v9

    .line 1132
    :goto_2d
    aput-object v5, v3, v14

    .line 1133
    .line 1134
    :goto_2e
    const/4 v1, 0x1

    .line 1135
    goto :goto_2f

    .line 1136
    :cond_3d
    const/4 v6, 0x0

    .line 1137
    goto :goto_2e

    .line 1138
    :goto_2f
    add-int/2addr v14, v1

    .line 1139
    const/4 v1, 0x2

    .line 1140
    goto :goto_2c

    .line 1141
    :cond_3e
    const/4 v6, 0x0

    .line 1142
    new-array v0, v1, [Lcom/google/android/gms/internal/ads/pJ;

    .line 1143
    .line 1144
    move v5, v6

    .line 1145
    :goto_30
    if-ge v5, v1, :cond_42

    .line 1146
    .line 1147
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    invoke-virtual {v2, v5}, LQ1/c;->o(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/NL;->a(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_3f

    .line 1158
    .line 1159
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/na;->v:Lcom/google/android/gms/internal/ads/rz;

    .line 1160
    .line 1161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/jz;->contains(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_40

    .line 1170
    .line 1171
    :cond_3f
    const/4 v4, 0x0

    .line 1172
    goto :goto_31

    .line 1173
    :cond_40
    invoke-virtual {v2, v5}, LQ1/c;->o(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    const/4 v6, -0x2

    .line 1178
    if-eq v4, v6, :cond_41

    .line 1179
    .line 1180
    aget-object v4, v3, v5

    .line 1181
    .line 1182
    if-eqz v4, :cond_3f

    .line 1183
    .line 1184
    :cond_41
    sget-object v4, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/pJ;

    .line 1185
    .line 1186
    :goto_31
    aput-object v4, v0, v5

    .line 1187
    .line 1188
    const/4 v4, 0x1

    .line 1189
    add-int/2addr v5, v4

    .line 1190
    goto :goto_30

    .line 1191
    :cond_42
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :catchall_0
    move-exception v0

    .line 1197
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TL;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TL;->e:Lcom/google/android/gms/internal/ads/NL;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/NL;->A:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WL;->a:Lcom/google/android/gms/internal/ads/RI;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method
