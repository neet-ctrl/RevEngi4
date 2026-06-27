.class public final Lcom/google/android/gms/internal/ads/MJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/MJ;

.field public static final d:Lcom/google/android/gms/internal/ads/Dz;

.field public static final e:Lcom/google/android/gms/internal/ads/Iz;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/MJ;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/LJ;->d:Lcom/google/android/gms/internal/ads/LJ;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;-><init>(Lcom/google/android/gms/internal/ads/Dz;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/MJ;->c:Lcom/google/android/gms/internal/ads/MJ;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Un;->j(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nz;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/Dz;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/d4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/d4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->l()Lcom/google/android/gms/internal/ads/Iz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/android/gms/internal/ads/MJ;->e:Lcom/google/android/gms/internal/ads/Iz;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/Dz;->n:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/LJ;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lcom/google/android/gms/internal/ads/LJ;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/LJ;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/gms/internal/ads/LJ;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/MJ;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/MJ;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/MJ;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/MJ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Be;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/MJ;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ce;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x21

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v5, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Be;->a()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2, v5}, LH/c;->v(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    :cond_2
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    sget-object v8, Lcom/google/android/gms/internal/ads/MJ;->e:Lcom/google/android/gms/internal/ads/Iz;

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    const-string v10, "android.hardware.type.automotive"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    if-lt v5, v3, :cond_b

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iq;->h(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_b

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Be;->a()Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LH/c;->n(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/MJ;

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Ljava/util/HashSet;

    .line 91
    .line 92
    filled-new-array {v9}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gn;->I([I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move v5, v4

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v5, v6, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/IJ;->f(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/IJ;->c(Landroid/media/AudioProfile;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/IJ;->A(Landroid/media/AudioProfile;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iq;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Iz;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/IJ;->z(Landroid/media/AudioProfile;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gn;->I([I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/IJ;->z(Landroid/media/AudioProfile;)[I

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gn;->I([I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    add-int/2addr v5, v1

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 198
    .line 199
    const-string v0, "initialCapacity"

    .line 200
    .line 201
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/Np;->s(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-array v0, v11, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/Map$Entry;

    .line 225
    .line 226
    new-instance v6, Lcom/google/android/gms/internal/ads/LJ;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/Set;

    .line 243
    .line 244
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/LJ;-><init>(ILjava/util/Set;)V

    .line 245
    .line 246
    .line 247
    array-length v5, v0

    .line 248
    add-int/lit8 v7, v4, 0x1

    .line 249
    .line 250
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/iz;->d(II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-gt v8, v5, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    aput-object v6, v0, v4

    .line 262
    .line 263
    move v4, v7

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/nz;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/MJ;-><init>(Lcom/google/android/gms/internal/ads/Dz;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_b
    if-nez v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    new-array v2, v1, [Landroid/media/AudioDeviceInfo;

    .line 281
    .line 282
    aput-object v6, v2, v4

    .line 283
    .line 284
    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/qz;

    .line 285
    .line 286
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/16 v12, 0x8

    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/4 v13, 0x7

    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/qz;->d:[Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v13, :cond_d

    .line 307
    .line 308
    move v13, v4

    .line 309
    :goto_6
    if-ge v13, v7, :cond_e

    .line 310
    .line 311
    aget-object v14, v12, v13

    .line 312
    .line 313
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/qz;->g(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v13, v1

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/Un;->j(I[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/iz;->e(I)V

    .line 322
    .line 323
    .line 324
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/iz;->a:[Ljava/lang/Object;

    .line 325
    .line 326
    iget v14, v6, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 327
    .line 328
    invoke-static {v12, v4, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iget v12, v6, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 332
    .line 333
    add-int/2addr v12, v7

    .line 334
    iput v12, v6, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 335
    .line 336
    :cond_e
    const/16 v12, 0x1f

    .line 337
    .line 338
    if-lt v5, v12, :cond_10

    .line 339
    .line 340
    const/16 v12, 0x1a

    .line 341
    .line 342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/16 v13, 0x1b

    .line 347
    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/qz;->d:[Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v13, :cond_f

    .line 359
    .line 360
    move v13, v4

    .line 361
    :goto_7
    if-ge v13, v7, :cond_10

    .line 362
    .line 363
    aget-object v14, v12, v13

    .line 364
    .line 365
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/qz;->g(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    add-int/2addr v13, v1

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/Un;->j(I[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/iz;->e(I)V

    .line 374
    .line 375
    .line 376
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/iz;->a:[Ljava/lang/Object;

    .line 377
    .line 378
    iget v14, v6, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 379
    .line 380
    invoke-static {v12, v4, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iget v12, v6, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 384
    .line 385
    add-int/2addr v12, v7

    .line 386
    iput v12, v6, Lcom/google/android/gms/internal/ads/iz;->b:I

    .line 387
    .line 388
    :cond_10
    if-lt v5, v3, :cond_11

    .line 389
    .line 390
    const/16 v3, 0x1e

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/qz;->g(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qz;->i()Lcom/google/android/gms/internal/ads/rz;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    array-length v5, v2

    .line 404
    move v6, v4

    .line 405
    :goto_8
    if-ge v6, v5, :cond_13

    .line 406
    .line 407
    aget-object v12, v2, v6

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/jz;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_12

    .line 422
    .line 423
    sget-object v0, Lcom/google/android/gms/internal/ads/MJ;->c:Lcom/google/android/gms/internal/ads/MJ;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_12
    add-int/2addr v6, v1

    .line 427
    goto :goto_8

    .line 428
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/qz;

    .line 429
    .line 430
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qz;->g(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v5, 0x1d

    .line 443
    .line 444
    const/16 v6, 0xa

    .line 445
    .line 446
    if-lt v3, v5, :cond_18

    .line 447
    .line 448
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iq;->h(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_14

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_18

    .line 463
    .line 464
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 465
    .line 466
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 467
    .line 468
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Iz;->l:Lcom/google/android/gms/internal/ads/Gz;

    .line 472
    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    new-instance v1, Lcom/google/android/gms/internal/ads/Hz;

    .line 476
    .line 477
    iget v3, v8, Lcom/google/android/gms/internal/ads/Iz;->p:I

    .line 478
    .line 479
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Iz;->o:[Ljava/lang/Object;

    .line 480
    .line 481
    invoke-direct {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/Hz;-><init>([Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lcom/google/android/gms/internal/ads/Gz;

    .line 485
    .line 486
    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/Gz;-><init>(Lcom/google/android/gms/internal/ads/Iz;Lcom/google/android/gms/internal/ads/Hz;)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/Iz;->l:Lcom/google/android/gms/internal/ads/Gz;

    .line 490
    .line 491
    move-object v1, v3

    .line 492
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gz;->a()Lcom/google/android/gms/internal/ads/Tz;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iq;->c(I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    if-lt v8, v5, :cond_16

    .line 519
    .line 520
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 521
    .line 522
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const v5, 0xbb80

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Be;->a()Landroid/media/AudioAttributes;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v4, v5}, LG/A;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_16

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/Iterable;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lcom/google/android/gms/internal/ads/MJ;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qz;->i()Lcom/google/android/gms/internal/ads/rz;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gn;->H(Lcom/google/android/gms/internal/ads/rz;)[I

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/MJ;->d([II)Lcom/google/android/gms/internal/ads/Dz;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;-><init>(Lcom/google/android/gms/internal/ads/Dz;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v5, "use_external_surround_sound_flag"

    .line 595
    .line 596
    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ne v5, v1, :cond_19

    .line 601
    .line 602
    move v5, v1

    .line 603
    goto :goto_a

    .line 604
    :cond_19
    move v5, v4

    .line 605
    :goto_a
    if-nez v5, :cond_1a

    .line 606
    .line 607
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 608
    .line 609
    const-string v8, "Amazon"

    .line 610
    .line 611
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_1a

    .line 616
    .line 617
    const-string v8, "Xiaomi"

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_1b

    .line 624
    .line 625
    :cond_1a
    const-string v7, "external_surround_sound_enabled"

    .line 626
    .line 627
    invoke-static {v3, v7, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-ne v3, v1, :cond_1b

    .line 632
    .line 633
    sget-object v3, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/Dz;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/Iterable;)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    if-nez v5, :cond_1d

    .line 641
    .line 642
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 643
    .line 644
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-ne v3, v1, :cond_1d

    .line 649
    .line 650
    const-string v1, "android.media.extra.ENCODINGS"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gn;->I([I)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/Iterable;)V

    .line 663
    .line 664
    .line 665
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/MJ;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qz;->i()Lcom/google/android/gms/internal/ads/rz;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gn;->H(Lcom/google/android/gms/internal/ads/rz;)[I

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 676
    .line 677
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/MJ;->d([II)Lcom/google/android/gms/internal/ads/Dz;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/MJ;-><init>(Lcom/google/android/gms/internal/ads/Dz;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/MJ;

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qz;->i()Lcom/google/android/gms/internal/ads/rz;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gn;->H(Lcom/google/android/gms/internal/ads/rz;)[I

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/MJ;->d([II)Lcom/google/android/gms/internal/ads/Dz;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;-><init>(Lcom/google/android/gms/internal/ads/Dz;)V

    .line 704
    .line 705
    .line 706
    return-object v0
.end method

.method public static d([II)Lcom/google/android/gms/internal/ads/Dz;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Np;->s(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v3, p0, v1

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/LJ;

    .line 19
    .line 20
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/internal/ads/LJ;-><init>(II)V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/iz;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gt v6, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    aput-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/nz;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/Be;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t4;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/MJ;->e:Lcom/google/android/gms/internal/ads/Iz;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Iz;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/16 v9, 0x12

    .line 39
    .line 40
    if-ne v2, v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    move v2, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    if-ne v2, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/16 v10, 0x1e

    .line 65
    .line 66
    if-ne v2, v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ltz v10, :cond_3

    .line 73
    .line 74
    :cond_5
    :goto_2
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ltz v10, :cond_18

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/google/android/gms/internal/ads/LJ;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0xa

    .line 93
    .line 94
    iget v14, v5, Lcom/google/android/gms/internal/ads/LJ;->b:I

    .line 95
    .line 96
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/LJ;->c:Lcom/google/android/gms/internal/ads/rz;

    .line 97
    .line 98
    iget v7, v0, Lcom/google/android/gms/internal/ads/SK;->E:I

    .line 99
    .line 100
    if-eq v7, v10, :cond_b

    .line 101
    .line 102
    if-ne v2, v9, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    if-ge v0, v1, :cond_7

    .line 118
    .line 119
    if-le v7, v13, :cond_13

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_7
    if-nez v15, :cond_8

    .line 124
    .line 125
    if-gt v7, v14, :cond_a

    .line 126
    .line 127
    move v12, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iq;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/jz;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    :cond_a
    :goto_3
    if-nez v12, :cond_13

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_b
    :goto_4
    iget v0, v0, Lcom/google/android/gms/internal/ads/SK;->F:I

    .line 149
    .line 150
    if-ne v0, v10, :cond_c

    .line 151
    .line 152
    const v0, 0xbb80

    .line 153
    .line 154
    .line 155
    :cond_c
    if-eqz v15, :cond_d

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v7, 0x1d

    .line 161
    .line 162
    iget v5, v5, Lcom/google/android/gms/internal/ads/LJ;->a:I

    .line 163
    .line 164
    if-lt v1, v7, :cond_11

    .line 165
    .line 166
    :goto_5
    if-lez v13, :cond_10

    .line 167
    .line 168
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/iq;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_e
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 176
    .line 177
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Be;->a()Landroid/media/AudioAttributes;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, LG/A;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    move v12, v13

    .line 207
    goto :goto_7

    .line 208
    :cond_f
    :goto_6
    add-int/lit8 v13, v13, -0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_10
    :goto_7
    move v14, v12

    .line 212
    goto :goto_8

    .line 213
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Iz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :cond_12
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    :goto_8
    move v7, v14

    .line 235
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v1, 0x1c

    .line 238
    .line 239
    if-gt v0, v1, :cond_16

    .line 240
    .line 241
    if-ne v7, v6, :cond_14

    .line 242
    .line 243
    const/16 v7, 0x8

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_14
    const/4 v1, 0x3

    .line 247
    if-eq v7, v1, :cond_15

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    if-eq v7, v1, :cond_15

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    if-ne v7, v1, :cond_16

    .line 254
    .line 255
    :cond_15
    move v7, v8

    .line 256
    :cond_16
    :goto_9
    const/16 v1, 0x1a

    .line 257
    .line 258
    if-gt v0, v1, :cond_17

    .line 259
    .line 260
    const-string v0, "fugu"

    .line 261
    .line 262
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    if-ne v7, v11, :cond_17

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    :cond_17
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iq;->b(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 293
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/MJ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/MJ;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/IJ;->x(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/MJ;->b:I

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/gms/internal/ads/MJ;->b:I

    .line 68
    .line 69
    if-ne v1, p1, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IJ;->d(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/2addr v3, v2

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    mul-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/MJ;->b:I

    .line 46
    .line 47
    mul-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/MJ;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x32

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", audioProfiles="

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "]"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
