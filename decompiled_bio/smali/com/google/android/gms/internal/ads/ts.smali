.class public final Lcom/google/android/gms/internal/ads/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/mm;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0xb

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/w5;

    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/ads/w5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gn;->e(Lcom/google/android/gms/internal/ads/w5;)Lcom/google/android/gms/internal/ads/vs;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v1, "Parse keyset failed"

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :goto_0
    const-string v1, "Failed to get keysethandle"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LV0/n;->C:LV0/n;

    .line 52
    .line 53
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 54
    .line 55
    const-string v2, "CryptoUtils.getHandle"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :goto_1
    if-eqz p2, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/DB;->a()Lcom/google/android/gms/internal/ads/vp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/vs;->G(Lcom/google/android/gms/internal/ads/vp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/rB;

    .line 72
    .line 73
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/rB;->a([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    const-string p2, "ds"

    .line 80
    .line 81
    const-string v1, "1"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "UTF-8"

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_3
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :catch_4
    move-exception p0

    .line 99
    :goto_2
    const-string p1, "Failed to decrypt "

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LV0/n;->C:LV0/n;

    .line 113
    .line 114
    iget-object p1, p1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 115
    .line 116
    const-string p2, "CryptoUtils.decrypt"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    const-string p2, "dsf"

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v0
.end method
