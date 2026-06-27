.class public Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;


# instance fields
.field public k:Landroid/content/SharedPreferences;

.field public final l:Lb2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll2/a;->l:Lb2/a;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lc2/f;Ll2/a;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lc2/f;->e()Lp1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 6
    .line 7
    sget-object v8, Ll2/b;->e:Ll2/b;

    .line 8
    .line 9
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, v8

    .line 15
    move-object v4, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ll2/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Ll2/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 36
    .line 37
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v3, v8

    .line 43
    move-object v4, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Ll2/c;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Ll2/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 63
    .line 64
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    move-object v0, v7

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, v8

    .line 70
    move-object v4, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Ll2/c;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Ll2/a;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 90
    .line 91
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    move-object v0, v7

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v8

    .line 97
    move-object v4, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Ll2/c;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Ll2/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 117
    .line 118
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    move-object v0, v7

    .line 122
    move-object v1, p0

    .line 123
    move-object v3, v8

    .line 124
    move-object v4, v6

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v0, Ll2/c;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Ll2/a;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 144
    .line 145
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    move-object v0, v7

    .line 149
    move-object v1, p0

    .line 150
    move-object v3, v8

    .line 151
    move-object v4, v6

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    new-instance v0, Ll2/c;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Ll2/a;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 171
    .line 172
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    .line 173
    .line 174
    const/4 v5, 0x5

    .line 175
    move-object v0, v7

    .line 176
    move-object v1, p0

    .line 177
    move-object v3, v8

    .line 178
    move-object v4, v6

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    new-instance v0, Ll2/c;

    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Ll2/a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 198
    .line 199
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    move-object v0, v7

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, v8

    .line 205
    move-object v4, v6

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    new-instance v0, Ll2/c;

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Ll2/a;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 225
    .line 226
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    move-object v0, v7

    .line 230
    move-object v1, p0

    .line 231
    move-object v3, v8

    .line 232
    move-object v4, v6

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    new-instance p0, Ll2/c;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-direct {p0, p1, v0}, Ll2/c;-><init>(Ll2/a;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_8
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Od;->k(Lc2/b;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/a;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll2/a;->k:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Ll2/a;->k:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Ll2/a;->l:Lb2/a;

    .line 66
    .line 67
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Lb2/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const/16 v4, 0x2c

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/math/BigInteger;

    .line 115
    .line 116
    const/16 v6, 0x24

    .line 117
    .line 118
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v4, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    instance-of v5, v4, Ljava/util/Set;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    check-cast v4, Ljava/util/Set;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Ll2/a;->k:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lb2/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_3
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ll2/a;->k:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, "StorageError: This string cannot be stored as it clashes with special identifier prefixes"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final e(LQ1/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/f;

    .line 4
    .line 5
    const-string v1, "FlutterSharedPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll2/a;->k:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, p0}, Ll2/a;->d(Lc2/f;Ll2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "SharedPreferencesPlugin"

    .line 24
    .line 25
    const-string v1, "Received exception while setting up SharedPreferencesPlugin"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final j(LQ1/c;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lc2/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ll2/a;->d(Lc2/f;Ll2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
