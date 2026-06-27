.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/n2;

.field public final m:Lcom/google/android/gms/internal/ads/Co;

.field public n:Ljava/util/LinkedHashMap;

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v2;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->o:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->p:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->m:Lcom/google/android/gms/internal/ads/Co;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v2;->k:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->l:Lcom/google/android/gms/internal/ads/n2;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/v2;->a(Lcom/google/android/gms/internal/ads/Co;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v2;->k:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->l:Lcom/google/android/gms/internal/ads/n2;

    .line 80
    .line 81
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v2;->q:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Co;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    const-string v4, "[Script Info]"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x2

    .line 20
    const/16 v8, 0x5b

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Co;->s(Ljava/nio/charset/Charset;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    ushr-int/2addr v4, v3

    .line 44
    int-to-long v10, v4

    .line 45
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/high16 v4, 0x110000

    .line 51
    .line 52
    :goto_2
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    :cond_4
    const-string v4, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v4, v0

    .line 61
    if-ne v4, v7, :cond_2

    .line 62
    .line 63
    aget-object v4, v0, v9

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    packed-switch v10, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_0
    const-string v10, "playresy"

    .line 82
    .line 83
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_4

    .line 91
    :pswitch_1
    const-string v10, "playresx"

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move v4, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    move v4, v6

    .line 102
    :goto_4
    if-eqz v4, :cond_7

    .line 103
    .line 104
    if-eq v4, v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :try_start_0
    aget-object v0, v0, v2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Lcom/google/android/gms/internal/ads/v2;->p:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    aget-object v0, v0, v2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lcom/google/android/gms/internal/ads/v2;->o:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v4, "[V4+ Styles]"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v10, "SsaParser"

    .line 140
    .line 141
    if-eqz v4, :cond_1d

    .line 142
    .line 143
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_5
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_1c

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Co;->s(Ljava/nio/charset/Charset;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    ushr-int/2addr v0, v3

    .line 168
    int-to-long v14, v0

    .line 169
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/gn;->b(J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/high16 v0, 0x110000

    .line 175
    .line 176
    :goto_6
    if-eq v0, v8, :cond_1c

    .line 177
    .line 178
    :cond_a
    const-string v0, "Format:"

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v14, 0x6

    .line 185
    const-string v3, ","

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move v13, v6

    .line 199
    move/from16 v18, v13

    .line 200
    .line 201
    move/from16 v19, v18

    .line 202
    .line 203
    move/from16 v20, v19

    .line 204
    .line 205
    move/from16 v21, v20

    .line 206
    .line 207
    move/from16 v22, v21

    .line 208
    .line 209
    move/from16 v23, v22

    .line 210
    .line 211
    move/from16 v24, v23

    .line 212
    .line 213
    move/from16 v25, v24

    .line 214
    .line 215
    move/from16 v26, v25

    .line 216
    .line 217
    move v12, v9

    .line 218
    :goto_7
    array-length v0, v3

    .line 219
    if-ge v12, v0, :cond_c

    .line 220
    .line 221
    aget-object v0, v3, v12

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    sparse-switch v17, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :sswitch_0
    const-string v5, "outlinecolour"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :sswitch_1
    const-string v5, "alignment"

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    move v0, v2

    .line 260
    goto :goto_9

    .line 261
    :sswitch_2
    const-string v5, "borderstyle"

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :sswitch_3
    const-string v5, "fontsize"

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    goto :goto_9

    .line 282
    :sswitch_4
    const-string v5, "name"

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    move v0, v9

    .line 291
    goto :goto_9

    .line 292
    :sswitch_5
    const-string v5, "bold"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    goto :goto_9

    .line 302
    :sswitch_6
    const-string v5, "primarycolour"

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    move v0, v7

    .line 311
    goto :goto_9

    .line 312
    :sswitch_7
    const-string v5, "strikeout"

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :sswitch_8
    const-string v5, "underline"

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    goto :goto_9

    .line 333
    :sswitch_9
    const-string v5, "italic"

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    move v0, v14

    .line 342
    goto :goto_9

    .line 343
    :cond_b
    :goto_8
    move v0, v6

    .line 344
    :goto_9
    packed-switch v0, :pswitch_data_1

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :pswitch_2
    move/from16 v26, v12

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :pswitch_3
    move/from16 v25, v12

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :pswitch_4
    move/from16 v24, v12

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :pswitch_5
    move/from16 v23, v12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :pswitch_6
    move/from16 v22, v12

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :pswitch_7
    move/from16 v21, v12

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :pswitch_8
    move/from16 v20, v12

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :pswitch_9
    move/from16 v19, v12

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :pswitch_a
    move/from16 v18, v12

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :pswitch_b
    move v13, v12

    .line 376
    :goto_a
    add-int/2addr v12, v2

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_c
    if-eq v13, v6, :cond_d

    .line 380
    .line 381
    new-instance v3, Lcom/google/android/gms/internal/ads/w2;

    .line 382
    .line 383
    move-object/from16 v16, v3

    .line 384
    .line 385
    move/from16 v17, v13

    .line 386
    .line 387
    move/from16 v27, v0

    .line 388
    .line 389
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/w2;-><init>(IIIIIIIIIII)V

    .line 390
    .line 391
    .line 392
    move-object v12, v3

    .line 393
    goto :goto_b

    .line 394
    :cond_d
    const/4 v12, 0x0

    .line 395
    :goto_b
    const/16 v3, 0x8

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_e
    const-string v0, "Style:"

    .line 400
    .line 401
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_1b

    .line 406
    .line 407
    if-nez v12, :cond_f

    .line 408
    .line 409
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 410
    .line 411
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_19

    .line 419
    .line 420
    :cond_f
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    array-length v0, v3

    .line 436
    const-string v5, "SsaStyle"

    .line 437
    .line 438
    iget v14, v12, Lcom/google/android/gms/internal/ads/w2;->k:I

    .line 439
    .line 440
    const-string v7, "\'"

    .line 441
    .line 442
    if-eq v0, v14, :cond_10

    .line 443
    .line 444
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v15, "Skipping malformed \'Style:\' line (expected "

    .line 451
    .line 452
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v14, " values, found "

    .line 459
    .line 460
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, "): \'"

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_c
    const/4 v14, 0x0

    .line 485
    goto/16 :goto_18

    .line 486
    .line 487
    :cond_10
    :try_start_1
    new-instance v14, Lcom/google/android/gms/internal/ads/y2;

    .line 488
    .line 489
    iget v0, v12, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 490
    .line 491
    aget-object v0, v3, v0

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    iget v0, v12, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 498
    .line 499
    if-eq v0, v6, :cond_11

    .line 500
    .line 501
    aget-object v0, v3, v0

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 507
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 515
    packed-switch v17, :pswitch_data_2

    .line 516
    .line 517
    .line 518
    :catch_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v8, "Ignoring unknown alignment: "

    .line 523
    .line 524
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move/from16 v17, v6

    .line 532
    .line 533
    :pswitch_c
    move/from16 v19, v17

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :catch_2
    move-exception v0

    .line 537
    goto/16 :goto_17

    .line 538
    .line 539
    :cond_11
    move/from16 v19, v6

    .line 540
    .line 541
    :goto_d
    iget v0, v12, Lcom/google/android/gms/internal/ads/w2;->c:I

    .line 542
    .line 543
    if-eq v0, v6, :cond_12

    .line 544
    .line 545
    aget-object v0, v3, v0

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object/from16 v20, v0

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_12
    const/16 v20, 0x0

    .line 559
    .line 560
    :goto_e
    iget v0, v12, Lcom/google/android/gms/internal/ads/w2;->d:I

    .line 561
    .line 562
    if-eq v0, v6, :cond_13

    .line 563
    .line 564
    aget-object v0, v3, v0

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v21, v0

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_13
    const/16 v21, 0x0

    .line 578
    .line 579
    :goto_f
    iget v0, v12, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 580
    .line 581
    if-eq v0, v6, :cond_14

    .line 582
    .line 583
    aget-object v0, v3, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const-string v9, "Failed to parse font size: \'"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 590
    .line 591
    :try_start_4
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 592
    .line 593
    .line 594
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 595
    goto :goto_10

    .line 596
    :catch_3
    move-exception v0

    .line 597
    move-object v11, v0

    .line 598
    :try_start_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    add-int/lit8 v0, v0, 0x1d

    .line 607
    .line 608
    new-instance v15, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    const v0, -0x800001

    .line 630
    .line 631
    .line 632
    :goto_10
    iget v8, v12, Lcom/google/android/gms/internal/ads/w2;->f:I

    .line 633
    .line 634
    if-eq v8, v6, :cond_15

    .line 635
    .line 636
    aget-object v8, v3, v8

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y2;->b(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_15

    .line 647
    .line 648
    move/from16 v23, v2

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_15
    const/16 v23, 0x0

    .line 652
    .line 653
    :goto_11
    iget v8, v12, Lcom/google/android/gms/internal/ads/w2;->g:I

    .line 654
    .line 655
    if-eq v8, v6, :cond_16

    .line 656
    .line 657
    aget-object v8, v3, v8

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y2;->b(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_16

    .line 668
    .line 669
    move/from16 v24, v2

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_16
    const/16 v24, 0x0

    .line 673
    .line 674
    :goto_12
    iget v8, v12, Lcom/google/android/gms/internal/ads/w2;->h:I

    .line 675
    .line 676
    if-eq v8, v6, :cond_17

    .line 677
    .line 678
    aget-object v8, v3, v8

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y2;->b(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_17

    .line 689
    .line 690
    move/from16 v25, v2

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_17
    const/16 v25, 0x0

    .line 694
    .line 695
    :goto_13
    iget v8, v12, Lcom/google/android/gms/internal/ads/w2;->i:I

    .line 696
    .line 697
    if-eq v8, v6, :cond_18

    .line 698
    .line 699
    aget-object v8, v3, v8

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y2;->b(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_18

    .line 710
    .line 711
    move/from16 v26, v2

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_18
    const/16 v26, 0x0

    .line 715
    .line 716
    :goto_14
    iget v8, v12, Lcom/google/android/gms/internal/ads/w2;->j:I

    .line 717
    .line 718
    if-eq v8, v6, :cond_1a

    .line 719
    .line 720
    aget-object v3, v3, v8

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v8, "Ignoring unknown BorderStyle: "
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 727
    .line 728
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v9
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 736
    if-eq v9, v2, :cond_19

    .line 737
    .line 738
    const/4 v11, 0x3

    .line 739
    if-eq v9, v11, :cond_19

    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_19
    move/from16 v27, v9

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :catch_4
    :goto_15
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_1a
    move/from16 v27, v6

    .line 757
    .line 758
    :goto_16
    move-object/from16 v17, v14

    .line 759
    .line 760
    move/from16 v22, v0

    .line 761
    .line 762
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/y2;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 763
    .line 764
    .line 765
    goto :goto_18

    .line 766
    :goto_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    new-instance v8, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    add-int/lit8 v3, v3, 0x24

    .line 773
    .line 774
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 778
    .line 779
    invoke-static {v8, v3, v13, v7}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :goto_18
    if-eqz v14, :cond_1b

    .line 789
    .line 790
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/y2;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_1b
    :goto_19
    const/16 v3, 0x8

    .line 796
    .line 797
    const/4 v7, 0x2

    .line 798
    const/16 v8, 0x5b

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :cond_1c
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/v2;->n:Ljava/util/LinkedHashMap;

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_1d
    const-string v3, "[V4 Styles]"

    .line 808
    .line 809
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_1e

    .line 814
    .line 815
    const-string v0, "[V4 Styles] are not supported"

    .line 816
    .line 817
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_1e
    const-string v3, "[Events]"

    .line 823
    .line 824
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    :cond_1f
    return-void

    .line 831
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final g([BIILcom/google/android/gms/internal/ads/j2;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v2;->m:Lcom/google/android/gms/internal/ads/Co;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Co;->p()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/v2;->k:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/v2;->a(Lcom/google/android/gms/internal/ads/Co;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v2;->l:Lcom/google/android/gms/internal/ads/n2;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_27

    .line 53
    .line 54
    const-string v10, "Format:"

    .line 55
    .line 56
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v10, "Dialogue:"

    .line 68
    .line 69
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    const-string v11, "SsaParser"

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v8, "Skipping dialogue line before complete format: "

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    move-object/from16 v29, v1

    .line 89
    .line 90
    move-object/from16 v30, v4

    .line 91
    .line 92
    move-object/from16 v31, v5

    .line 93
    .line 94
    goto/16 :goto_1f

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v12, ","

    .line 110
    .line 111
    iget v13, v4, Lcom/google/android/gms/internal/ads/n2;->f:I

    .line 112
    .line 113
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    array-length v12, v10

    .line 118
    if-eq v12, v13, :cond_5

    .line 119
    .line 120
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget v12, v4, Lcom/google/android/gms/internal/ads/n2;->a:I

    .line 131
    .line 132
    if-eq v12, v8, :cond_6

    .line 133
    .line 134
    :try_start_0
    aget-object v13, v10, v12

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move/from16 v26, v12

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    aget-object v12, v10, v12

    .line 148
    .line 149
    const-string v13, "Fail to parse layer: "

    .line 150
    .line 151
    invoke-static {v12, v13, v11}, Lz0/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/16 v26, 0x0

    .line 155
    .line 156
    :goto_2
    iget v12, v4, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 157
    .line 158
    aget-object v12, v10, v12

    .line 159
    .line 160
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/v2;->b(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v14, v12, v16

    .line 170
    .line 171
    const-string v15, "Skipping invalid timing: "

    .line 172
    .line 173
    if-nez v14, :cond_7

    .line 174
    .line 175
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget v14, v4, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 184
    .line 185
    aget-object v14, v10, v14

    .line 186
    .line 187
    move-object/from16 p2, v15

    .line 188
    .line 189
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/v2;->b(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    cmp-long v16, v14, v16

    .line 194
    .line 195
    if-eqz v16, :cond_8

    .line 196
    .line 197
    cmp-long v16, v14, v12

    .line 198
    .line 199
    if-gtz v16, :cond_9

    .line 200
    .line 201
    :cond_8
    move-object/from16 v29, v1

    .line 202
    .line 203
    move-object/from16 v30, v4

    .line 204
    .line 205
    move-object/from16 v31, v5

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    goto/16 :goto_1e

    .line 210
    .line 211
    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v2;->n:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    iget v6, v4, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 216
    .line 217
    if-eq v6, v8, :cond_a

    .line 218
    .line 219
    aget-object v6, v10, v6

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/google/android/gms/internal/ads/y2;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    const/4 v6, 0x0

    .line 233
    :goto_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/n2;->e:I

    .line 234
    .line 235
    aget-object v7, v10, v7

    .line 236
    .line 237
    sget-object v10, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move/from16 v27, v8

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_13

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :try_start_1
    const-string v9, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 261
    .line 262
    move-object/from16 v29, v1

    .line 263
    .line 264
    :try_start_2
    const-string v1, "\'"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 265
    .line 266
    move-object/from16 v30, v4

    .line 267
    .line 268
    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 274
    move-object/from16 v31, v5

    .line 275
    .line 276
    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    if-eqz v18, :cond_c

    .line 291
    .line 292
    if-eqz v19, :cond_b

    .line 293
    .line 294
    const-string v5, "SsaStyle.Overrides"

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v18
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 300
    move-object/from16 v20, v10

    .line 301
    .line 302
    add-int/lit8 v10, v18, 0x52

    .line 303
    .line 304
    move-wide/from16 v21, v12

    .line 305
    .line 306
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/dc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    const/4 v1, 0x1

    .line 328
    goto :goto_7

    .line 329
    :catch_1
    :goto_6
    move-object/from16 v20, v10

    .line 330
    .line 331
    move-wide/from16 v21, v12

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_b
    move-object/from16 v20, v10

    .line 335
    .line 336
    move-wide/from16 v21, v12

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v9, 0x2

    .line 344
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move-object/from16 v20, v10

    .line 350
    .line 351
    move-wide/from16 v21, v12

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    const/4 v9, 0x2

    .line 355
    if-eqz v19, :cond_e

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v5, v4

    .line 366
    move-object v4, v1

    .line 367
    :goto_8
    new-instance v1, Landroid/graphics/PointF;

    .line 368
    .line 369
    if-eqz v5, :cond_d

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    const/4 v1, 0x0

    .line 394
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 395
    :cond_e
    const/4 v1, 0x0

    .line 396
    :goto_9
    if-eqz v1, :cond_f

    .line 397
    .line 398
    move-object/from16 v28, v1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :catch_2
    :goto_a
    move-object/from16 v31, v5

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catch_3
    :goto_b
    move-object/from16 v30, v4

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :catch_4
    move-object/from16 v29, v1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catch_5
    :cond_f
    :goto_c
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/x2;->d:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 437
    packed-switch v4, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    :catch_6
    :try_start_8
    const-string v4, "SsaStyle"

    .line 441
    .line 442
    const-string v5, "Ignoring unknown alignment: "

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 449
    .line 450
    .line 451
    const/4 v4, -0x1

    .line 452
    :pswitch_0
    const/4 v1, 0x0

    .line 453
    :goto_d
    const/4 v5, -0x1

    .line 454
    goto :goto_e

    .line 455
    :catch_7
    const/4 v1, 0x0

    .line 456
    goto :goto_10

    .line 457
    :cond_10
    const/4 v1, 0x0

    .line 458
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 459
    :cond_11
    const/4 v1, 0x0

    .line 460
    const/4 v4, -0x1

    .line 461
    goto :goto_d

    .line 462
    :goto_e
    if-eq v4, v5, :cond_12

    .line 463
    .line 464
    move/from16 v27, v4

    .line 465
    .line 466
    move v8, v5

    .line 467
    move-object/from16 v10, v20

    .line 468
    .line 469
    move-wide/from16 v12, v21

    .line 470
    .line 471
    move-object/from16 v1, v29

    .line 472
    .line 473
    move-object/from16 v4, v30

    .line 474
    .line 475
    move-object/from16 v5, v31

    .line 476
    .line 477
    :goto_f
    const/4 v9, 0x1

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :catch_8
    :cond_12
    :goto_10
    move-object/from16 v10, v20

    .line 481
    .line 482
    move-wide/from16 v12, v21

    .line 483
    .line 484
    move-object/from16 v1, v29

    .line 485
    .line 486
    move-object/from16 v4, v30

    .line 487
    .line 488
    move-object/from16 v5, v31

    .line 489
    .line 490
    const/4 v8, -0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_13
    move-object/from16 v29, v1

    .line 493
    .line 494
    move-object/from16 v30, v4

    .line 495
    .line 496
    move-object/from16 v31, v5

    .line 497
    .line 498
    move-wide/from16 v21, v12

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    new-instance v4, Lcom/google/android/gms/internal/ads/x2;

    .line 502
    .line 503
    sget-object v4, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v5, ""

    .line 510
    .line 511
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v5, "\\N"

    .line 516
    .line 517
    const-string v7, "\n"

    .line 518
    .line 519
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v5, "\\n"

    .line 524
    .line 525
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v5, "\\h"

    .line 530
    .line 531
    const-string v7, "\u00a0"

    .line 532
    .line 533
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget v5, v0, Lcom/google/android/gms/internal/ads/v2;->o:F

    .line 538
    .line 539
    iget v7, v0, Lcom/google/android/gms/internal/ads/v2;->p:F

    .line 540
    .line 541
    new-instance v8, Landroid/text/SpannableString;

    .line 542
    .line 543
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    const v4, -0x800001

    .line 547
    .line 548
    .line 549
    const v23, -0x800001

    .line 550
    .line 551
    .line 552
    const/high16 v24, -0x80000000

    .line 553
    .line 554
    if-eqz v6, :cond_1c

    .line 555
    .line 556
    const/16 v9, 0x21

    .line 557
    .line 558
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/y2;->c:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz v10, :cond_14

    .line 561
    .line 562
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-direct {v12, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-virtual {v8, v12, v13, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 577
    .line 578
    .line 579
    :cond_14
    iget v10, v6, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 580
    .line 581
    const/4 v12, 0x3

    .line 582
    if-ne v10, v12, :cond_15

    .line 583
    .line 584
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/y2;->d:Ljava/lang/Integer;

    .line 585
    .line 586
    if-eqz v10, :cond_15

    .line 587
    .line 588
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-direct {v13, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-virtual {v8, v13, v1, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 603
    .line 604
    .line 605
    :cond_15
    iget v1, v6, Lcom/google/android/gms/internal/ads/y2;->e:F

    .line 606
    .line 607
    cmpl-float v10, v1, v4

    .line 608
    .line 609
    if-eqz v10, :cond_16

    .line 610
    .line 611
    cmpl-float v10, v7, v4

    .line 612
    .line 613
    if-eqz v10, :cond_16

    .line 614
    .line 615
    div-float/2addr v1, v7

    .line 616
    const/4 v10, 0x1

    .line 617
    goto :goto_11

    .line 618
    :cond_16
    move/from16 v1, v23

    .line 619
    .line 620
    move/from16 v10, v24

    .line 621
    .line 622
    :goto_11
    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/y2;->f:Z

    .line 623
    .line 624
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/y2;->g:Z

    .line 625
    .line 626
    if-eqz v13, :cond_18

    .line 627
    .line 628
    if-eqz v4, :cond_17

    .line 629
    .line 630
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 631
    .line 632
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-virtual {v8, v4, v13, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_17
    const/4 v13, 0x0

    .line 645
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-virtual {v8, v4, v13, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_18
    const/4 v13, 0x0

    .line 660
    if-eqz v4, :cond_19

    .line 661
    .line 662
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 663
    .line 664
    const/4 v12, 0x2

    .line 665
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-virtual {v8, v4, v13, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 673
    .line 674
    .line 675
    :cond_19
    :goto_12
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/y2;->h:Z

    .line 676
    .line 677
    if-eqz v4, :cond_1a

    .line 678
    .line 679
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 680
    .line 681
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    invoke-virtual {v8, v4, v13, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 689
    .line 690
    .line 691
    :cond_1a
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/y2;->i:Z

    .line 692
    .line 693
    if-eqz v4, :cond_1b

    .line 694
    .line 695
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 696
    .line 697
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-virtual {v8, v4, v13, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 705
    .line 706
    .line 707
    :cond_1b
    move/from16 v20, v10

    .line 708
    .line 709
    :goto_13
    move/from16 v9, v27

    .line 710
    .line 711
    const/4 v4, -0x1

    .line 712
    goto :goto_14

    .line 713
    :cond_1c
    const/4 v13, 0x0

    .line 714
    move/from16 v1, v23

    .line 715
    .line 716
    move/from16 v20, v24

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :goto_14
    if-eq v9, v4, :cond_1d

    .line 720
    .line 721
    move v4, v9

    .line 722
    goto :goto_15

    .line 723
    :cond_1d
    if-eqz v6, :cond_1e

    .line 724
    .line 725
    iget v4, v6, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1e
    const/4 v4, -0x1

    .line 729
    :goto_15
    const-string v6, "Unknown alignment: "

    .line 730
    .line 731
    const/16 v9, 0x13

    .line 732
    .line 733
    packed-switch v4, :pswitch_data_1

    .line 734
    .line 735
    .line 736
    :pswitch_1
    invoke-static {v4, v9}, LA2/h;->d(II)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    new-instance v12, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :pswitch_2
    const/4 v12, 0x0

    .line 759
    goto :goto_17

    .line 760
    :pswitch_3
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 761
    .line 762
    :goto_16
    move-object v12, v10

    .line 763
    goto :goto_17

    .line 764
    :pswitch_4
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :pswitch_5
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :goto_17
    packed-switch v4, :pswitch_data_2

    .line 771
    .line 772
    .line 773
    :pswitch_6
    invoke-static {v4, v9}, LA2/h;->d(II)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    new-instance v13, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :pswitch_7
    const/high16 v13, -0x80000000

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :pswitch_8
    const/4 v13, 0x2

    .line 799
    goto :goto_18

    .line 800
    :pswitch_9
    const/4 v13, 0x1

    .line 801
    goto :goto_18

    .line 802
    :pswitch_a
    const/4 v13, 0x0

    .line 803
    :goto_18
    packed-switch v4, :pswitch_data_3

    .line 804
    .line 805
    .line 806
    :pswitch_b
    invoke-static {v4, v9}, LA2/h;->d(II)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    new-instance v10, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :pswitch_c
    move-object/from16 v6, v28

    .line 829
    .line 830
    const/high16 v4, -0x80000000

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :pswitch_d
    move-object/from16 v6, v28

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    goto :goto_19

    .line 837
    :pswitch_e
    move-object/from16 v6, v28

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    goto :goto_19

    .line 841
    :pswitch_f
    move-object/from16 v6, v28

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    :goto_19
    const v9, -0x800001

    .line 845
    .line 846
    .line 847
    if-eqz v6, :cond_1f

    .line 848
    .line 849
    cmpl-float v10, v7, v9

    .line 850
    .line 851
    if-eqz v10, :cond_1f

    .line 852
    .line 853
    cmpl-float v10, v5, v9

    .line 854
    .line 855
    if-eqz v10, :cond_1f

    .line 856
    .line 857
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 858
    .line 859
    div-float/2addr v9, v5

    .line 860
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 861
    .line 862
    div-float/2addr v5, v7

    .line 863
    move/from16 v18, v9

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_1f
    const v5, 0x3d4ccccd    # 0.05f

    .line 867
    .line 868
    .line 869
    const/high16 v6, 0x3f000000    # 0.5f

    .line 870
    .line 871
    const v7, 0x3f733333    # 0.95f

    .line 872
    .line 873
    .line 874
    const/4 v10, 0x1

    .line 875
    const/4 v11, 0x2

    .line 876
    if-eqz v13, :cond_22

    .line 877
    .line 878
    if-eq v13, v10, :cond_21

    .line 879
    .line 880
    if-eq v13, v11, :cond_20

    .line 881
    .line 882
    move/from16 v16, v9

    .line 883
    .line 884
    goto :goto_1a

    .line 885
    :cond_20
    move/from16 v16, v7

    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :cond_21
    move/from16 v16, v6

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_22
    move/from16 v16, v5

    .line 892
    .line 893
    :goto_1a
    if-eqz v4, :cond_25

    .line 894
    .line 895
    if-eq v4, v10, :cond_24

    .line 896
    .line 897
    if-eq v4, v11, :cond_23

    .line 898
    .line 899
    move v5, v9

    .line 900
    goto :goto_1b

    .line 901
    :cond_23
    move v5, v7

    .line 902
    goto :goto_1b

    .line 903
    :cond_24
    move v5, v6

    .line 904
    :cond_25
    :goto_1b
    move/from16 v18, v16

    .line 905
    .line 906
    :goto_1c
    new-instance v6, Lcom/google/android/gms/internal/ads/Kg;

    .line 907
    .line 908
    move-object v10, v6

    .line 909
    const/4 v7, 0x0

    .line 910
    move-wide/from16 v32, v14

    .line 911
    .line 912
    move-object v14, v7

    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    move/from16 v19, v13

    .line 916
    .line 917
    move-wide/from16 v34, v21

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    move-object v13, v7

    .line 921
    move-object v11, v8

    .line 922
    move v7, v9

    .line 923
    move v15, v5

    .line 924
    move/from16 v16, v7

    .line 925
    .line 926
    move/from16 v17, v4

    .line 927
    .line 928
    move/from16 v21, v1

    .line 929
    .line 930
    move/from16 v22, v23

    .line 931
    .line 932
    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 933
    .line 934
    .line 935
    move-wide/from16 v4, v34

    .line 936
    .line 937
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/v2;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    move-wide/from16 v4, v32

    .line 942
    .line 943
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/v2;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    :goto_1d
    if-ge v1, v4, :cond_26

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    add-int/lit8 v1, v1, 0x1

    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :goto_1e
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_26
    :goto_1f
    move-object/from16 v1, v29

    .line 969
    .line 970
    move-object/from16 v4, v30

    .line 971
    .line 972
    move-object/from16 v5, v31

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_27
    const/4 v7, 0x0

    .line 977
    move v15, v7

    .line 978
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-ge v15, v1, :cond_2b

    .line 983
    .line 984
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object v9, v1

    .line 989
    check-cast v9, Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_29

    .line 996
    .line 997
    if-eqz v15, :cond_28

    .line 998
    .line 999
    move-object/from16 v5, p4

    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    const/4 v4, -0x1

    .line 1003
    goto :goto_21

    .line 1004
    :cond_28
    move v15, v7

    .line 1005
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const/4 v4, -0x1

    .line 1010
    add-int/2addr v1, v4

    .line 1011
    if-eq v15, v1, :cond_2a

    .line 1012
    .line 1013
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/Long;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v10

    .line 1023
    add-int/lit8 v1, v15, 0x1

    .line 1024
    .line 1025
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/lang/Long;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    sub-long v12, v5, v10

    .line 1036
    .line 1037
    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    .line 1038
    .line 1039
    move-object v8, v1

    .line 1040
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/util/List;JJ)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v5, p4

    .line 1044
    .line 1045
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/j2;->c(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    :goto_21
    add-int/2addr v15, v1

    .line 1050
    goto :goto_20

    .line 1051
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v1

    .line 1057
    :cond_2b
    return-void

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
