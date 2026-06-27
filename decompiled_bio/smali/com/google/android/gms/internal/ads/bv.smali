.class public final Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/cv;

.field public final c:Lcom/google/android/gms/internal/ads/Fu;

.field public final d:Lcom/google/android/gms/internal/ads/Eu;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/Yu;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bv;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cv;Lcom/google/android/gms/internal/ads/Fu;Lcom/google/android/gms/internal/ads/Eu;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->b:Lcom/google/android/gms/internal/ads/cv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv;->c:Lcom/google/android/gms/internal/ads/Fu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bv;->d:Lcom/google/android/gms/internal/ads/Eu;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bv;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LQ1/c;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    const-string v2, "ci: "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bv;->c(LQ1/c;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const-class v6, [B

    .line 16
    .line 17
    const-class v7, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "msa-r"

    .line 34
    .line 35
    invoke-virtual {p1}, LQ1/c;->u()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Yu;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bv;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bv;->c:Lcom/google/android/gms/internal/ads/Fu;

    .line 63
    .line 64
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/bv;->e:Z

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    move-object v7, p1

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yu;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yu;->l()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->g:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Zu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->f:Lcom/google/android/gms/internal/ads/Yu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yu;->k()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/Zu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv;->c:Lcom/google/android/gms/internal/ads/Fu;

    .line 98
    .line 99
    iget v5, v2, Lcom/google/android/gms/internal/ads/Zu;->k:I

    .line 100
    .line 101
    const-wide/16 v6, -0x1

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/Fu;->c(IJLjava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->f:Lcom/google/android/gms/internal/ads/Yu;

    .line 107
    .line 108
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Lcom/google/android/gms/internal/ads/Fu;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v2, v0

    .line 116
    const/16 v4, 0xbb8

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Fu;->b(JI)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/Zu; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    :try_start_8
    throw v2

    .line 129
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Zu;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v2, 0xfa1

    .line 157
    .line 158
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/Zu;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Zu;

    .line 163
    .line 164
    const-string v2, "init failed"

    .line 165
    .line 166
    const/16 v3, 0xfa0

    .line 167
    .line 168
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Zu;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :catch_3
    move-exception p1

    .line 173
    new-instance v2, Lcom/google/android/gms/internal/ads/Zu;

    .line 174
    .line 175
    const/16 v3, 0x7d4

    .line 176
    .line 177
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Zu;-><init>(ILjava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/Zu; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 181
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Lcom/google/android/gms/internal/ads/Fu;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sub-long/2addr v3, v0

    .line 188
    const/16 v0, 0xfaa

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/Fu;->c(IJLjava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Lcom/google/android/gms/internal/ads/Fu;

    .line 195
    .line 196
    iget v3, p1, Lcom/google/android/gms/internal/ads/Zu;->k:I

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v4, v0

    .line 203
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/Fu;->c(IJLjava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    const/4 p1, 0x0

    .line 207
    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Yu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->f:Lcom/google/android/gms/internal/ads/Yu;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final declared-synchronized c(LQ1/c;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/f6;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/bv;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    :cond_0
    const/16 v2, 0x7ea

    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->d:Lcom/google/android/gms/internal/ads/Eu;

    .line 27
    .line 28
    iget-object v4, p1, LQ1/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Eu;->a(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :try_start_2
    iget-object v2, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 64
    .line 65
    iget-object p1, p1, LQ1/c;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Zu;

    .line 99
    .line 100
    const/16 v1, 0x7d8

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Zu;-><init>(ILjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Zu;

    .line 107
    .line 108
    const-string v0, "VM did not pass signature verification"

    .line 109
    .line 110
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Zu;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :catch_3
    move-exception p1

    .line 115
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Zu;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Zu;-><init>(ILjava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    const-string p1, "mc"

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/Zu;

    .line 124
    .line 125
    const/16 v1, 0xfaa

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zu;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
.end method
