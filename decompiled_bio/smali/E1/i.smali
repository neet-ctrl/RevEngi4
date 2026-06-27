.class public final synthetic LE1/i;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE1/i;->a:I

    iput-object p1, p0, LE1/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LE1/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LE1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg1/y;

    .line 9
    .line 10
    iget-object v0, v0, Lg1/y;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LE1/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LP0/i;

    .line 15
    .line 16
    iget-object v2, p0, LE1/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lg1/z;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb2/j;->o(Landroid/content/Context;LP0/i;Lj1/a;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LE1/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, LE1/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lg1/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Bc:Lcom/google/android/gms/internal/ads/h8;

    .line 38
    .line 39
    sget-object v3, LW0/s;->e:LW0/s;

    .line 40
    .line 41
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/t5; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v3, p0, LE1/i;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ly1/a;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :try_start_1
    iget-object v2, v1, Lg1/i;->o:Lcom/google/android/gms/internal/ads/qs;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lg1/i;->m:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/qs;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v1, Lg1/i;->n:Lcom/google/android/gms/internal/ads/s5;

    .line 80
    .line 81
    iget-object v1, v1, Lg1/i;->m:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/s5;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/t5; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    const-string v2, ""

    .line 95
    .line 96
    invoke-static {v2, v1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string v1, "ms"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 109
    .line 110
    const-string v1, "Failed to append spam signals to click url."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_1
    iget-object v0, p0, LE1/i;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lg1/i;

    .line 119
    .line 120
    iget-object v1, v0, Lg1/i;->n:Lcom/google/android/gms/internal/ads/s5;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/q5;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v2, v0, Lg1/i;->m:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v3, p0, LE1/i;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ly1/a;

    .line 131
    .line 132
    invoke-static {v3}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/q5;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string v1, ""

    .line 145
    .line 146
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LE1/i;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v5, v0, Lg1/i;->J:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v6, v0, Lg1/i;->K:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v4, v5, v6}, Lg1/i;->G3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "Not a Google URL: "

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, La1/k;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const-string v5, "ms"

    .line 205
    .line 206
    invoke-static {v4, v5, v1}, Lg1/i;->J3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 222
    .line 223
    const-string v1, "Empty impression URLs result."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 230
    .line 231
    const-string v1, "Failed to get view signals."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_2
    iget-object v0, p0, LE1/i;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lorg/json/JSONObject;

    .line 240
    .line 241
    iget-object v1, p0, LE1/i;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LE1/G;

    .line 244
    .line 245
    iget-object v2, p0, LE1/i;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v1, v2, v0}, LE1/G;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
