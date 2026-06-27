.class public final Lcom/google/android/gms/internal/ads/FF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DF;

.field public final b:Lcom/google/android/gms/internal/ads/NF;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DF;Lcom/google/android/gms/internal/ads/NF;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/DF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FF;->b:Lcom/google/android/gms/internal/ads/NF;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/FF;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FF;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/JB;)Lcom/google/android/gms/internal/ads/FF;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/FF;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/DF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JB;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/OF;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JB;->b:Lcom/google/android/gms/internal/ads/PB;

    .line 16
    .line 17
    iget v4, v3, Lcom/google/android/gms/internal/ads/PB;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/DF;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/NF;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/MF;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/PB;->f:Lcom/google/android/gms/internal/ads/NB;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JB;->d:Lcom/google/android/gms/internal/ads/vp;

    .line 35
    .line 36
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/OF;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/MF;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 54
    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/ads/PB;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/NF;-><init>(Lcom/google/android/gms/internal/ads/MF;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JB;->e:Lcom/google/android/gms/internal/ads/OF;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/FF;-><init>(Lcom/google/android/gms/internal/ads/DF;Lcom/google/android/gms/internal/ads/NF;I[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FF;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/FF;->c:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    if-lt v0, v4, :cond_6

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/GD;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sub-int v1, v0, v3

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-array p2, v0, [B

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p2

    .line 39
    int-to-long v5, v3

    .line 40
    const-wide/16 v7, 0x8

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {p2, v4, v1}, [[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Np;->k([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FF;->b:Lcom/google/android/gms/internal/ads/NF;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/NF;->d:[B

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    iget v5, v1, Lcom/google/android/gms/internal/ads/NF;->b:I

    .line 69
    .line 70
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NF;->a:Lcom/google/android/gms/internal/ads/eE;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/NF;->c:[B

    .line 73
    .line 74
    if-lez v3, :cond_1

    .line 75
    .line 76
    filled-new-array {p2, v2}, [[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Np;->k([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v6, v5, p2}, Lcom/google/android/gms/internal/ads/eE;->g(I[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {v1, p2}, [[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Np;->k([[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v6, v5, p2}, Lcom/google/android/gms/internal/ads/eE;->g(I[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {v1, p2}, [[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Np;->k([[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/DF;

    .line 116
    .line 117
    array-length p2, v4

    .line 118
    iget v5, p1, Lcom/google/android/gms/internal/ads/DF;->b:I

    .line 119
    .line 120
    if-lt p2, v5, :cond_3

    .line 121
    .line 122
    new-array v1, v5, [B

    .line 123
    .line 124
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    sub-int/2addr p2, v5

    .line 128
    new-array v2, p2, [B

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/DF;->d:LC2/b;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljavax/crypto/Cipher;

    .line 137
    .line 138
    iget v6, p1, Lcom/google/android/gms/internal/ads/DF;->c:I

    .line 139
    .line 140
    new-array v6, v6, [B

    .line 141
    .line 142
    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DF;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-virtual {v3, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move v6, p2

    .line 158
    move-object v7, v2

    .line 159
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, p2, :cond_2

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string p2, "ciphertext too short"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string p2, "invalid MAC"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
