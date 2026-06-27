.class public final Lcom/google/android/gms/internal/ads/IC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rB;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/IC;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/DC;->f:LC2/b;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    if-eqz p1, :cond_1

    .line 3
    array-length p1, p2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IC;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IC;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/HC;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/HC;-><init>(I[B)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IC;->b:[B

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/HC;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/HC;-><init>(I[B)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IC;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rB;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/IC;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IC;->b:[B

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/OF;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/IC;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/yC;->a:LC2/b;

    .line 16
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->i(I)V

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->b:[B

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const-string v1, "ciphertext is null"

    .line 4
    .line 5
    const-string v2, "ciphertext too short"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const-string v6, "Decryption failed (OutputPrefix mismatch)."

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/IC;->b:[B

    .line 15
    .line 16
    iget v8, p0, Lcom/google/android/gms/internal/ads/IC;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    array-length v0, v7

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IC;->c([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/GD;->c([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IC;->c([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    array-length v0, v7

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IC;->b([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/GD;->c([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IC;->b([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_1
    if-eqz p1, :cond_7

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    array-length v1, v7

    .line 85
    add-int/lit8 v8, v1, 0x1c

    .line 86
    .line 87
    if-lt v0, v8, :cond_6

    .line 88
    .line 89
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/GD;->c([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/yC;->a:LC2/b;

    .line 96
    .line 97
    const-string v2, "java.vendor"

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "The Android Project"

    .line 104
    .line 105
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 109
    .line 110
    const/16 v6, 0x80

    .line 111
    .line 112
    invoke-direct {v2, v6, p1, v1, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 116
    .line 117
    sget-object v6, Lcom/google/android/gms/internal/ads/yC;->a:LC2/b;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljavax/crypto/Cipher;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    array-length v2, p2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/2addr v5, v1

    .line 137
    sub-int/2addr v0, v1

    .line 138
    add-int/lit8 v0, v0, -0xc

    .line 139
    .line 140
    invoke-virtual {v6, p1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_2
    if-eqz p1, :cond_b

    .line 164
    .line 165
    array-length v1, p1

    .line 166
    check-cast v4, [B

    .line 167
    .line 168
    array-length v8, v4

    .line 169
    add-int/lit8 v9, v8, 0x28

    .line 170
    .line 171
    if-lt v1, v9, :cond_a

    .line 172
    .line 173
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/GD;->c([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    new-array v2, v0, [B

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {p1, v8, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/FC;->c([B)[I

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FC;->c([B)[I

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/FC;->d([I[I)[I

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    array-length v6, v4

    .line 198
    const/4 v7, 0x4

    .line 199
    mul-int/2addr v6, v7

    .line 200
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 222
    .line 223
    const-string v9, "ChaCha20"

    .line 224
    .line 225
    invoke-direct {v6, v4, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 229
    .line 230
    new-array v5, v5, [B

    .line 231
    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    const/16 v10, 0x10

    .line 235
    .line 236
    invoke-static {v2, v10, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lcom/google/android/gms/internal/ads/DC;->f:LC2/b;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljavax/crypto/Cipher;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_8

    .line 254
    .line 255
    array-length v3, p2

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 259
    .line 260
    .line 261
    :cond_8
    add-int/2addr v0, v8

    .line 262
    sub-int/2addr v1, v8

    .line 263
    add-int/lit8 v1, v1, -0x18

    .line 264
    .line 265
    invoke-virtual {v2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :pswitch_3
    array-length v0, v7

    .line 289
    check-cast v4, Lcom/google/android/gms/internal/ads/rB;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/rB;->a([B[B)[B

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/GD;->c([B[B)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    const/4 v0, 0x5

    .line 305
    array-length v1, p1

    .line 306
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/rB;->a([B[B)[B

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_2
    return-object p1

    .line 315
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    const-string p2, "wrong prefix"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/HC;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/xe;->d(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/HC;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/xe;->d(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
