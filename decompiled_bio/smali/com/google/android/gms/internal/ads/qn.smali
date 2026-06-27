.class public final Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/og;

.field public final b:Landroid/content/Context;

.field public final c:La1/a;

.field public final d:Lcom/google/android/gms/internal/ads/ps;

.field public final e:Lcom/google/android/gms/internal/ads/fB;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/ht;

.field public final i:Lcom/google/android/gms/internal/ads/mm;

.field public final j:Lcom/google/android/gms/internal/ads/Ht;

.field public final k:Lcom/google/android/gms/internal/ads/gj;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/fB;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/gb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qn;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/og;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn;->c:La1/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/ps;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/fB;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qn;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qn;->h:Lcom/google/android/gms/internal/ads/ht;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og;->Q:Lcom/google/android/gms/internal/ads/hI;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/ts;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qn;->j:Lcom/google/android/gms/internal/ads/Ht;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/qn;->k:Lcom/google/android/gms/internal/ads/gj;

    .line 40
    .line 41
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string p0, "request_id"

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vA;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dp;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const-string v3, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qn;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dt;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dt;->a()Lcom/google/android/gms/internal/ads/dt;

    .line 34
    .line 35
    .line 36
    sget-object v4, LV0/n;->C:LV0/n;

    .line 37
    .line 38
    iget-object v4, v4, LV0/n;->r:Lcom/google/android/gms/internal/ads/Od;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/og;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/jt;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qn;->c:La1/a;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v6, v5}, Lcom/google/android/gms/internal/ads/Od;->r(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/ib;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/eb;)LV0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->q7:Lcom/google/android/gms/internal/ads/h8;

    .line 61
    .line 62
    sget-object v5, LW0/s;->e:LW0/s;

    .line 63
    .line 64
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/fB;

    .line 79
    .line 80
    const-string v7, "sst"

    .line 81
    .line 82
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    :try_start_1
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "fetch_url"

    .line 95
    .line 96
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/qn;->m:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v11, Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v12, "settings"

    .line 105
    .line 106
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "nofill_urls"

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v4}, Lz1/d;->C(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/qn;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-object/from16 v10, p1

    .line 127
    .line 128
    :catch_1
    const-string v9, "Invalid ad response."

    .line 129
    .line 130
    invoke-static {v9}, La1/k;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qn;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qn;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    const-string v5, "2"

    .line 144
    .line 145
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->s7:Lcom/google/android/gms/internal/ads/h8;

    .line 149
    .line 150
    sget-object v7, LW0/s;->e:LW0/s;

    .line 151
    .line 152
    iget-object v8, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    check-cast v17, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->r7:Lcom/google/android/gms/internal/ads/h8;

    .line 163
    .line 164
    iget-object v7, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    new-instance v5, Lcom/google/android/gms/internal/ads/wy;

    .line 179
    .line 180
    sget-object v8, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ty;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v8, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v8, 0x1

    .line 202
    xor-int/2addr v1, v8

    .line 203
    const-string v10, "The pattern may not match the empty string: %s"

    .line 204
    .line 205
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/Mm;->M(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/internal/ads/gt;

    .line 209
    .line 210
    new-instance v10, Lcom/google/android/gms/internal/ads/Hp;

    .line 211
    .line 212
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/Hp;-><init>(Lcom/google/android/gms/internal/ads/wy;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x5

    .line 216
    invoke-direct {v1, v5, v10}, Lcom/google/android/gms/internal/ads/gt;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/gt;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v10, 0x2

    .line 228
    if-ge v5, v10, :cond_1

    .line 229
    .line 230
    new-instance v1, Lcom/google/android/gms/internal/ads/dp;

    .line 231
    .line 232
    const-string v4, "Invalid fetch URL."

    .line 233
    .line 234
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v5, LV0/n;->C:LV0/n;

    .line 250
    .line 251
    iget-object v5, v5, LV0/n;->c:LZ0/L;

    .line 252
    .line 253
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_2
    move-object v13, v9

    .line 274
    new-instance v4, Lcom/google/android/gms/internal/ads/Ln;

    .line 275
    .line 276
    new-instance v15, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    const v14, 0xea60

    .line 288
    .line 289
    .line 290
    move-object v12, v4

    .line 291
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/Ln;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 295
    .line 296
    new-instance v5, Lcom/google/android/gms/internal/ads/e5;

    .line 297
    .line 298
    const/4 v8, 0x7

    .line 299
    invoke-direct {v5, v8, v0, v4}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->t7:Lcom/google/android/gms/internal/ads/h8;

    .line 311
    .line 312
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-long v4, v4

    .line 323
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    .line 325
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-static {v1, v4, v5, v8, v7}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/google/android/gms/internal/ads/VA;

    .line 332
    .line 333
    new-instance v4, Lcom/google/android/gms/internal/ads/lb;

    .line 334
    .line 335
    const/4 v5, 0x6

    .line 336
    invoke-direct {v4, v5, v0, v11}, Lcom/google/android/gms/internal/ads/lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-class v5, Ljava/lang/Exception;

    .line 340
    .line 341
    invoke-static {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_1

    .line 346
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    move-object/from16 v10, p1

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/xa;

    .line 364
    .line 365
    const/16 v5, 0x8

    .line 366
    .line 367
    move-object/from16 v7, p2

    .line 368
    .line 369
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v4, Lcom/google/android/gms/internal/ads/lb;

    .line 377
    .line 378
    const/4 v5, 0x5

    .line 379
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    .line 387
    .line 388
    const/4 v4, 0x7

    .line 389
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x0

    .line 397
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qn;->h:Lcom/google/android/gms/internal/ads/ht;

    .line 398
    .line 399
    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Un;->F(LN1/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;Z)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lcom/google/android/gms/internal/ads/Uv;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Uv;-><init>(Lcom/google/android/gms/internal/ads/qn;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 408
    .line 409
    new-instance v4, Lcom/google/android/gms/internal/ads/YA;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->v7:Lcom/google/android/gms/internal/ads/h8;

    .line 6
    .line 7
    sget-object v2, LW0/s;->e:LW0/s;

    .line 8
    .line 9
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h7;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LV0/n;->C:LV0/n;

    .line 28
    .line 29
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qn;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
