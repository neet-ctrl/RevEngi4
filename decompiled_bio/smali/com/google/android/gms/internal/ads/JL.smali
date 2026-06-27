.class public final synthetic Lcom/google/android/gms/internal/ads/JL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/TL;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/NL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TL;Lcom/google/android/gms/internal/ads/NL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JL;->k:Lcom/google/android/gms/internal/ads/TL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JL;->l:Lcom/google/android/gms/internal/ads/NL;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/SK;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JL;->k:Lcom/google/android/gms/internal/ads/TL;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JL;->l:Lcom/google/android/gms/internal/ads/NL;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/NL;->A:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TL;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_c

    .line 24
    .line 25
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-le v1, v4, :cond_c

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const-string v5, "audio/eac3-joc"

    .line 36
    .line 37
    const-string v6, "audio/ac4"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    sparse-switch v9, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v9, "audio/eac3"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    move v9, v2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move v9, v10

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v9, "audio/ac3"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    move v9, v7

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    move v9, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move v9, v3

    .line 91
    :goto_1
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-eq v9, v2, :cond_3

    .line 94
    .line 95
    if-eq v9, v4, :cond_3

    .line 96
    .line 97
    if-eq v9, v10, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v9, v1, :cond_c

    .line 103
    .line 104
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 105
    .line 106
    if-eqz v9, :cond_c

    .line 107
    .line 108
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v9, v1, :cond_b

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/media/Spatializer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LH/b;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LH/b;->h(Landroid/media/Spatializer;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/media/Spatializer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LH/b;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LH/b;->l(Landroid/media/Spatializer;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TL;->g:Lcom/google/android/gms/internal/ads/i2;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TL;->h:Lcom/google/android/gms/internal/ads/Be;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget v9, p1, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    if-ne v9, v5, :cond_8

    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v5, "audio/iamf"

    .line 185
    .line 186
    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    if-ne v9, v3, :cond_8

    .line 193
    .line 194
    const/4 v9, 0x6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    const/16 v5, 0x12

    .line 203
    .line 204
    const/16 v6, 0x18

    .line 205
    .line 206
    if-eq v9, v5, :cond_7

    .line 207
    .line 208
    const/16 v5, 0x15

    .line 209
    .line 210
    if-ne v9, v5, :cond_8

    .line 211
    .line 212
    :cond_7
    move v9, v6

    .line 213
    :cond_8
    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/iq;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    move p1, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 222
    .line 223
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget p1, p1, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 235
    .line 236
    if-eq p1, v3, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/media/Spatializer;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LH/b;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Be;->a()Landroid/media/AudioAttributes;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1, v0, v1}, LH/b;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :goto_4
    if-eqz p1, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move v2, v7

    .line 268
    :cond_c
    :goto_5
    move v7, v2

    .line 269
    :cond_d
    return v7

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
