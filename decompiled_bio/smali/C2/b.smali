.class public final LC2/b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC2/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LC2/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/IF;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 15
    .line 16
    const-string v1, "AES/CTR/NOPADDING"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IF;->a:Lcom/google/android/gms/internal/ads/HF;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HF;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/IF;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 35
    .line 36
    const-string v1, "AES/CTR/NoPadding"

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IF;->a:Lcom/google/android/gms/internal/ads/HF;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HF;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/IF;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 55
    .line 56
    const-string v1, "AES/ECB/NoPadding"

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IF;->a:Lcom/google/android/gms/internal/ads/HF;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HF;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->d()Ljava/security/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "SHA1PRNG"

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    :try_start_3
    invoke-static {v2, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    goto :goto_0

    .line 87
    :catch_3
    :cond_0
    :try_start_4
    const-string v1, "org.conscrypt.Conscrypt"

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "newProvider"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/security/Provider;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :catch_4
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :try_start_5
    invoke-static {v2, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 112
    goto :goto_0

    .line 113
    :catch_5
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/IF;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 123
    .line 124
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/IF;->a:Lcom/google/android/gms/internal/ads/HF;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/HF;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljavax/crypto/Cipher;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/BC;->b(Ljavax/crypto/Cipher;)Z

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v0, v1

    .line 142
    :goto_1
    return-object v0

    .line 143
    :catch_6
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_5
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/IF;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 151
    .line 152
    const-string v2, "ChaCha20-Poly1305"

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/IF;->a:Lcom/google/android/gms/internal/ads/HF;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/HF;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljavax/crypto/Cipher;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DC;->b(Ljavax/crypto/Cipher;)Z

    .line 163
    .line 164
    .line 165
    move-result v2
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v0, v1

    .line 170
    :catch_7
    :goto_2
    return-object v0

    .line 171
    :pswitch_6
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/IF;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 172
    .line 173
    const-string v1, "AES/GCM/NoPadding"

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IF;->a:Lcom/google/android/gms/internal/ads/HF;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HF;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :catch_8
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :pswitch_7
    const/16 v0, 0x20

    .line 192
    .line 193
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_8
    new-instance v0, Ljava/util/Random;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
