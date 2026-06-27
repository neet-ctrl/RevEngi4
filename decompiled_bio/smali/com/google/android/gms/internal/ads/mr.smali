.class public final synthetic Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aB;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/mr;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Px;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Xc;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Xc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Px;->l:Lcom/google/android/gms/internal/ads/Yx;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Px;->k:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Px;->m:Lcom/google/android/gms/internal/ads/aw;

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/Hc;

    .line 29
    .line 30
    const/16 v6, 0x1a

    .line 31
    .line 32
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LT2/b;->q(Lo/i;)Lo/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Px;->n:Lcom/google/android/gms/internal/ads/fB;

    .line 40
    .line 41
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v3, 0x34

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Yx;->d(ILN1/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Px;->p:LN1/a;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/fI;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/Nw;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/fI;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/Tw;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tw;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nw;->b:Lcom/google/android/gms/internal/ads/fI;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/cx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cx;->a()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw;->a:Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/ow; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/pw;->e(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/ow; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_3
    move-exception v1

    .line 130
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/google/android/gms/internal/ads/ow; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    :goto_1
    :try_start_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/util/function/Function;

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/ow;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    monitor-exit v0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/util/function/Function;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    monitor-exit v0

    .line 154
    goto :goto_3

    .line 155
    :catch_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pw;->h()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    monitor-exit v0

    .line 162
    :goto_3
    return-object v2

    .line 163
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 164
    throw v1

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LG0/i;

    .line 168
    .line 169
    iget-object v0, v0, LG0/i;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Np;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/google/android/gms/internal/ads/Ts;

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ts;->a()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/google/android/gms/internal/ads/Wp;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hq;-><init>(ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_6
    new-instance v1, Lcom/google/android/gms/internal/ads/or;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/google/android/gms/internal/ads/aB;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aB;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    sget-object v3, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/or;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
