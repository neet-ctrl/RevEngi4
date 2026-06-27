.class public Lcom/google/android/gms/internal/ads/iM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iM;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/hM;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iM;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/iM;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/iM;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/iM;->b:I

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Lb2/m;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lb2/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lb2/a;

    const/16 v0, 0x15

    .line 6
    invoke-direct {p1, v0}, Lb2/a;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iM;->g:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iM;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb2/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb2/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lb2/m;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/iM;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/iM;->e:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/iM;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iM;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb2/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb2/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lb2/m;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/iM;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    iget p2, p0, Lcom/google/android/gms/internal/ads/iM;->b:I

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iM;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lb2/a;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 53
    .line 54
    if-ltz v1, :cond_8

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lb2/m;

    .line 59
    .line 60
    iget-object v1, v1, Lb2/m;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 79
    .line 80
    if-le v1, p2, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lb2/m;

    .line 85
    .line 86
    iget-object v1, v1, Lb2/m;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lb2/m;

    .line 100
    .line 101
    iget-object v1, v1, Lb2/m;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "map.entries"

    .line 110
    .line 111
    invoke-static {v1, v2}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v2, v1, Ljava/util/List;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lb2/m;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v4, "key"

    .line 171
    .line 172
    invoke-static {v1, v4}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lb2/m;->l:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 183
    .line 184
    const-string v3, "value"

    .line 185
    .line 186
    invoke-static {v2, v3}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    iput v1, p0, Lcom/google/android/gms/internal/ads/iM;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    :goto_4
    monitor-exit v0

    .line 197
    :goto_5
    return-object p1

    .line 198
    :cond_8
    :try_start_3
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 199
    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :goto_6
    monitor-exit v0

    .line 207
    throw p1

    .line 208
    :goto_7
    monitor-exit v0

    .line 209
    throw p1
.end method

.method public c(FI)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iM;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/N2;->z:Lcom/google/android/gms/internal/ads/N2;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/iM;->b:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/iM;->e:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iM;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Lcom/google/android/gms/internal/ads/hM;

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/iM;->e:I

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hM;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Lcom/google/android/gms/internal/ads/iM;->c:I

    .line 42
    .line 43
    iput v3, v0, Lcom/google/android/gms/internal/ads/hM;->a:I

    .line 44
    .line 45
    iput p2, v0, Lcom/google/android/gms/internal/ads/hM;->b:I

    .line 46
    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/hM;->c:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 58
    .line 59
    const/16 p2, 0x7d0

    .line 60
    .line 61
    if-le p1, p2, :cond_4

    .line 62
    .line 63
    add-int/lit16 p1, p1, -0x7d0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/hM;

    .line 71
    .line 72
    iget v3, v0, Lcom/google/android/gms/internal/ads/hM;->b:I

    .line 73
    .line 74
    if-gt v3, p1, :cond_3

    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 77
    .line 78
    sub-int/2addr p1, v3

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/gms/internal/ads/iM;->e:I

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    if-ge p1, p2, :cond_2

    .line 88
    .line 89
    add-int/lit8 p2, p1, 0x1

    .line 90
    .line 91
    iput p2, p0, Lcom/google/android/gms/internal/ads/iM;->e:I

    .line 92
    .line 93
    aput-object v0, v2, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sub-int/2addr v3, p1

    .line 97
    iput v3, v0, Lcom/google/android/gms/internal/ads/hM;->b:I

    .line 98
    .line 99
    iget p2, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 100
    .line 101
    sub-int/2addr p2, p1

    .line 102
    iput p2, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method public d()F
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iM;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iM;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/N2;->y:Lcom/google/android/gms/internal/ads/N2;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/iM;->b:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/hM;

    .line 35
    .line 36
    iget v6, v5, Lcom/google/android/gms/internal/ads/hM;->b:I

    .line 37
    .line 38
    add-int/2addr v3, v6

    .line 39
    int-to-float v6, v3

    .line 40
    cmpl-float v4, v6, v4

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    iget v0, v5, Lcom/google/android/gms/internal/ads/hM;->c:F

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/hM;

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/hM;->c:F

    .line 72
    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iM;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb2/a;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/iM;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/iM;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/ads/iM;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/iM;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
