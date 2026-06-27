.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Lc2/n;
.implements Lc2/h;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lg0/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lg0/a;->k:I

    iput-object p2, p0, Lg0/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lg0/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc2/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p2, "foreground"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc2/g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc2/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p2, "background"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lc2/g;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 39
    .line 40
    if-ne p2, v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/o;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/lifecycle/F;

    .line 52
    .line 53
    iget-boolean p2, p1, Landroidx/lifecycle/F;->b:Z

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p1, Landroidx/lifecycle/F;->a:Lg0/d;

    .line 58
    .line 59
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lg0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v0, p1, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p1, Landroidx/lifecycle/F;->b:Z

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/lifecycle/F;->d:Lp2/e;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp2/e;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/lifecycle/G;

    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, [Landroidx/lifecycle/g;

    .line 128
    .line 129
    array-length p2, p1

    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-gtz p2, :cond_7

    .line 133
    .line 134
    array-length p2, p1

    .line 135
    if-gtz p2, :cond_6

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    aget-object p1, p1, v1

    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    aget-object p1, p1, v1

    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 145
    .line 146
    if-ne p2, v0, :cond_b

    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/s;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/o;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1}, Lg0/e;->a()Lg0/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "androidx.savedstate.Restarter"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lg0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const-string p2, "classes_to_restore"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    const-string p2, "Class "

    .line 196
    .line 197
    :try_start_0
    const-class v0, Lg0/a;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-class v1, Lg0/c;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "{\n                Class.\u2026class.java)\n            }"

    .line 215
    .line 216
    invoke-static {v0, v1}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v0, "{\n                constr\u2026wInstance()\n            }"

    .line 233
    .line 234
    invoke-static {p2, v0}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Ljava/lang/ClassCastException;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :catch_0
    move-exception p2

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string v1, "Failed to instantiate "

    .line 247
    .line 248
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catch_1
    move-exception p1

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 272
    .line 273
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :catch_2
    move-exception v0

    .line 285
    new-instance v1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v2, " wasn\'t found"

    .line 288
    .line 289
    invoke-static {p2, p1, v2}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 306
    .line 307
    const-string p2, "Next event must be ON_CREATE"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public p(Lc2/m;Lb2/i;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lc2/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "start"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lb2/i;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/B;->s:Landroidx/lifecycle/B;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/B;->p:Landroidx/lifecycle/s;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Landroidx/lifecycle/B;->s:Landroidx/lifecycle/B;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/lifecycle/B;->p:Landroidx/lifecycle/s;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/o;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public v(Lc2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
