.class public final Lcom/google/android/gms/internal/ads/JC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rB;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/eE;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/OF;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dE;->b(I)Lcom/google/android/gms/internal/ads/dE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OF;->a([B)Lcom/google/android/gms/internal/ads/OF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vp;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cE;->N(Lcom/google/android/gms/internal/ads/dE;Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/cE;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gn;->s(Lcom/google/android/gms/internal/ads/cE;)Lcom/google/android/gms/internal/ads/eE;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/eE;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->a:[B

    .line 35
    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/JC;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    array-length v4, p1

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/JC;->a:[B

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/JC;->b:I

    .line 14
    .line 15
    add-int/2addr v7, v6

    .line 16
    add-int/lit8 v8, v7, 0x1c

    .line 17
    .line 18
    const-string v9, "ciphertext too short"

    .line 19
    .line 20
    if-lt v4, v8, :cond_6

    .line 21
    .line 22
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/GD;->c([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v6, v2, [B

    .line 33
    .line 34
    fill-array-data v6, :array_0

    .line 35
    .line 36
    .line 37
    new-array v10, v2, [B

    .line 38
    .line 39
    fill-array-data v10, :array_1

    .line 40
    .line 41
    .line 42
    array-length v11, v5

    .line 43
    if-gt v11, v0, :cond_4

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    if-lt v11, v12, :cond_4

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-static {v5, v3, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    new-array v11, v5, [B

    .line 59
    .line 60
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/eE;

    .line 61
    .line 62
    invoke-interface {v12, v2, v6}, Lcom/google/android/gms/internal/ads/eE;->g(I[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v3, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v2, v10}, Lcom/google/android/gms/internal/ads/eE;->g(I[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v3, v11, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/yC;->a:LC2/b;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Un;->i(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 88
    .line 89
    const-string v5, "AES"

    .line 90
    .line 91
    invoke-direct {v2, v11, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v7, 0xc

    .line 95
    .line 96
    invoke-static {p1, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    array-length v7, v6

    .line 101
    if-ne v7, v0, :cond_2

    .line 102
    .line 103
    if-lt v4, v8, :cond_1

    .line 104
    .line 105
    const-string v7, "java.vendor"

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "The Android Project"

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 117
    .line 118
    const/16 v8, 0x80

    .line 119
    .line 120
    invoke-direct {v7, v8, v6, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/yC;->a:LC2/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljavax/crypto/Cipher;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    array-length v1, p2

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 140
    .line 141
    .line 142
    :cond_0
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {v0, p1, v5, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-direct {p1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string p2, "iv is wrong size"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    const-string p2, "invalid salt size"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    invoke-direct {p1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p2, "ciphertext is null"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
