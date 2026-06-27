.class public abstract Lcom/google/android/gms/internal/ads/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/S2;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/S2;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/S2;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/S2;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const-string v11, ""

    .line 31
    .line 32
    if-lt v9, v10, :cond_1

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/P2;

    .line 45
    .line 46
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v11, v8, v11, v3}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, " "

    .line 78
    .line 79
    const/16 v14, 0x3e

    .line 80
    .line 81
    const/16 v15, 0x3c

    .line 82
    .line 83
    const/16 v8, 0x26

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v12, v8, :cond_19

    .line 87
    .line 88
    if-eq v12, v15, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v3, 0x1

    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lt v10, v8, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v12, 0x1

    .line 119
    add-int/2addr v10, v12

    .line 120
    :goto_3
    add-int/lit8 v12, v10, -0x2

    .line 121
    .line 122
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/16 v15, 0x2f

    .line 127
    .line 128
    if-ne v14, v15, :cond_5

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v14, 0x0

    .line 133
    :goto_4
    if-ne v8, v15, :cond_6

    .line 134
    .line 135
    move/from16 v17, v4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/16 v17, 0x1

    .line 139
    .line 140
    :goto_5
    add-int v9, v9, v17

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    :cond_8
    :goto_7
    const/4 v12, 0x0

    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    xor-int/lit8 v17, v17, 0x1

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v17, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "[ \\.]"

    .line 182
    .line 183
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v12, 0x0

    .line 188
    aget-object v3, v3, v12

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/16 v4, 0x62

    .line 195
    .line 196
    if-eq v12, v4, :cond_11

    .line 197
    .line 198
    const/16 v4, 0x63

    .line 199
    .line 200
    if-eq v12, v4, :cond_10

    .line 201
    .line 202
    const/16 v4, 0x69

    .line 203
    .line 204
    if-eq v12, v4, :cond_f

    .line 205
    .line 206
    const/16 v4, 0xe42

    .line 207
    .line 208
    if-eq v12, v4, :cond_e

    .line 209
    .line 210
    const v4, 0x3291ee

    .line 211
    .line 212
    .line 213
    if-eq v12, v4, :cond_d

    .line 214
    .line 215
    const v4, 0x3595da

    .line 216
    .line 217
    .line 218
    if-eq v12, v4, :cond_c

    .line 219
    .line 220
    const/16 v4, 0x75

    .line 221
    .line 222
    if-eq v12, v4, :cond_b

    .line 223
    .line 224
    const/16 v4, 0x76

    .line 225
    .line 226
    if-eq v12, v4, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    const-string v4, "v"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    const-string v4, "u"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    goto :goto_9

    .line 249
    :cond_c
    const-string v4, "ruby"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const-string v4, "lang"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    const-string v4, "rt"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    const-string v4, "i"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    const-string v4, "c"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_11
    const-string v4, "b"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_12

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_9

    .line 309
    :cond_12
    :goto_8
    const/4 v4, -0x1

    .line 310
    :goto_9
    packed-switch v4, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_0
    if-ne v8, v15, :cond_16

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/google/android/gms/internal/ads/P2;

    .line 330
    .line 331
    invoke-static {v0, v4, v7, v5, v2}, Lcom/google/android/gms/internal/ads/S2;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_15

    .line 339
    .line 340
    new-instance v8, Lcom/google/android/gms/internal/ads/O2;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/O2;-><init>(Lcom/google/android/gms/internal/ads/P2;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    :goto_a
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_16
    if-nez v14, :cond_8

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/4 v9, 0x1

    .line 381
    xor-int/2addr v8, v9

    .line 382
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/4 v9, -0x1

    .line 390
    if-ne v8, v9, :cond_17

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    goto :goto_b

    .line 394
    :cond_17
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_b
    const-string v8, "\\."

    .line 408
    .line 409
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aget-object v8, v4, v12

    .line 414
    .line 415
    new-instance v9, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    :goto_c
    array-length v14, v4

    .line 422
    if-ge v13, v14, :cond_18

    .line 423
    .line 424
    aget-object v14, v4, v13

    .line 425
    .line 426
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    add-int/2addr v13, v14

    .line 431
    goto :goto_c

    .line 432
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/ads/P2;

    .line 433
    .line 434
    invoke-direct {v4, v8, v3, v11, v9}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_d
    move v9, v10

    .line 441
    move v8, v12

    .line 442
    const/4 v3, -0x1

    .line 443
    const/4 v4, 0x1

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_19
    const/4 v3, 0x0

    .line 447
    const/16 v4, 0x3b

    .line 448
    .line 449
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/16 v9, 0x20

    .line 454
    .line 455
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->indexOf(II)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    const/4 v3, -0x1

    .line 460
    if-ne v4, v3, :cond_1a

    .line 461
    .line 462
    move v4, v11

    .line 463
    goto :goto_e

    .line 464
    :cond_1a
    if-eq v11, v3, :cond_1b

    .line 465
    .line 466
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    :cond_1b
    :goto_e
    if-eq v4, v3, :cond_26

    .line 471
    .line 472
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const/16 v3, 0xced

    .line 481
    .line 482
    if-eq v12, v3, :cond_1f

    .line 483
    .line 484
    const/16 v3, 0xd88

    .line 485
    .line 486
    if-eq v12, v3, :cond_1e

    .line 487
    .line 488
    const v3, 0x179c4

    .line 489
    .line 490
    .line 491
    if-eq v12, v3, :cond_1d

    .line 492
    .line 493
    const v3, 0x337f11

    .line 494
    .line 495
    .line 496
    if-eq v12, v3, :cond_1c

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1c
    const-string v3, "nbsp"

    .line 500
    .line 501
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_20

    .line 506
    .line 507
    const/4 v12, 0x2

    .line 508
    goto :goto_10

    .line 509
    :cond_1d
    const-string v3, "amp"

    .line 510
    .line 511
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_20

    .line 516
    .line 517
    const/4 v12, 0x3

    .line 518
    goto :goto_10

    .line 519
    :cond_1e
    const-string v3, "lt"

    .line 520
    .line 521
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_20

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    goto :goto_10

    .line 529
    :cond_1f
    const-string v3, "gt"

    .line 530
    .line 531
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_20

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    goto :goto_10

    .line 539
    :cond_20
    :goto_f
    const/4 v12, -0x1

    .line 540
    :goto_10
    if-eqz v12, :cond_24

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    if-eq v12, v3, :cond_23

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    if-eq v12, v3, :cond_22

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    if-eq v12, v3, :cond_21

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    new-instance v8, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    add-int/lit8 v3, v3, 0x21

    .line 558
    .line 559
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const-string v3, "ignoring unsupported entity: \'&"

    .line 563
    .line 564
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v3, ";\'"

    .line 571
    .line 572
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v8, "WebvttCueParser"

    .line 580
    .line 581
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_21
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_22
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_23
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_24
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 598
    .line 599
    .line 600
    :goto_11
    if-ne v4, v11, :cond_25

    .line 601
    .line 602
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 603
    .line 604
    .line 605
    :cond_25
    const/4 v3, 0x1

    .line 606
    add-int/lit8 v9, v4, 0x1

    .line 607
    .line 608
    move v4, v3

    .line 609
    :goto_12
    const/4 v3, -0x1

    .line 610
    const/4 v8, 0x0

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_26
    const/4 v3, 0x1

    .line 614
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 615
    .line 616
    .line 617
    :goto_13
    move v4, v3

    .line 618
    move v9, v10

    .line 619
    goto :goto_12

    .line 620
    nop

    .line 621
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
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/Co;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/M2;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/R2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/R2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dc;->d(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/R2;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dc;->d(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/R2;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/S2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R2;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Co;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/S2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/R2;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance p0, Lcom/google/android/gms/internal/ads/M2;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R2;->a()Lcom/google/android/gms/internal/ads/Hg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hg;->a()Lcom/google/android/gms/internal/ads/Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/R2;->a:J

    .line 107
    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/R2;->b:J

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/M2;-><init>(Lcom/google/android/gms/internal/ads/Kg;JJ)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    :try_start_1
    throw v2

    .line 116
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Skipping cue with bad header: "

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "WebvttCueParser"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/S2;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const-string v4, "Unknown cue setting "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1b

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v9, "line"

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v10, "Invalid anchor value: "

    .line 46
    .line 47
    const-string v13, "center"

    .line 48
    .line 49
    const-string v14, "middle"

    .line 50
    .line 51
    const-string v15, "end"

    .line 52
    .line 53
    const-string v12, "start"

    .line 54
    .line 55
    if-nez v9, :cond_14

    .line 56
    .line 57
    :try_start_1
    const-string v9, "align"

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v11, 0x5

    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    const-string v6, "Invalid alignment value: "

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sparse-switch v9, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v9, "right"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    move v9, v11

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v9, "left"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    move v9, v5

    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    move v9, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    :goto_1
    const/4 v9, -0x1

    .line 129
    :goto_2
    if-eqz v9, :cond_5

    .line 130
    .line 131
    if-eq v9, v5, :cond_4

    .line 132
    .line 133
    if-eq v9, v7, :cond_1

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    if-eq v9, v5, :cond_1

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    if-eq v9, v5, :cond_3

    .line 140
    .line 141
    if-eq v9, v11, :cond_2

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    move v5, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v5, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v5, 0x3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v5, 0x4

    .line 157
    :cond_5
    :goto_3
    iput v5, v0, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    const-string v9, "position"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    const-string v9, "size"

    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dc;->m(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lcom/google/android/gms/internal/ads/R2;->j:F

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const-string v9, "vertical"

    .line 186
    .line 187
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    const-string v6, "Invalid \'vertical\' value: "

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    const/16 v10, 0xd86

    .line 200
    .line 201
    if-eq v9, v10, :cond_9

    .line 202
    .line 203
    const/16 v10, 0xe3a

    .line 204
    .line 205
    if-eq v9, v10, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const-string v9, "rl"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string v9, "lr"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    move v11, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    const/4 v11, -0x1

    .line 229
    :goto_5
    if-eqz v11, :cond_c

    .line 230
    .line 231
    if-eq v11, v5, :cond_b

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x80000000

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move v5, v7

    .line 244
    :cond_c
    :goto_6
    iput v5, v0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/lit8 v5, v5, 0x15

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v5, v7

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    const/16 v6, 0x2c

    .line 286
    .line 287
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v9, -0x1

    .line 292
    if-eq v6, v9, :cond_13

    .line 293
    .line 294
    add-int/lit8 v9, v6, 0x1

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    sparse-switch v16, :sswitch_data_1

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :sswitch_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    move v12, v5

    .line 315
    goto :goto_8

    .line 316
    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_f

    .line 321
    .line 322
    move v12, v11

    .line 323
    goto :goto_8

    .line 324
    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    const/4 v12, 0x3

    .line 331
    goto :goto_8

    .line 332
    :sswitch_9
    const-string v12, "line-right"

    .line 333
    .line 334
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_f

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    goto :goto_8

    .line 342
    :sswitch_a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_f

    .line 347
    .line 348
    move v12, v7

    .line 349
    goto :goto_8

    .line 350
    :sswitch_b
    const-string v12, "line-left"

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_f

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_f
    :goto_7
    const/4 v12, -0x1

    .line 361
    :goto_8
    if-eqz v12, :cond_11

    .line 362
    .line 363
    if-eq v12, v5, :cond_11

    .line 364
    .line 365
    if-eq v12, v7, :cond_12

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    if-eq v12, v13, :cond_12

    .line 369
    .line 370
    const/4 v13, 0x4

    .line 371
    if-eq v12, v13, :cond_10

    .line 372
    .line 373
    if-eq v12, v11, :cond_10

    .line 374
    .line 375
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x80000000

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move v5, v7

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    const/4 v5, 0x0

    .line 388
    :cond_12
    :goto_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :cond_13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dc;->m(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput v5, v0, Lcom/google/android/gms/internal/ads/R2;->h:F

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_14
    const/16 v6, 0x2c

    .line 404
    .line 405
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v9, -0x1

    .line 410
    if-eq v6, v9, :cond_19

    .line 411
    .line 412
    add-int/lit8 v11, v6, 0x1

    .line 413
    .line 414
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 422
    sparse-switch v16, :sswitch_data_2

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :sswitch_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_15

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    goto :goto_a

    .line 434
    :sswitch_d
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_15

    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    goto :goto_a

    .line 442
    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_15

    .line 447
    .line 448
    move v9, v7

    .line 449
    goto :goto_a

    .line 450
    :sswitch_f
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_15

    .line 455
    .line 456
    move v9, v5

    .line 457
    :cond_15
    :goto_a
    if-eqz v9, :cond_17

    .line 458
    .line 459
    if-eq v9, v5, :cond_16

    .line 460
    .line 461
    if-eq v9, v7, :cond_16

    .line 462
    .line 463
    const/4 v12, 0x3

    .line 464
    if-eq v9, v12, :cond_18

    .line 465
    .line 466
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/high16 v7, -0x80000000

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    move v7, v5

    .line 477
    goto :goto_b

    .line 478
    :cond_17
    const/4 v7, 0x0

    .line 479
    :cond_18
    :goto_b
    iput v7, v0, Lcom/google/android/gms/internal/ads/R2;->g:I

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    :cond_19
    const-string v6, "%"

    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1a

    .line 493
    .line 494
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dc;->m(Ljava/lang/String;)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iput v5, v0, Lcom/google/android/gms/internal/ads/R2;->e:F

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    iput v5, v0, Lcom/google/android/gms/internal/ads/R2;->f:I

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    int-to-float v6, v6

    .line 510
    iput v6, v0, Lcom/google/android/gms/internal/ads/R2;->e:F

    .line 511
    .line 512
    iput v5, v0, Lcom/google/android/gms/internal/ads/R2;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "Skipping bad cue setting: "

    .line 525
    .line 526
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1b
    return-void

    .line 536
    nop

    .line 537
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/P2;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eqz v7, :cond_7

    .line 23
    .line 24
    const/16 v13, 0x69

    .line 25
    .line 26
    if-eq v7, v13, :cond_6

    .line 27
    .line 28
    const v13, 0x3291ee

    .line 29
    .line 30
    .line 31
    if-eq v7, v13, :cond_5

    .line 32
    .line 33
    const v13, 0x3595da

    .line 34
    .line 35
    .line 36
    if-eq v7, v13, :cond_4

    .line 37
    .line 38
    const/16 v13, 0x62

    .line 39
    .line 40
    if-eq v7, v13, :cond_3

    .line 41
    .line 42
    const/16 v13, 0x63

    .line 43
    .line 44
    if-eq v7, v13, :cond_2

    .line 45
    .line 46
    const/16 v13, 0x75

    .line 47
    .line 48
    if-eq v7, v13, :cond_1

    .line 49
    .line 50
    const/16 v13, 0x76

    .line 51
    .line 52
    if-eq v7, v13, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v7, "v"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v7, "u"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v7, "c"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v7, "b"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v7, "ruby"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v7, "lang"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v7, "i"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v7, ""

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    const/4 v6, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_0
    move v6, v9

    .line 136
    :goto_1
    const/16 v7, 0x21

    .line 137
    .line 138
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :pswitch_0
    new-instance v6, Lcom/google/android/gms/internal/ads/ei;

    .line 144
    .line 145
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/ei;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/P2;->d:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_e

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v14, Lcom/google/android/gms/internal/ads/S2;->c:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_a

    .line 180
    .line 181
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/S2;->d:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 219
    .line 220
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 228
    .line 229
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/S2;->e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v14, p2

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    sget-object v14, Lcom/google/android/gms/internal/ads/N2;->l:Lcom/google/android/gms/internal/ads/N2;

    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    move v8, v4

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-ge v14, v12, :cond_e

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lcom/google/android/gms/internal/ads/O2;

    .line 274
    .line 275
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/P2;

    .line 276
    .line 277
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v11, "rt"

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_d

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lcom/google/android/gms/internal/ads/O2;

    .line 292
    .line 293
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/P2;

    .line 294
    .line 295
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/S2;->e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eq v12, v9, :cond_b

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    if-eq v6, v9, :cond_c

    .line 303
    .line 304
    move v12, v6

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    const/4 v12, 0x1

    .line 307
    :goto_4
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/P2;

    .line 308
    .line 309
    iget v9, v9, Lcom/google/android/gms/internal/ads/P2;->b:I

    .line 310
    .line 311
    sub-int/2addr v9, v15

    .line 312
    iget v11, v11, Lcom/google/android/gms/internal/ads/O2;->b:I

    .line 313
    .line 314
    sub-int/2addr v11, v15

    .line 315
    invoke-virtual {v2, v9, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-virtual {v2, v9, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    new-instance v11, Lcom/google/android/gms/internal/ads/Ch;

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-direct {v11, v10, v12}, Lcom/google/android/gms/internal/ads/Ch;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v11, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-int/2addr v15, v8

    .line 339
    move v8, v9

    .line 340
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    const/4 v9, -0x1

    .line 343
    goto :goto_3

    .line 344
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/S2;->f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ge v1, v3, :cond_22

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/google/android/gms/internal/ads/Q2;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Q2;->l:Lcom/google/android/gms/internal/ads/L2;

    .line 381
    .line 382
    iget v6, v3, Lcom/google/android/gms/internal/ads/L2;->k:I

    .line 383
    .line 384
    const/4 v8, -0x1

    .line 385
    if-ne v6, v8, :cond_f

    .line 386
    .line 387
    iget v9, v3, Lcom/google/android/gms/internal/ads/L2;->l:I

    .line 388
    .line 389
    if-eq v9, v8, :cond_10

    .line 390
    .line 391
    :cond_f
    const/4 v8, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const/4 v6, -0x1

    .line 394
    :goto_7
    const/4 v8, -0x1

    .line 395
    goto :goto_b

    .line 396
    :goto_8
    if-ne v6, v8, :cond_11

    .line 397
    .line 398
    move v6, v8

    .line 399
    goto :goto_9

    .line 400
    :cond_11
    const/4 v6, 0x0

    .line 401
    :goto_9
    iget v9, v3, Lcom/google/android/gms/internal/ads/L2;->l:I

    .line 402
    .line 403
    if-ne v9, v8, :cond_12

    .line 404
    .line 405
    const/4 v8, 0x2

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    const/4 v8, 0x0

    .line 408
    :goto_a
    or-int/2addr v8, v6

    .line 409
    move v6, v8

    .line 410
    goto :goto_7

    .line 411
    :goto_b
    if-eq v6, v8, :cond_17

    .line 412
    .line 413
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 414
    .line 415
    iget v9, v3, Lcom/google/android/gms/internal/ads/L2;->k:I

    .line 416
    .line 417
    if-ne v9, v8, :cond_13

    .line 418
    .line 419
    iget v10, v3, Lcom/google/android/gms/internal/ads/L2;->l:I

    .line 420
    .line 421
    if-eq v10, v8, :cond_14

    .line 422
    .line 423
    :cond_13
    const/4 v10, 0x1

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    move v9, v8

    .line 426
    const/4 v10, 0x1

    .line 427
    goto :goto_f

    .line 428
    :goto_c
    if-ne v9, v10, :cond_15

    .line 429
    .line 430
    move/from16 v16, v10

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_15
    const/16 v16, 0x0

    .line 434
    .line 435
    :goto_d
    iget v9, v3, Lcom/google/android/gms/internal/ads/L2;->l:I

    .line 436
    .line 437
    if-ne v9, v10, :cond_16

    .line 438
    .line 439
    const/4 v9, 0x2

    .line 440
    goto :goto_e

    .line 441
    :cond_16
    const/4 v9, 0x0

    .line 442
    :goto_e
    or-int v9, v16, v9

    .line 443
    .line 444
    :goto_f
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_17
    const/4 v10, 0x1

    .line 452
    :goto_10
    iget v6, v3, Lcom/google/android/gms/internal/ads/L2;->j:I

    .line 453
    .line 454
    if-ne v6, v10, :cond_18

    .line 455
    .line 456
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 457
    .line 458
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 462
    .line 463
    .line 464
    :cond_18
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/L2;->g:Z

    .line 465
    .line 466
    if-eqz v6, :cond_1a

    .line 467
    .line 468
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 469
    .line 470
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/L2;->g:Z

    .line 471
    .line 472
    if-eqz v9, :cond_19

    .line 473
    .line 474
    iget v9, v3, Lcom/google/android/gms/internal/ads/L2;->f:I

    .line 475
    .line 476
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v1, "Font color not defined"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1a
    :goto_11
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/L2;->i:Z

    .line 492
    .line 493
    if-eqz v6, :cond_1c

    .line 494
    .line 495
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 496
    .line 497
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/L2;->i:Z

    .line 498
    .line 499
    if-eqz v9, :cond_1b

    .line 500
    .line 501
    iget v9, v3, Lcom/google/android/gms/internal/ads/L2;->h:I

    .line 502
    .line 503
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v1, "Background color not defined."

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_1c
    :goto_12
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/L2;->e:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v6, :cond_1d

    .line 521
    .line 522
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 523
    .line 524
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/L2;->e:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    iget v6, v3, Lcom/google/android/gms/internal/ads/L2;->m:I

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    if-eq v6, v9, :cond_20

    .line 536
    .line 537
    const/4 v9, 0x2

    .line 538
    if-eq v6, v9, :cond_1f

    .line 539
    .line 540
    const/4 v10, 0x3

    .line 541
    if-eq v6, v10, :cond_1e

    .line 542
    .line 543
    :goto_13
    const/4 v12, 0x1

    .line 544
    goto :goto_14

    .line 545
    :cond_1e
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 546
    .line 547
    iget v11, v3, Lcom/google/android/gms/internal/ads/L2;->n:F

    .line 548
    .line 549
    const/high16 v12, 0x42c80000    # 100.0f

    .line 550
    .line 551
    div-float/2addr v11, v12

    .line 552
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1f
    const/4 v10, 0x3

    .line 560
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 561
    .line 562
    iget v11, v3, Lcom/google/android/gms/internal/ads/L2;->n:F

    .line 563
    .line 564
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_20
    const/4 v9, 0x2

    .line 572
    const/4 v10, 0x3

    .line 573
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 574
    .line 575
    iget v11, v3, Lcom/google/android/gms/internal/ads/L2;->n:F

    .line 576
    .line 577
    float-to-int v11, v11

    .line 578
    const/4 v12, 0x1

    .line 579
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/dc;->j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    :goto_14
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/L2;->p:Z

    .line 586
    .line 587
    if-eqz v3, :cond_21

    .line 588
    .line 589
    new-instance v3, Lcom/google/android/gms/internal/ads/yh;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_22
    :goto_15
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/S2;->f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/Q2;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Q2;->l:Lcom/google/android/gms/internal/ads/L2;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/L2;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/P2;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/L2;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/L2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/L2;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/L2;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/L2;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    move v4, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/L2;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v1, v6, v5, p1}, Lcom/google/android/gms/internal/ads/L2;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/L2;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v5, v7, v6, v4}, Lcom/google/android/gms/internal/ads/L2;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/L2;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-static {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/L2;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-eq v4, v5, :cond_0

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/L2;->c:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/P2;->d:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/L2;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-int/2addr v5, v7

    .line 109
    add-int/2addr v4, v5

    .line 110
    :goto_2
    if-lez v4, :cond_3

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/Q2;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Q2;-><init>(ILcom/google/android/gms/internal/ads/L2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
