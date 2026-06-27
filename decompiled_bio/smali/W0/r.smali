.class public final LW0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LW0/r;


# instance fields
.field public final a:La1/f;

.field public final b:LW0/o;

.field public final c:Ljava/lang/String;

.field public final d:La1/a;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/r;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/r;->f:LW0/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, La1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, La1/f;->a:F

    .line 9
    .line 10
    new-instance v1, LW0/o;

    .line 11
    .line 12
    new-instance v3, LW0/S0;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v2, v4}, LW0/S0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LW0/S0;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v2, v5}, LW0/S0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LW0/S0;

    .line 29
    .line 30
    const-string v2, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v2, v6}, LW0/S0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LW0/S0;

    .line 37
    .line 38
    const-string v2, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v6, v2, v7}, LW0/S0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LW0/S0;

    .line 45
    .line 46
    const-string v2, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v7, v2, v8}, LW0/S0;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LW0/S0;

    .line 53
    .line 54
    const-string v2, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v8, v2, v9}, LW0/S0;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v9}, LW0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ljava/math/BigInteger;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    :goto_0
    const/4 v8, 0x2

    .line 106
    if-ge v7, v8, :cond_0

    .line 107
    .line 108
    :try_start_0
    const-string v8, "MD5"

    .line 109
    .line 110
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    new-array v10, v9, [B

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v2, La1/a;

    .line 144
    .line 145
    const v3, 0xf1abad0

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v6, v3, v5, v6}, La1/a;-><init>(IIZZ)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/Random;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LW0/r;->a:La1/f;

    .line 160
    .line 161
    iput-object v1, p0, LW0/r;->b:LW0/o;

    .line 162
    .line 163
    iput-object v4, p0, LW0/r;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, p0, LW0/r;->d:La1/a;

    .line 166
    .line 167
    iput-object v3, p0, LW0/r;->e:Ljava/util/Random;

    .line 168
    .line 169
    return-void
.end method
