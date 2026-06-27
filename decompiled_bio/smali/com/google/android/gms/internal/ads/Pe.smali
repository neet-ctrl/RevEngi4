.class public final Lcom/google/android/gms/internal/ads/Pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La1/a;

.field public final d:Lcom/google/android/gms/internal/ads/n8;

.field public final e:Lcom/google/android/gms/internal/ads/p8;

.field public final f:LZ0/p;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/Fe;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LW0/r;->f:LW0/r;

    .line 2
    .line 3
    iget-object v0, v0, LW0/r;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->md:Lcom/google/android/gms/internal/ads/h8;

    .line 12
    .line 13
    sget-object v2, LW0/s;->e:LW0/s;

    .line 14
    .line 15
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/Pe;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/n8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LB1/f;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-direct {v6, v0}, LB1/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, LB1/f;->f0(Ljava/lang/String;DD)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    const-string v1, "1_5"

    .line 24
    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LB1/f;->f0(Ljava/lang/String;DD)V

    .line 28
    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-string v1, "5_10"

    .line 33
    .line 34
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, LB1/f;->f0(Ljava/lang/String;DD)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    const-string v1, "10_20"

    .line 42
    .line 43
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, LB1/f;->f0(Ljava/lang/String;DD)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 49
    .line 50
    const-string v1, "20_30"

    .line 51
    .line 52
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, LB1/f;->f0(Ljava/lang/String;DD)V

    .line 55
    .line 56
    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-string v1, "30_max"

    .line 63
    .line 64
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, LB1/f;->f0(Ljava/lang/String;DD)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LZ0/p;

    .line 70
    .line 71
    invoke-direct {v0, v6}, LZ0/p;-><init>(LB1/f;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->f:LZ0/p;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->i:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->j:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->k:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->l:Z

    .line 84
    .line 85
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Pe;->q:J

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->a:Landroid/content/Context;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->c:La1/a;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pe;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pe;->e:Lcom/google/android/gms/internal/ads/p8;

    .line 96
    .line 97
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Pe;->d:Lcom/google/android/gms/internal/ads/n8;

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->K:Lcom/google/android/gms/internal/ads/h8;

    .line 100
    .line 101
    sget-object p2, LW0/s;->e:LW0/s;

    .line 102
    .line 103
    iget-object p2, p2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    new-array p1, v0, [Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->h:[Ljava/lang/String;

    .line 116
    .line 117
    new-array p1, v0, [J

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->g:[J

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p2, ","

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    array-length p2, p1

    .line 129
    new-array p3, p2, [Ljava/lang/String;

    .line 130
    .line 131
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pe;->h:[Ljava/lang/String;

    .line 132
    .line 133
    new-array p2, p2, [J

    .line 134
    .line 135
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->g:[J

    .line 136
    .line 137
    :goto_0
    array-length p2, p1

    .line 138
    if-ge v0, p2, :cond_1

    .line 139
    .line 140
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->g:[J

    .line 141
    .line 142
    aget-object p3, p1, v0

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p2

    .line 152
    const-string p3, "Unable to parse frame hash target time number."

    .line 153
    .line 154
    invoke-static {p3, p2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->g:[J

    .line 158
    .line 159
    aput-wide v1, p2, v0

    .line 160
    .line 161
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fe;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->e:Lcom/google/android/gms/internal/ads/p8;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pe;->d:Lcom/google/android/gms/internal/ads/n8;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ce;->e(Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->i:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fe;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "vpn"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->n:Lcom/google/android/gms/internal/ads/Fe;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v2, Lcom/google/android/gms/internal/ads/Pe;->r:Z

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Pe;->o:Z

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Pe;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "request"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Pe;->n:Lcom/google/android/gms/internal/ads/Fe;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fe;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "player"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Pe;->f:LZ0/p;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v5, v3, LZ0/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Ljava/lang/String;

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    array-length v8, v5

    .line 58
    if-ge v7, v8, :cond_0

    .line 59
    .line 60
    new-instance v8, LZ0/o;

    .line 61
    .line 62
    aget-object v10, v5, v7

    .line 63
    .line 64
    iget-object v9, v3, LZ0/p;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, [D

    .line 67
    .line 68
    aget-wide v11, v9, v7

    .line 69
    .line 70
    iget-object v9, v3, LZ0/p;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, [D

    .line 73
    .line 74
    aget-wide v13, v9, v7

    .line 75
    .line 76
    iget-object v9, v3, LZ0/p;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, [I

    .line 79
    .line 80
    aget v15, v9, v7

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    int-to-double v1, v15

    .line 85
    iget v9, v3, LZ0/p;->a:I

    .line 86
    .line 87
    move/from16 v19, v7

    .line 88
    .line 89
    int-to-double v6, v9

    .line 90
    div-double/2addr v1, v6

    .line 91
    move-object v9, v8

    .line 92
    move v6, v15

    .line 93
    move-wide v15, v1

    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    invoke-direct/range {v9 .. v17}, LZ0/o;-><init>(Ljava/lang/String;DDDI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    add-int/lit8 v7, v19, 0x1

    .line 104
    .line 105
    move-object/from16 v2, v18

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object/from16 v18, v2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LZ0/o;

    .line 125
    .line 126
    iget-object v3, v2, LZ0/o;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v5, v2, LZ0/o;->e:I

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "fps_c_"

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object/from16 v6, v18

    .line 145
    .line 146
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-wide v4, v2, LZ0/o;->d:D

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "fps_p_"

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object/from16 v6, v18

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pe;->g:[J

    .line 173
    .line 174
    array-length v3, v2

    .line 175
    if-ge v1, v3, :cond_3

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Pe;->h:[Ljava/lang/String;

    .line 178
    .line 179
    aget-object v3, v3, v1

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    aget-wide v4, v2, v1

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x3

    .line 200
    .line 201
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v4, "fh_"

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    const/4 v2, 0x1

    .line 218
    add-int/2addr v1, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    sget-object v1, LV0/n;->C:LV0/n;

    .line 221
    .line 222
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pe;->c:La1/a;

    .line 225
    .line 226
    iget-object v2, v2, La1/a;->k:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v3, "device"

    .line 232
    .line 233
    invoke-static {}, LZ0/L;->M()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/h8;

    .line 241
    .line 242
    sget-object v3, LW0/s;->e:LW0/s;

    .line 243
    .line 244
    iget-object v4, v3, LW0/s;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vs;->B()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, ","

    .line 251
    .line 252
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "eids"

    .line 257
    .line 258
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Pe;->a:Landroid/content/Context;

    .line 266
    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    const-string v1, "Empty or null bundle."

    .line 270
    .line 271
    invoke-static {v1}, La1/k;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->eb:Lcom/google/android/gms/internal/ads/h8;

    .line 276
    .line 277
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, v1, LZ0/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v7, v1, LZ0/L;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    if-nez v4, :cond_6

    .line 295
    .line 296
    new-instance v4, LZ0/I;

    .line 297
    .line 298
    invoke-direct {v4, v1, v5, v3}, LZ0/I;-><init>(LZ0/L;Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v3}, Lx1/a;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    sget-object v1, LW0/r;->f:LW0/r;

    .line 334
    .line 335
    iget-object v1, v1, LW0/r;->a:La1/f;

    .line 336
    .line 337
    new-instance v1, LA0/c;

    .line 338
    .line 339
    const/16 v3, 0x18

    .line 340
    .line 341
    invoke-direct {v1, v3, v5, v2}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v2, v6, v1}, La1/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;La1/e;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pe;->o:Z

    .line 349
    .line 350
    :cond_7
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Fe;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pe;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pe;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LZ0/F;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pe;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Pe;->e:Lcom/google/android/gms/internal/ads/p8;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Pe;->d:Lcom/google/android/gms/internal/ads/n8;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Ce;->e(Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Pe;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, LV0/n;->C:LV0/n;

    .line 43
    .line 44
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pe;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pe;->p:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Pe;->q:J

    .line 67
    .line 68
    cmp-long v1, v10, v7

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Pe;->q:J

    .line 80
    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pe;->f:LZ0/p;

    .line 86
    .line 87
    iget v12, v1, LZ0/p;->a:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, LZ0/p;->a:I

    .line 91
    .line 92
    move v12, v9

    .line 93
    :goto_0
    iget-object v13, v1, LZ0/p;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, [D

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_4

    .line 99
    .line 100
    aget-wide v14, v13, v12

    .line 101
    .line 102
    cmpg-double v13, v14, v10

    .line 103
    .line 104
    if-gtz v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v1, LZ0/p;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, [D

    .line 109
    .line 110
    aget-wide v16, v13, v12

    .line 111
    .line 112
    cmpg-double v13, v10, v16

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v1, LZ0/p;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, [I

    .line 119
    .line 120
    aget v16, v13, v12

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    aput v16, v13, v12

    .line 125
    .line 126
    :cond_2
    cmpg-double v13, v10, v14

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pe;->m:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pe;->p:Z

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Pe;->q:J

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->L:Lcom/google/android/gms/internal/ads/h8;

    .line 141
    .line 142
    sget-object v2, LW0/s;->e:LW0/s;

    .line 143
    .line 144
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Fe;->k()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v3, v3

    .line 161
    move v10, v9

    .line 162
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Pe;->h:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_a

    .line 166
    .line 167
    aget-object v12, v11, v10

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object/from16 v12, p1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Pe;->g:[J

    .line 175
    .line 176
    aget-wide v13, v12, v10

    .line 177
    .line 178
    sub-long v12, v3, v13

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    cmp-long v12, v1, v12

    .line 185
    .line 186
    if-lez v12, :cond_5

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    move-object/from16 v12, p1

    .line 191
    .line 192
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-wide/16 v12, 0x3f

    .line 197
    .line 198
    move v14, v9

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    :goto_3
    if-ge v14, v1, :cond_9

    .line 202
    .line 203
    move v3, v9

    .line 204
    :goto_4
    if-ge v3, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    add-int v19, v19, v18

    .line 219
    .line 220
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int v4, v4, v19

    .line 225
    .line 226
    const/16 v1, 0x80

    .line 227
    .line 228
    if-le v4, v1, :cond_7

    .line 229
    .line 230
    move-wide/from16 v19, v5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    :goto_5
    long-to-int v1, v12

    .line 236
    shl-long v19, v19, v1

    .line 237
    .line 238
    or-long v15, v15, v19

    .line 239
    .line 240
    add-long/2addr v12, v7

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "%016X"

    .line 260
    .line 261
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v11, v10

    .line 266
    .line 267
    return-void

    .line 268
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pe;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pe;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pe;->e:Lcom/google/android/gms/internal/ads/p8;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pe;->d:Lcom/google/android/gms/internal/ads/n8;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ce;->e(Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pe;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
