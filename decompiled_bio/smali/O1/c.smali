.class public final LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;
.implements Lc2/n;
.implements LZ1/a;


# instance fields
.field public k:Lc2/o;

.field public l:Landroid/content/Context;

.field public m:LS1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb2/i;)Z
    .locals 5

    .line 1
    const-string v0, "InAppReviewPlugin"

    .line 2
    .line 3
    const-string v1, "noContextOrActivity: called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO1/c;->l:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "error"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "noContextOrActivity: Android context not available"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "Android context not available"

    .line 24
    .line 25
    invoke-virtual {p1, v4, v0, v3}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, LO1/c;->m:LS1/d;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "noContextOrActivity: Android activity not available"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "Android activity not available"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v0, v3}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final b(LW0/o;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LS1/d;

    .line 9
    .line 10
    iput-object p1, p0, LO1/c;->m:LS1/d;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO1/c;->m:LS1/d;

    .line 3
    .line 4
    return-void
.end method

.method public final d(LW0/o;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LS1/d;

    .line 9
    .line 10
    iput-object p1, p0, LO1/c;->m:LS1/d;

    .line 11
    .line 12
    return-void
.end method

.method public final e(LQ1/c;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc2/o;

    .line 7
    .line 8
    const-string v1, "dev.britannio.in_app_review"

    .line 9
    .line 10
    iget-object v2, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lc2/f;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO1/c;->k:Lc2/o;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lc2/o;->b(Lc2/n;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, LO1/c;->l:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO1/c;->m:LS1/d;

    .line 3
    .line 4
    return-void
.end method

.method public final j(LQ1/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO1/c;->k:Lc2/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc2/o;->b(Lc2/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LO1/c;->l:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "channel"

    .line 18
    .line 19
    invoke-static {p1}, LA2/i;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final p(Lc2/m;Lb2/i;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onMethodCall: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lc2/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "InAppReviewPlugin"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v2, 0x97e25cd

    .line 34
    .line 35
    .line 36
    const-string v3, "error"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_8

    .line 40
    .line 41
    const v2, 0x1a7eccbf

    .line 42
    .line 43
    .line 44
    const-string v5, "requestReviewFlow(...)"

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    const v2, 0x51206ec7

    .line 49
    .line 50
    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "requestReview"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    const-string p1, "requestReview: called"

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, LO1/c;->a(Lb2/i;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    :try_start_0
    iget-object p1, p0, LO1/c;->l:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, LA2/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    new-instance v0, LA0/c;

    .line 91
    .line 92
    new-instance v2, LJ1/g;

    .line 93
    .line 94
    invoke-direct {v2, p1}, LJ1/g;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, LA0/c;-><init>(LJ1/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LA0/c;->P()LI1/n;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v5}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LO1/a;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, p2}, LO1/a;-><init>(LO1/c;LA0/c;Lb2/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, LI1/n;->a(LI1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :catch_0
    move-exception p1

    .line 118
    const-string v0, "requestReview: error"

    .line 119
    .line 120
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    const-string p1, "An error occurred during the request review flow"

    .line 124
    .line 125
    invoke-virtual {p2, v3, p1, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    const-string v0, "isAvailable"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    const-string p1, "isAvailable: called"

    .line 141
    .line 142
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, LO1/c;->a(Lb2/i;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_6
    :try_start_1
    iget-object p1, p0, LO1/c;->l:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p1}, LA2/i;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_7
    new-instance v0, LA0/c;

    .line 171
    .line 172
    new-instance v2, LJ1/g;

    .line 173
    .line 174
    invoke-direct {v2, p1}, LJ1/g;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, LA0/c;-><init>(LJ1/g;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LA0/c;->P()LI1/n;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v5}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LO1/b;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v0, p2, v2}, LO1/b;-><init>(Lb2/i;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, LI1/n;->a(LI1/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    const-string v0, "isAvailable: error"

    .line 199
    .line 200
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const-string v0, "openStoreListing"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    const-string p1, "https://play.google.com/store/apps/details?id="

    .line 219
    .line 220
    const-string v0, "openStoreListing: called"

    .line 221
    .line 222
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, LO1/c;->a(Lb2/i;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    :try_start_2
    iget-object v0, p0, LO1/c;->l:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, LA2/i;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v5, "android.intent.action.VIEW"

    .line 244
    .line 245
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "setData(...)"

    .line 269
    .line 270
    invoke-static {p1, v0}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LO1/c;->m:LS1/d;

    .line 274
    .line 275
    invoke-static {v0}, LA2/i;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :catch_2
    move-exception p1

    .line 286
    const-string v0, "openStoreListing: error"

    .line 287
    .line 288
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    const-string p1, "An error occurred while opening the play store"

    .line 292
    .line 293
    invoke-virtual {p2, v3, p1, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_b
    :goto_0
    invoke-virtual {p2}, Lb2/i;->b()V

    .line 298
    .line 299
    .line 300
    :goto_1
    return-void
.end method
