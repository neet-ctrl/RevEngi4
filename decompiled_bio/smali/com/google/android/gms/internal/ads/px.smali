.class public final Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Yx;

.field public final c:Lcom/google/android/gms/internal/ads/Tw;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yx;Lcom/google/android/gms/internal/ads/Tw;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/Yx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/aw;->E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/Yx;

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yx;->a(I)Lcom/google/android/gms/internal/ads/Wx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->a()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0.794714348"

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/W4;->A()Lcom/google/android/gms/internal/ads/V4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/px;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/W4;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/W4;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/W4;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/W4;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/W4;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/W4;->E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    div-long/2addr v3, v5

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 67
    .line 68
    check-cast v7, Lcom/google/android/gms/internal/ads/W4;

    .line 69
    .line 70
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/W4;->D(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, p1

    .line 78
    div-long/2addr v3, v5

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/W4;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/W4;->G(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 103
    .line 104
    int-to-long p1, p1

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/W4;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/W4;->F(J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/W4;

    .line 126
    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/W4;->F(J)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 133
    .line 134
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/Tw;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    :try_start_4
    monitor-exit p1

    .line 138
    if-nez p2, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tw;->a()V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/google/android/gms/internal/ads/W4;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Tw;->d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/Z4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 162
    .line 163
    check-cast p2, Lcom/google/android/gms/internal/ads/a5;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/a5;->D(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 173
    .line 174
    check-cast p2, Lcom/google/android/gms/internal/ads/a5;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/a5;->E(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/a5;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/Yz;->e:Lcom/google/android/gms/internal/ads/Wz;

    .line 191
    .line 192
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Yz;->b:Ljava/lang/Character;

    .line 193
    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Yz;->a:Lcom/google/android/gms/internal/ads/Uz;

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/gms/internal/ads/Wz;

    .line 200
    .line 201
    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/internal/ads/Wz;-><init>(Lcom/google/android/gms/internal/ads/Uz;Ljava/lang/Character;)V

    .line 202
    .line 203
    .line 204
    move-object p2, v2

    .line 205
    :goto_1
    array-length v1, p1

    .line 206
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Yz;->g(I[B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception p2

    .line 212
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :goto_2
    :try_start_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    goto :goto_5

    .line 220
    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x7

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->c()V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->c()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
