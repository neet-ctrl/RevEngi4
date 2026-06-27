.class public final Lcom/google/android/gms/internal/ads/GJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r8;

.field public final b:Lcom/google/android/gms/internal/ads/i8;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/JJ;

.field public e:Lcom/google/android/gms/internal/ads/H8;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/GJ;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->a:Lcom/google/android/gms/internal/ads/r8;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/i8;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/i8;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/H8;->a:Lcom/google/android/gms/internal/ads/Z6;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/H8;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GJ;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/i8;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/GJ;->e(ILcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/FJ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FJ;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/yJ;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->d:Lcom/google/android/gms/internal/ads/JJ;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GJ;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/FJ;

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 35
    .line 36
    cmp-long v2, v5, v3

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/GJ;->g:J

    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    add-long/2addr v5, v7

    .line 46
    :goto_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 47
    .line 48
    cmp-long v2, v7, v5

    .line 49
    .line 50
    if-ltz v2, :cond_7

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GJ;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/FJ;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 65
    .line 66
    cmp-long v3, v5, v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget v2, v2, Lcom/google/android/gms/internal/ads/FJ;->b:I

    .line 71
    .line 72
    iget v3, p1, Lcom/google/android/gms/internal/ads/yJ;->c:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/yJ;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/GJ;->e(ILcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/FJ;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/FJ;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    const/4 v4, 0x1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 106
    .line 107
    iget v1, v1, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 108
    .line 109
    new-instance v8, Lcom/google/android/gms/internal/ads/dL;

    .line 110
    .line 111
    invoke-direct {v8, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/dL;-><init>(Ljava/lang/Object;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v8}, Lcom/google/android/gms/internal/ads/GJ;->e(ILcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/FJ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/FJ;->e:Z

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/FJ;->e:Z

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/i8;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    add-long/2addr v5, v7

    .line 149
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/FJ;->e:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/FJ;->e:Z

    .line 157
    .line 158
    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/FJ;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/FJ;->f:Z

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/FJ;->f:Z

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->d:Lcom/google/android/gms/internal/ads/JJ;

    .line 175
    .line 176
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/FJ;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JJ;->m()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/JJ;->t:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/ads/HJ;->e()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LD0/c;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LD0/c;->A(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/JJ;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 212
    .line 213
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/JJ;->k(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_2
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_7
    :goto_3
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_8
    const/4 p1, 0x0

    .line 221
    :try_start_1
    throw p1

    .line 222
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yJ;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GJ;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/FJ;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/GJ;->d(Lcom/google/android/gms/internal/ads/FJ;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/FJ;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/yJ;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/GJ;->e(ILcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/FJ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/FJ;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/GJ;->b(Lcom/google/android/gms/internal/ads/yJ;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/FJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, v2, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 74
    .line 75
    iget v5, p1, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 76
    .line 77
    if-ne v5, v0, :cond_1

    .line 78
    .line 79
    iget v0, v2, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/dL;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dL;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/GJ;->e(ILcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/FJ;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/FJ;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GJ;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/FJ;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/GJ;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide v5, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_7

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/FJ;

    .line 33
    .line 34
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 35
    .line 36
    const-wide/16 v11, -0x1

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget v9, v8, Lcom/google/android/gms/internal/ads/FJ;->b:I

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/FJ;->g:Lcom/google/android/gms/internal/ads/GJ;

    .line 49
    .line 50
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/GJ;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/GJ;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lcom/google/android/gms/internal/ads/FJ;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 63
    .line 64
    cmp-long v10, v13, v11

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/GJ;->g:J

    .line 70
    .line 71
    const-wide/16 v13, 0x1

    .line 72
    .line 73
    add-long/2addr v13, v9

    .line 74
    :goto_1
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 75
    .line 76
    cmp-long v13, v9, v13

    .line 77
    .line 78
    if-ltz v13, :cond_2

    .line 79
    .line 80
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 81
    .line 82
    :cond_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/FJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget v10, v8, Lcom/google/android/gms/internal/ads/FJ;->b:I

    .line 87
    .line 88
    if-ne v1, v10, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v11

    .line 104
    .line 105
    if-nez v10, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 109
    .line 110
    cmp-long v10, v13, v10

    .line 111
    .line 112
    if-nez v10, :cond_0

    .line 113
    .line 114
    iget v10, v2, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 115
    .line 116
    iget v11, v9, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 117
    .line 118
    if-ne v10, v11, :cond_0

    .line 119
    .line 120
    iget v10, v2, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 121
    .line 122
    iget v11, v9, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 123
    .line 124
    if-ne v10, v11, :cond_0

    .line 125
    .line 126
    :goto_2
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/FJ;->c:J

    .line 127
    .line 128
    const-wide/16 v12, -0x1

    .line 129
    .line 130
    cmp-long v12, v10, v12

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    cmp-long v12, v10, v5

    .line 135
    .line 136
    if-gez v12, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-nez v12, :cond_0

    .line 140
    .line 141
    sget-object v10, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/FJ;->d:Lcom/google/android/gms/internal/ads/dL;

    .line 144
    .line 145
    if-eqz v10, :cond_0

    .line 146
    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    move-object v7, v8

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    :goto_3
    move-object v7, v8

    .line 153
    move-wide v5, v10

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    if-nez v7, :cond_8

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    new-array v4, v4, [B

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/GJ;->h:Ljava/util/Random;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 165
    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lcom/google/android/gms/internal/ads/FJ;

    .line 174
    .line 175
    invoke-direct {v5, p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/FJ;-><init>(Lcom/google/android/gms/internal/ads/GJ;Ljava/lang/String;ILcom/google/android/gms/internal/ads/dL;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_8
    return-object v7
.end method
