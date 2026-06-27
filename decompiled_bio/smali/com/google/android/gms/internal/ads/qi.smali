.class public final synthetic Lcom/google/android/gms/internal/ads/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Us;Lcom/google/android/gms/internal/ads/Yc;Lcom/google/android/gms/internal/ads/Us;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/Us;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/qi;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/Tq;->k:Lcom/google/android/gms/internal/ads/Aq;

    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LN1/a;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->x4:Lcom/google/android/gms/internal/ads/h8;

    .line 66
    .line 67
    sget-object v4, LW0/s;->e:LW0/s;

    .line 68
    .line 69
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Aq;

    .line 86
    .line 87
    new-instance v4, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Aq;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :goto_1
    move-object v3, v1

    .line 111
    :goto_2
    return-object v3

    .line 112
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Us;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/Zc;

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 123
    .line 124
    sget-object v5, LW0/s;->e:LW0/s;

    .line 125
    .line 126
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    check-cast v3, Lcom/google/android/gms/internal/ads/Yc;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yc;->w:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/Zc;->j:J

    .line 147
    .line 148
    const-string v6, "get-ad-dictionary-sdkcore-start"

    .line 149
    .line 150
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    const-string v4, "get-ad-dictionary-sdkcore-end"

    .line 154
    .line 155
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Zc;->k:J

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/Nn;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/Us;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Zc;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/ri;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/internal/ads/Us;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/gms/internal/ads/pi;

    .line 190
    .line 191
    new-instance v20, Lcom/google/android/gms/internal/ads/Yc;

    .line 192
    .line 193
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pi;->a:Landroid/os/Bundle;

    .line 194
    .line 195
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ri;->g:Lcom/google/android/gms/internal/ads/fI;

    .line 196
    .line 197
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LN1/a;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v11, v4

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->l7:Lcom/google/android/gms/internal/ads/h8;

    .line 211
    .line 212
    sget-object v6, LW0/s;->e:LW0/s;

    .line 213
    .line 214
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/4 v6, 0x0

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ri;->j:LZ0/H;

    .line 230
    .line 231
    invoke-virtual {v4}, LZ0/H;->s()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    move v15, v4

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move v15, v6

    .line 241
    :goto_3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ri;->k:Lcom/google/android/gms/internal/ads/ps;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ps;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ri;->b:La1/a;

    .line 248
    .line 249
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ri;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ri;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    check-cast v17, Landroid/os/Bundle;

    .line 256
    .line 257
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pi;->b:Landroid/os/Bundle;

    .line 258
    .line 259
    iget v2, v3, Lcom/google/android/gms/internal/ads/ri;->l:I

    .line 260
    .line 261
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ri;->c:Landroid/content/pm/ApplicationInfo;

    .line 262
    .line 263
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ri;->f:Landroid/content/pm/PackageInfo;

    .line 264
    .line 265
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ri;->h:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    move-object/from16 v4, v20

    .line 270
    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    move/from16 v19, v2

    .line 274
    .line 275
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Landroid/os/Bundle;La1/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Es;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 276
    .line 277
    .line 278
    return-object v20

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
