.class public final Lcom/google/android/gms/internal/ads/Ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ng;

.field public final b:Lcom/google/android/gms/internal/ads/se;

.field public final c:LG0/i;

.field public final d:Lcom/google/android/gms/internal/ads/xs;

.field public final e:Lcom/google/android/gms/internal/ads/Il;

.field public final f:Lcom/google/android/gms/internal/ads/mm;

.field public final g:La1/a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/se;LG0/i;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/mm;La1/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ro;->g:La1/a;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ro;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/ng;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/se;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ro;->c:LG0/i;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/xs;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ro;->e:Lcom/google/android/gms/internal/ads/Il;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ro;->f:Lcom/google/android/gms/internal/ads/mm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ds;->s:Lcom/google/android/gms/internal/ads/hs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hs;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)LN1/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->k2:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->f:Lcom/google/android/gms/internal/ads/mm;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    sget-object v1, LV0/n;->C:LV0/n;

    .line 24
    .line 25
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 26
    .line 27
    const-string v2, "rendering-native-ads-native-js-webview-start"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/xs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->b()LN1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/lb;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/se;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/SA;
    .locals 33

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->l2:Lcom/google/android/gms/internal/ads/h8;

    .line 8
    .line 9
    sget-object v1, LW0/s;->e:LW0/s;

    .line 10
    .line 11
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Ro;->f:Lcom/google/android/gms/internal/ads/mm;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v2, LV0/n;->C:LV0/n;

    .line 30
    .line 31
    iget-object v2, v2, LV0/n;->k:Lw1/a;

    .line 32
    .line 33
    const-string v3, "rendering-webview-creation-start"

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/xs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->b()LN1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->ee:Lcom/google/android/gms/internal/ads/h8;

    .line 45
    .line 46
    iget-object v13, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v12, 0x0

    .line 59
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/Ro;->h:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Ro;->g:La1/a;

    .line 64
    .line 65
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ds;->A:Lcom/google/android/gms/internal/ads/Hd;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ds;->s:Lcom/google/android/gms/internal/ads/hs;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move-object v3, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hs;->b:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Gd;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/Hd;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v4, v12

    .line 84
    :goto_1
    new-instance v0, LV0/a;

    .line 85
    .line 86
    invoke-direct {v0, v1, v4}, LV0/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Id;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v0

    .line 90
    move-object v10, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, LV0/a;

    .line 93
    .line 94
    invoke-direct {v0, v1, v12}, LV0/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Id;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v0

    .line 98
    move-object v10, v12

    .line 99
    :goto_2
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/Ro;->c:LG0/i;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->k2:Lcom/google/android/gms/internal/ads/h8;

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v5, LG0/i;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/mm;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 120
    .line 121
    sget-object v1, LV0/n;->C:LV0/n;

    .line 122
    .line 123
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 124
    .line 125
    const-string v2, "rendering-native-assets-loading-start"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/el;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    move-object v1, v5

    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move-object v12, v4

    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object v8, v5

    .line 144
    move/from16 v5, v16

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/el;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v8, LG0/i;->l:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lcom/google/android/gms/internal/ads/se;

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v0, 0x2e

    .line 159
    .line 160
    invoke-virtual {v8, v0, v4}, LG0/i;->A(ILN1/a;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LG0/i;->m:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/ads/jl;

    .line 167
    .line 168
    const-string v0, "images"

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jl;->h:Lcom/google/android/gms/internal/ads/k9;

    .line 175
    .line 176
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 177
    .line 178
    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/k9;->n:Z

    .line 179
    .line 180
    const/16 v15, 0x2f

    .line 181
    .line 182
    invoke-virtual {v3, v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/jl;->a(Lorg/json/JSONArray;ZZI)LN1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v12, 0x30

    .line 187
    .line 188
    invoke-virtual {v8, v12, v1}, LG0/i;->A(ILN1/a;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v15, p1

    .line 192
    .line 193
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 194
    .line 195
    sget-object v14, Lcom/google/android/gms/internal/ads/l8;->Da:Lcom/google/android/gms/internal/ads/h8;

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v20, v12

    .line 210
    .line 211
    check-cast v20, Lcom/google/android/gms/internal/ads/fs;

    .line 212
    .line 213
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/jl;->r:Lcom/google/android/gms/internal/ads/mm;

    .line 214
    .line 215
    move-object/from16 v21, v1

    .line 216
    .line 217
    const-string v1, "html"

    .line 218
    .line 219
    if-nez v14, :cond_5

    .line 220
    .line 221
    sget-object v14, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 222
    .line 223
    move-object/from16 v31, v1

    .line 224
    .line 225
    move-object/from16 v22, v4

    .line 226
    .line 227
    move-object/from16 v24, v5

    .line 228
    .line 229
    move-object/from16 v27, v10

    .line 230
    .line 231
    move-object/from16 v28, v11

    .line 232
    .line 233
    move-object/from16 v30, v12

    .line 234
    .line 235
    move-object v9, v13

    .line 236
    move-object v6, v14

    .line 237
    :goto_3
    const/4 v1, 0x0

    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-eqz v14, :cond_6

    .line 247
    .line 248
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-gtz v19, :cond_7

    .line 253
    .line 254
    :cond_6
    move-object/from16 v31, v1

    .line 255
    .line 256
    move-object/from16 v22, v4

    .line 257
    .line 258
    move-object/from16 v24, v5

    .line 259
    .line 260
    move-object/from16 v27, v10

    .line 261
    .line 262
    move-object/from16 v28, v11

    .line 263
    .line 264
    move-object/from16 v30, v12

    .line 265
    .line 266
    move-object v9, v13

    .line 267
    const/4 v1, 0x0

    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_7
    move-object/from16 v22, v4

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v14, :cond_8

    .line 280
    .line 281
    sget-object v4, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 282
    .line 283
    :goto_4
    move-object/from16 v31, v1

    .line 284
    .line 285
    move-object v6, v4

    .line 286
    move-object/from16 v24, v5

    .line 287
    .line 288
    move-object/from16 v27, v10

    .line 289
    .line 290
    move-object/from16 v28, v11

    .line 291
    .line 292
    move-object/from16 v30, v12

    .line 293
    .line 294
    move-object v9, v13

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->j4:Lcom/google/android/gms/internal/ads/h8;

    .line 297
    .line 298
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->k4:Lcom/google/android/gms/internal/ads/h8;

    .line 311
    .line 312
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    :goto_5
    const-string v4, "base_url"

    .line 329
    .line 330
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    move-object/from16 v24, v5

    .line 339
    .line 340
    const-string v5, "width"

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    move-object/from16 v18, v10

    .line 348
    .line 349
    const-string v10, "height"

    .line 350
    .line 351
    invoke-virtual {v14, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v5, :cond_c

    .line 356
    .line 357
    if-eqz v10, :cond_b

    .line 358
    .line 359
    move v5, v6

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-static {}, LW0/k1;->a()LW0/k1;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object v14, v5

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    :goto_6
    new-instance v14, LW0/k1;

    .line 368
    .line 369
    new-instance v6, LP0/j;

    .line 370
    .line 371
    invoke-direct {v6, v5, v10}, LP0/j;-><init>(II)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jl;->a:Landroid/content/Context;

    .line 375
    .line 376
    invoke-direct {v14, v5, v6}, LW0/k1;-><init>(Landroid/content/Context;LP0/j;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_e

    .line 384
    .line 385
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->p2:Lcom/google/android/gms/internal/ads/h8;

    .line 386
    .line 387
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_d

    .line 398
    .line 399
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 400
    .line 401
    sget-object v6, LV0/n;->C:LV0/n;

    .line 402
    .line 403
    iget-object v6, v6, LV0/n;->k:Lw1/a;

    .line 404
    .line 405
    const-string v10, "native-assets-loading-image-composition-start"

    .line 406
    .line 407
    invoke-static {v6, v5, v10}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    sget-object v5, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 411
    .line 412
    new-instance v6, Lcom/google/android/gms/internal/ads/gl;

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v18

    .line 417
    .line 418
    move-object v10, v6

    .line 419
    move-object/from16 v28, v11

    .line 420
    .line 421
    move-object v11, v3

    .line 422
    move-object v9, v12

    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    move-object v12, v14

    .line 426
    move-object v14, v13

    .line 427
    move-object/from16 v13, p2

    .line 428
    .line 429
    move-object/from16 v31, v1

    .line 430
    .line 431
    move-object/from16 v30, v9

    .line 432
    .line 433
    move-object v9, v14

    .line 434
    const/4 v1, 0x1

    .line 435
    move-object/from16 v14, v20

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    move-object/from16 v15, v28

    .line 439
    .line 440
    move-object/from16 v16, v27

    .line 441
    .line 442
    move-object/from16 v17, v4

    .line 443
    .line 444
    move-object/from16 v18, v19

    .line 445
    .line 446
    move/from16 v19, v26

    .line 447
    .line 448
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/gl;-><init>(Ljava/lang/Object;LW0/k1;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;LV0/a;Lcom/google/android/gms/internal/ads/Gd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    sget-object v4, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 452
    .line 453
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v5, Lcom/google/android/gms/internal/ads/hl;

    .line 458
    .line 459
    invoke-direct {v5, v4, v1}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/FA;I)V

    .line 460
    .line 461
    .line 462
    sget-object v6, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 463
    .line 464
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :goto_8
    move-object v6, v4

    .line 469
    goto :goto_a

    .line 470
    :cond_e
    move-object/from16 v31, v1

    .line 471
    .line 472
    move-object/from16 v28, v11

    .line 473
    .line 474
    move-object/from16 v30, v12

    .line 475
    .line 476
    move-object v9, v13

    .line 477
    move-object/from16 v27, v18

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    sget-object v4, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :goto_9
    sget-object v4, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :goto_a
    const/16 v4, 0x32

    .line 489
    .line 490
    invoke-virtual {v8, v4, v6}, LG0/i;->A(ILN1/a;)V

    .line 491
    .line 492
    .line 493
    const-string v4, "secondary_image"

    .line 494
    .line 495
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 500
    .line 501
    const/16 v10, 0x33

    .line 502
    .line 503
    invoke-virtual {v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/jl;->b(Lorg/json/JSONObject;ZI)LN1/a;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const/16 v4, 0x34

    .line 508
    .line 509
    invoke-virtual {v8, v4, v15}, LG0/i;->A(ILN1/a;)V

    .line 510
    .line 511
    .line 512
    const-string v4, "app_icon"

    .line 513
    .line 514
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 519
    .line 520
    const/16 v5, 0x35

    .line 521
    .line 522
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/jl;->b(Lorg/json/JSONObject;ZI)LN1/a;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    const/16 v2, 0x36

    .line 527
    .line 528
    invoke-virtual {v8, v2, v14}, LG0/i;->A(ILN1/a;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "attribution"

    .line 532
    .line 533
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-class v10, Ljava/lang/Exception;

    .line 538
    .line 539
    const-string v11, "image"

    .line 540
    .line 541
    if-nez v2, :cond_f

    .line 542
    .line 543
    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 544
    .line 545
    :goto_b
    move-object v13, v0

    .line 546
    goto :goto_c

    .line 547
    :cond_f
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v0, :cond_10

    .line 556
    .line 557
    if-eqz v4, :cond_10

    .line 558
    .line 559
    new-instance v0, Lorg/json/JSONArray;

    .line 560
    .line 561
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 565
    .line 566
    .line 567
    :cond_10
    const/16 v4, 0x37

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-virtual {v3, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/jl;->a(Lorg/json/JSONArray;ZZI)LN1/a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v4, Lcom/google/android/gms/internal/ads/mb;

    .line 575
    .line 576
    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jl;->g:Lcom/google/android/gms/internal/ads/fB;

    .line 580
    .line 581
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v4, "require"

    .line 586
    .line 587
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_11

    .line 592
    .line 593
    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    .line 594
    .line 595
    const/4 v4, 0x5

    .line 596
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 600
    .line 601
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_b

    .line 606
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/Og;

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Og;-><init>(I)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 613
    .line 614
    invoke-static {v0, v10, v2, v4}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_b

    .line 619
    :goto_c
    const/16 v0, 0x38

    .line 620
    .line 621
    invoke-virtual {v8, v0, v13}, LG0/i;->A(ILN1/a;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "html_containers"

    .line 625
    .line 626
    const-string v2, "instream"

    .line 627
    .line 628
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v7, v0}, Lz1/d;->M(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v2, :cond_12

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_12
    const/4 v4, 0x1

    .line 640
    aget-object v0, v0, v4

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v29, v0

    .line 647
    .line 648
    :goto_d
    const-string v12, "video"

    .line 649
    .line 650
    if-nez v29, :cond_18

    .line 651
    .line 652
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_13

    .line 657
    .line 658
    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 659
    .line 660
    :goto_e
    move-object/from16 v25, v13

    .line 661
    .line 662
    move-object/from16 v26, v14

    .line 663
    .line 664
    move-object/from16 v32, v24

    .line 665
    .line 666
    move-object/from16 v13, v27

    .line 667
    .line 668
    move-object/from16 v24, v28

    .line 669
    .line 670
    move v14, v1

    .line 671
    move-object/from16 v28, v6

    .line 672
    .line 673
    move-object/from16 v27, v15

    .line 674
    .line 675
    move-object/from16 v6, v22

    .line 676
    .line 677
    move-object v15, v3

    .line 678
    move-object/from16 v22, v21

    .line 679
    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_13
    const-string v0, "vast_xml"

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->Ca:Lcom/google/android/gms/internal/ads/h8;

    .line 689
    .line 690
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_14

    .line 701
    .line 702
    move-object/from16 v4, v31

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_14

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    goto :goto_f

    .line 712
    :cond_14
    move v4, v1

    .line 713
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    if-nez v4, :cond_15

    .line 720
    .line 721
    const-string v0, "Required field \'vast_xml\' or \'html\' is missing"

    .line 722
    .line 723
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_15
    move-object/from16 v25, v13

    .line 730
    .line 731
    move-object/from16 v26, v14

    .line 732
    .line 733
    move-object/from16 v13, v27

    .line 734
    .line 735
    move-object/from16 v5, v28

    .line 736
    .line 737
    move-object/from16 v27, v15

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_16
    if-nez v4, :cond_15

    .line 741
    .line 742
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jl;->i:Lcom/google/android/gms/internal/ads/ql;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->p2:Lcom/google/android/gms/internal/ads/h8;

    .line 748
    .line 749
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_17

    .line 760
    .line 761
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ql;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 762
    .line 763
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 764
    .line 765
    sget-object v5, LV0/n;->C:LV0/n;

    .line 766
    .line 767
    iget-object v5, v5, LV0/n;->k:Lw1/a;

    .line 768
    .line 769
    const-string v1, "native-assets-loading-video-start"

    .line 770
    .line 771
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_17
    sget-object v1, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 775
    .line 776
    new-instance v4, Lcom/google/android/gms/internal/ads/Qh;

    .line 777
    .line 778
    move-object/from16 v25, v13

    .line 779
    .line 780
    move-object/from16 v26, v14

    .line 781
    .line 782
    move-object/from16 v13, v27

    .line 783
    .line 784
    move-object/from16 v5, v28

    .line 785
    .line 786
    const/4 v14, 0x1

    .line 787
    invoke-direct {v4, v0, v5, v13, v14}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/util/concurrent/Executor;

    .line 791
    .line 792
    invoke-static {v1, v4, v14}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v4, Lcom/google/android/gms/internal/ads/lb;

    .line 797
    .line 798
    move-object/from16 v27, v15

    .line 799
    .line 800
    const/4 v15, 0x4

    .line 801
    invoke-direct {v4, v15, v0, v2}, Lcom/google/android/gms/internal/ads/lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v4, v14}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v15, v3

    .line 809
    move-object/from16 v28, v6

    .line 810
    .line 811
    move-object/from16 v6, v22

    .line 812
    .line 813
    move-object/from16 v32, v24

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    move-object/from16 v24, v5

    .line 817
    .line 818
    move-object/from16 v22, v21

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :goto_10
    move-object v0, v3

    .line 822
    move-object/from16 v14, v21

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    const/4 v15, 0x1

    .line 826
    move-object v1, v2

    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    move-object v15, v3

    .line 830
    move-object/from16 v3, v20

    .line 831
    .line 832
    move-object/from16 v28, v6

    .line 833
    .line 834
    move-object/from16 v6, v22

    .line 835
    .line 836
    move-object/from16 v22, v14

    .line 837
    .line 838
    move v14, v4

    .line 839
    move-object v4, v5

    .line 840
    move-object/from16 v32, v24

    .line 841
    .line 842
    move-object/from16 v24, v5

    .line 843
    .line 844
    move-object v5, v13

    .line 845
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jl;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;LV0/a;Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/FA;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_11
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->b4:Lcom/google/android/gms/internal/ads/h8;

    .line 850
    .line 851
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    int-to-long v1, v1

    .line 862
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/jl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 863
    .line 864
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 865
    .line 866
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v1, Lcom/google/android/gms/internal/ads/Og;

    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Og;-><init>(I)V

    .line 874
    .line 875
    .line 876
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 877
    .line 878
    invoke-static {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto :goto_12

    .line 883
    :cond_18
    move-object/from16 v25, v13

    .line 884
    .line 885
    move-object/from16 v26, v14

    .line 886
    .line 887
    move-object/from16 v32, v24

    .line 888
    .line 889
    move-object/from16 v13, v27

    .line 890
    .line 891
    move-object/from16 v24, v28

    .line 892
    .line 893
    move v14, v1

    .line 894
    move-object/from16 v28, v6

    .line 895
    .line 896
    move-object/from16 v27, v15

    .line 897
    .line 898
    move-object/from16 v6, v22

    .line 899
    .line 900
    move-object v15, v3

    .line 901
    move-object/from16 v22, v21

    .line 902
    .line 903
    move-object v0, v15

    .line 904
    move-object/from16 v1, v29

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    move-object/from16 v3, v20

    .line 909
    .line 910
    move-object/from16 v4, v24

    .line 911
    .line 912
    move-object v5, v13

    .line 913
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jl;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;LV0/a;Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/FA;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_12
    const/16 v1, 0x3a

    .line 918
    .line 919
    invoke-virtual {v8, v1, v0}, LG0/i;->A(ILN1/a;)V

    .line 920
    .line 921
    .line 922
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Cd:Lcom/google/android/gms/internal/ads/h8;

    .line 923
    .line 924
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const/4 v2, 0x3

    .line 935
    if-eqz v1, :cond_19

    .line 936
    .line 937
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_19

    .line 942
    .line 943
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v3, "flags"

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_19

    .line 954
    .line 955
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-nez v1, :cond_1a

    .line 960
    .line 961
    :catch_0
    :cond_19
    move-object/from16 v4, v30

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_1a
    move v3, v14

    .line 965
    :goto_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-ge v3, v4, :cond_19

    .line 970
    .line 971
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    if-eqz v4, :cond_1c

    .line 976
    .line 977
    const-string v5, "key"

    .line 978
    .line 979
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    const-string v9, "afma_video_player_type"

    .line 984
    .line 985
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_1c

    .line 990
    .line 991
    :try_start_0
    const-string v1, "value"

    .line 992
    .line 993
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    if-ne v1, v2, :cond_19

    .line 1002
    .line 1003
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->p2:Lcom/google/android/gms/internal/ads/h8;

    .line 1004
    .line 1005
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1006
    .line 1007
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1008
    .line 1009
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    move-object/from16 v4, v30

    .line 1020
    .line 1021
    if-eqz v1, :cond_1b

    .line 1022
    .line 1023
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 1024
    .line 1025
    sget-object v3, LV0/n;->C:LV0/n;

    .line 1026
    .line 1027
    iget-object v3, v3, LV0/n;->k:Lw1/a;

    .line 1028
    .line 1029
    const-string v5, "native-assets-loading-media-start"

    .line 1030
    .line 1031
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/ue;

    .line 1035
    .line 1036
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Lcom/google/android/gms/internal/ads/nb;

    .line 1040
    .line 1041
    invoke-direct {v3, v15, v1}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/ue;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v5, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 1045
    .line 1046
    new-instance v9, Lcom/google/android/gms/internal/ads/YA;

    .line 1047
    .line 1048
    invoke-direct {v9, v14, v0, v3}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0, v9, v5}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v3, 0x3d

    .line 1055
    .line 1056
    invoke-virtual {v8, v3, v1}, LG0/i;->A(ILN1/a;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_1c
    move-object/from16 v4, v30

    .line 1061
    .line 1062
    const/4 v5, 0x1

    .line 1063
    add-int/2addr v3, v5

    .line 1064
    move-object/from16 v30, v4

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :goto_14
    new-instance v1, Landroid/os/Bundle;

    .line 1068
    .line 1069
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    :goto_15
    iget-object v3, v8, LG0/i;->n:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, Lcom/google/android/gms/internal/ads/vs;

    .line 1079
    .line 1080
    const-string v5, "custom_assets"

    .line 1081
    .line 1082
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    if-nez v5, :cond_1d

    .line 1087
    .line 1088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move-object/from16 v31, v1

    .line 1097
    .line 1098
    move-object v2, v3

    .line 1099
    move v3, v14

    .line 1100
    const/4 v1, 0x1

    .line 1101
    goto/16 :goto_1a

    .line 1102
    .line 1103
    :cond_1d
    sget-object v9, Lcom/google/android/gms/internal/ads/l8;->p2:Lcom/google/android/gms/internal/ads/h8;

    .line 1104
    .line 1105
    sget-object v10, LW0/s;->e:LW0/s;

    .line 1106
    .line 1107
    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1108
    .line 1109
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    check-cast v9, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_1e

    .line 1120
    .line 1121
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v9, Lcom/google/android/gms/internal/ads/mm;

    .line 1124
    .line 1125
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 1126
    .line 1127
    sget-object v10, LV0/n;->C:LV0/n;

    .line 1128
    .line 1129
    iget-object v10, v10, LV0/n;->k:Lw1/a;

    .line 1130
    .line 1131
    const-string v12, "native-assets-loading-custom-start"

    .line 1132
    .line 1133
    invoke-static {v10, v9, v12}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    move v12, v14

    .line 1146
    :goto_16
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lcom/google/android/gms/internal/ads/fB;

    .line 1149
    .line 1150
    if-ge v12, v10, :cond_23

    .line 1151
    .line 1152
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    if-nez v14, :cond_1f

    .line 1157
    .line 1158
    sget-object v2, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 1159
    .line 1160
    move-object/from16 v31, v1

    .line 1161
    .line 1162
    move-object/from16 v18, v3

    .line 1163
    .line 1164
    move-object/from16 v16, v5

    .line 1165
    .line 1166
    :goto_17
    move/from16 v17, v10

    .line 1167
    .line 1168
    :goto_18
    const/4 v3, 0x0

    .line 1169
    goto :goto_19

    .line 1170
    :cond_1f
    move-object/from16 v16, v5

    .line 1171
    .line 1172
    const-string v5, "name"

    .line 1173
    .line 1174
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    if-nez v5, :cond_20

    .line 1179
    .line 1180
    sget-object v2, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 1181
    .line 1182
    move-object/from16 v31, v1

    .line 1183
    .line 1184
    move-object/from16 v18, v3

    .line 1185
    .line 1186
    goto :goto_17

    .line 1187
    :cond_20
    move/from16 v17, v10

    .line 1188
    .line 1189
    const-string v10, "type"

    .line 1190
    .line 1191
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    move-object/from16 v31, v1

    .line 1196
    .line 1197
    const-string v1, "string"

    .line 1198
    .line 1199
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_21

    .line 1204
    .line 1205
    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    .line 1206
    .line 1207
    const-string v2, "string_value"

    .line 1208
    .line 1209
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/ll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    move-object/from16 v18, v3

    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :cond_21
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_22

    .line 1228
    .line 1229
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Lcom/google/android/gms/internal/ads/jl;

    .line 1232
    .line 1233
    const-string v10, "image_value"

    .line 1234
    .line 1235
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/jl;->h:Lcom/google/android/gms/internal/ads/k9;

    .line 1240
    .line 1241
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/k9;->l:Z

    .line 1242
    .line 1243
    move-object/from16 v18, v3

    .line 1244
    .line 1245
    const/4 v3, 0x0

    .line 1246
    invoke-virtual {v1, v10, v14, v3}, Lcom/google/android/gms/internal/ads/jl;->b(Lorg/json/JSONObject;ZI)LN1/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    new-instance v10, Lcom/google/android/gms/internal/ads/ca;

    .line 1251
    .line 1252
    const/4 v14, 0x2

    .line 1253
    invoke-direct {v10, v5, v14}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    goto :goto_19

    .line 1261
    :cond_22
    move-object/from16 v18, v3

    .line 1262
    .line 1263
    const/4 v3, 0x0

    .line 1264
    sget-object v2, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 1265
    .line 1266
    :goto_19
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    const/4 v1, 0x1

    .line 1270
    add-int/2addr v12, v1

    .line 1271
    move v14, v3

    .line 1272
    move-object/from16 v5, v16

    .line 1273
    .line 1274
    move/from16 v10, v17

    .line 1275
    .line 1276
    move-object/from16 v3, v18

    .line 1277
    .line 1278
    move-object/from16 v1, v31

    .line 1279
    .line 1280
    goto/16 :goto_16

    .line 1281
    .line 1282
    :cond_23
    move-object/from16 v31, v1

    .line 1283
    .line 1284
    move v3, v14

    .line 1285
    const/4 v1, 0x1

    .line 1286
    new-instance v5, Lcom/google/android/gms/internal/ads/PA;

    .line 1287
    .line 1288
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/PA;-><init>(Lcom/google/android/gms/internal/ads/nz;Z)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v9, Lcom/google/android/gms/internal/ads/E1;->t:Lcom/google/android/gms/internal/ads/E1;

    .line 1296
    .line 1297
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :goto_1a
    const/16 v5, 0x3f

    .line 1302
    .line 1303
    invoke-virtual {v8, v5, v2}, LG0/i;->A(ILN1/a;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v5, "enable_omid"

    .line 1307
    .line 1308
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-nez v5, :cond_24

    .line 1313
    .line 1314
    sget-object v4, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 1315
    .line 1316
    goto :goto_1b

    .line 1317
    :cond_24
    const-string v5, "omid_settings"

    .line 1318
    .line 1319
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    if-nez v5, :cond_25

    .line 1324
    .line 1325
    sget-object v4, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 1326
    .line 1327
    goto :goto_1b

    .line 1328
    :cond_25
    const-string v9, "omid_html"

    .line 1329
    .line 1330
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v18

    .line 1334
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_26

    .line 1339
    .line 1340
    sget-object v4, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_26
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->p2:Lcom/google/android/gms/internal/ads/h8;

    .line 1344
    .line 1345
    sget-object v9, LW0/s;->e:LW0/s;

    .line 1346
    .line 1347
    iget-object v9, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1348
    .line 1349
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_27

    .line 1360
    .line 1361
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 1362
    .line 1363
    sget-object v5, LV0/n;->C:LV0/n;

    .line 1364
    .line 1365
    iget-object v5, v5, LV0/n;->k:Lw1/a;

    .line 1366
    .line 1367
    const-string v9, "native-assets-loading-omid-start"

    .line 1368
    .line 1369
    invoke-static {v5, v4, v9}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_27
    sget-object v4, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 1373
    .line 1374
    new-instance v5, LV0/c;

    .line 1375
    .line 1376
    const/16 v21, 0x3

    .line 1377
    .line 1378
    move-object/from16 v16, v5

    .line 1379
    .line 1380
    move-object/from16 v17, v15

    .line 1381
    .line 1382
    move-object/from16 v19, v13

    .line 1383
    .line 1384
    move-object/from16 v20, v24

    .line 1385
    .line 1386
    invoke-direct/range {v16 .. v21}, LV0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v9, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 1390
    .line 1391
    invoke-static {v4, v5, v9}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    :goto_1b
    const/16 v5, 0x41

    .line 1396
    .line 1397
    invoke-virtual {v8, v5, v4}, LG0/i;->A(ILN1/a;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v5, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v9, v22

    .line 1409
    .line 1410
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v15, v28

    .line 1414
    .line 1415
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v14, v27

    .line 1419
    .line 1420
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v12, v26

    .line 1424
    .line 1425
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v11, v25

    .line 1429
    .line 1430
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v10, v31

    .line 1437
    .line 1438
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->H5:Lcom/google/android/gms/internal/ads/h8;

    .line 1445
    .line 1446
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1447
    .line 1448
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1449
    .line 1450
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_28

    .line 1461
    .line 1462
    const-string v1, "template_id"

    .line 1463
    .line 1464
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    const/4 v3, 0x3

    .line 1469
    if-ne v1, v3, :cond_29

    .line 1470
    .line 1471
    :cond_28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    :cond_29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    new-instance v3, Lcom/google/android/gms/internal/ads/dl;

    .line 1479
    .line 1480
    move-object v5, v10

    .line 1481
    move-object v10, v3

    .line 1482
    move-object/from16 v17, v11

    .line 1483
    .line 1484
    move-object v11, v8

    .line 1485
    move-object v8, v12

    .line 1486
    move-object v12, v6

    .line 1487
    move-object/from16 v25, v13

    .line 1488
    .line 1489
    move-object/from16 v6, v17

    .line 1490
    .line 1491
    move-object v13, v9

    .line 1492
    move-object v9, v14

    .line 1493
    const/4 v7, 0x0

    .line 1494
    move-object v14, v8

    .line 1495
    move-object v8, v15

    .line 1496
    move-object v15, v9

    .line 1497
    move-object/from16 v16, v6

    .line 1498
    .line 1499
    move-object/from16 v17, p3

    .line 1500
    .line 1501
    move-object/from16 v18, v0

    .line 1502
    .line 1503
    move-object/from16 v19, v5

    .line 1504
    .line 1505
    move-object/from16 v20, v8

    .line 1506
    .line 1507
    move-object/from16 v21, v4

    .line 1508
    .line 1509
    move-object/from16 v22, v2

    .line 1510
    .line 1511
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/dl;-><init>(LG0/i;LN1/a;LN1/a;LN1/a;LN1/a;LN1/a;Lorg/json/JSONObject;LN1/a;LN1/a;LN1/a;LN1/a;LN1/a;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Lcom/google/android/gms/internal/ads/SA;

    .line 1515
    .line 1516
    invoke-direct {v2, v1, v7, v7}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/jz;ZZ)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lcom/google/android/gms/internal/ads/RA;

    .line 1520
    .line 1521
    move-object/from16 v1, v32

    .line 1522
    .line 1523
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/SA;->z:Lcom/google/android/gms/internal/ads/RA;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IA;->w()V

    .line 1529
    .line 1530
    .line 1531
    const/4 v0, 0x2

    .line 1532
    new-array v0, v0, [LN1/a;

    .line 1533
    .line 1534
    aput-object v23, v0, v7

    .line 1535
    .line 1536
    const/4 v9, 0x1

    .line 1537
    aput-object v2, v0, v9

    .line 1538
    .line 1539
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    new-instance v11, Lcom/google/android/gms/internal/ads/Qo;

    .line 1544
    .line 1545
    move-object v0, v11

    .line 1546
    move-object/from16 v1, p0

    .line 1547
    .line 1548
    move-object/from16 v3, v23

    .line 1549
    .line 1550
    move-object/from16 v4, p1

    .line 1551
    .line 1552
    move-object/from16 v5, p2

    .line 1553
    .line 1554
    move-object/from16 v6, p3

    .line 1555
    .line 1556
    move v12, v7

    .line 1557
    move-object/from16 v7, v24

    .line 1558
    .line 1559
    move-object/from16 v8, v25

    .line 1560
    .line 1561
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Qo;-><init>(Lcom/google/android/gms/internal/ads/Ro;Lcom/google/android/gms/internal/ads/SA;LN1/a;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Lorg/json/JSONObject;LV0/a;Lcom/google/android/gms/internal/ads/Gd;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Lcom/google/android/gms/internal/ads/SA;

    .line 1565
    .line 1566
    invoke-direct {v0, v10, v9, v12}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/jz;ZZ)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v1, Lcom/google/android/gms/internal/ads/RA;

    .line 1570
    .line 1571
    move-object/from16 v2, p0

    .line 1572
    .line 1573
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/se;

    .line 1574
    .line 1575
    invoke-direct {v1, v0, v11, v3}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/SA;->z:Lcom/google/android/gms/internal/ads/RA;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IA;->w()V

    .line 1581
    .line 1582
    .line 1583
    return-object v0
.end method
