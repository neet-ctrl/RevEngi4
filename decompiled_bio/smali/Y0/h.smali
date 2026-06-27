.class public final LY0/h;
.super LP0/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY0/h;->b:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY0/h;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP0/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY0/h;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LP0/a;-><init>(I)V

    iput-object p1, p0, LY0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY0/h;->b:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LY0/h;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 7

    .line 1
    iget v0, p0, LY0/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    .line 7
    .line 8
    iget-object v1, p0, LY0/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/me;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/me;->f:La1/a;

    .line 15
    .line 16
    iget-object v3, v3, La1/a;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Od;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/me;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, LV0/n;->C:LV0/n;

    .line 25
    .line 26
    iget-object v3, v3, LV0/n;->m:Lcom/google/android/gms/internal/ads/L1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/me;->h:LE1/w;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/L1;->r(LE1/w;Lcom/google/android/gms/internal/ads/Od;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    const-string v1, "Cannot config CSI reporter."

    .line 38
    .line 39
    invoke-static {v1, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    :try_start_2
    iget-object v0, p0, LY0/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LT0/b;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lp1/g; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception v0

    .line 60
    :goto_2
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    .line 61
    .line 62
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_3
    sget-object v1, La1/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    const/4 v2, 0x1

    .line 70
    :try_start_3
    sput-boolean v2, La1/h;->c:Z

    .line 71
    .line 72
    sput-boolean v0, La1/h;->d:Z

    .line 73
    .line 74
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x26

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Update ad debug logging enablement as "

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw v0

    .line 109
    :pswitch_1
    sget-object v0, LV0/n;->C:LV0/n;

    .line 110
    .line 111
    iget-object v0, v0, LV0/n;->w:LA0/a;

    .line 112
    .line 113
    iget-object v1, p0, LY0/h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LY0/c;

    .line 116
    .line 117
    iget-object v2, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LV0/i;

    .line 120
    .line 121
    iget v2, v2, LV0/i;->p:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v0, LA0/a;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v2, v1, LY0/c;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LV0/i;

    .line 142
    .line 143
    iget-boolean v3, v2, LV0/i;->n:Z

    .line 144
    .line 145
    iget-object v1, v1, LY0/c;->l:Landroid/app/Activity;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    iget v2, v2, LV0/i;->o:F

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    cmpg-float v3, v2, v3

    .line 153
    .line 154
    if-lez v3, :cond_1

    .line 155
    .line 156
    const/high16 v3, 0x41c80000    # 25.0f

    .line 157
    .line 158
    cmpl-float v3, v2, v3

    .line 159
    .line 160
    if-lez v3, :cond_0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_1
    :goto_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 242
    .line 243
    new-instance v1, LB0/a;

    .line 244
    .line 245
    const/16 v3, 0x14

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v1, p0, v2, v3, v4}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
