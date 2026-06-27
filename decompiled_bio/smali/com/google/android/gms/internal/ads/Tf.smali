.class public Lcom/google/android/gms/internal/ads/Tf;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements LW0/a;
.implements Lcom/google/android/gms/internal/ads/Oj;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:LY0/b;

.field public F:Lcom/google/android/gms/internal/ads/nc;

.field public G:LV0/a;

.field public H:Lcom/google/android/gms/internal/ads/kc;

.field public I:Lcom/google/android/gms/internal/ads/Id;

.field public J:Lcom/google/android/gms/internal/ads/om;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public final O:Ljava/util/HashSet;

.field public final P:Lcom/google/android/gms/internal/ads/co;

.field public Q:Lcom/google/android/gms/internal/ads/Ff;

.field public final k:Lcom/google/android/gms/internal/ads/Of;

.field public final l:Lcom/google/android/gms/internal/ads/c7;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/lang/Object;

.field public o:LW0/a;

.field public p:LY0/m;

.field public q:Lcom/google/android/gms/internal/ads/Xf;

.field public r:Lcom/google/android/gms/internal/ads/Yf;

.field public s:Lcom/google/android/gms/internal/ads/W9;

.field public t:Lcom/google/android/gms/internal/ads/X9;

.field public u:Lcom/google/android/gms/internal/ads/Oj;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/c7;ZLcom/google/android/gms/internal/ads/co;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Of;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/f8;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/internal/ads/Of;Landroid/content/Context;Lcom/google/android/gms/internal/ads/f8;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->m:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/Tf;->x:I

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->z:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tf;->l:Lcom/google/android/gms/internal/ads/c7;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 48
    .line 49
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Tf;->A:Z

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->F:Lcom/google/android/gms/internal/ads/nc;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->X5:Lcom/google/android/gms/internal/ads/h8;

    .line 59
    .line 60
    sget-object p3, LW0/s;->e:LW0/s;

    .line 61
    .line 62
    iget-object p3, p3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, ","

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->O:Ljava/util/HashSet;

    .line 84
    .line 85
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tf;->P:Lcom/google/android/gms/internal/ads/co;

    .line 86
    .line 87
    return-void
.end method

.method public static final K(Lcom/google/android/gms/internal/ads/Of;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pf;->t:Lcom/google/android/gms/internal/ads/ds;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ds;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final L(ZLcom/google/android/gms/internal/ads/Of;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pf;->t()Lc0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc0/g;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pf;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static w()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Q0:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->o:LW0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LW0/a;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    if-gt v4, v6, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x2710

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object/from16 v9, p0

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_0
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    if-eqz v8, :cond_d

    .line 81
    .line 82
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    sget-object v8, LV0/n;->C:LV0/n;

    .line 85
    .line 86
    iget-object v8, v8, LV0/n;->c:LZ0/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    move-object/from16 v9, p0

    .line 89
    .line 90
    :try_start_1
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 97
    .line 98
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Pf;->o:La1/a;

    .line 99
    .line 100
    iget-object v10, v10, La1/a;->k:Ljava/lang/String;

    .line 101
    .line 102
    const v12, 0xea60

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v11, v10, v7, v12}, LZ0/L;->A(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, La1/h;

    .line 109
    .line 110
    invoke-direct {v8}, La1/h;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v8, v7, v10}, La1/h;->a(Ljava/net/HttpURLConnection;[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v8, v7, v11}, La1/h;->b(Ljava/net/HttpURLConnection;I)V

    .line 122
    .line 123
    .line 124
    const/16 v8, 0x12c

    .line 125
    .line 126
    if-lt v11, v8, :cond_5

    .line 127
    .line 128
    const/16 v8, 0x190

    .line 129
    .line 130
    if-ge v11, v8, :cond_5

    .line 131
    .line 132
    const-string v5, "Location"

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const-string v8, "tel:"

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_1
    new-instance v8, Ljava/net/URL;

    .line 151
    .line 152
    invoke-direct {v8, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v0, "Protocol is null"

    .line 162
    .line 163
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/ads/Tf;->w()Landroid/webkit/WebResourceResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_2
    const-string v10, "http"

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_3

    .line 182
    .line 183
    const-string v10, "https"

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v6

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/Tf;->w()Landroid/webkit/WebResourceResponse;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/lit8 v0, v0, 0xf

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    move-object v0, v8

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v1, "Missing Location header in redirect"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    const-string v2, ";"

    .line 267
    .line 268
    const-string v4, ""

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    move-object v11, v4

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aget-object v0, v0, v3

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v11, v0

    .line 285
    :goto_2
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    :cond_7
    :goto_3
    move-object v12, v4

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    array-length v1, v0

    .line 302
    if-ne v1, v5, :cond_9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move v1, v5

    .line 306
    :goto_4
    array-length v2, v0

    .line 307
    if-ge v1, v2, :cond_7

    .line 308
    .line 309
    aget-object v2, v0, v1

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v6, "charset"

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    aget-object v2, v0, v1

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v6, "="

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    array-length v6, v2

    .line 336
    if-le v6, v5, :cond_a

    .line 337
    .line 338
    aget-object v0, v2, v5

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v15, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    sget-object v0, LV0/n;->C:LV0/n;

    .line 428
    .line 429
    iget-object v0, v0, LV0/n;->f:Lp1/i;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 447
    .line 448
    move-object v10, v0

    .line 449
    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    .line 451
    .line 452
    move-object v10, v0

    .line 453
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 454
    .line 455
    .line 456
    return-object v10

    .line 457
    :cond_d
    move-object/from16 v9, p0

    .line 458
    .line 459
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    const-string v1, "Invalid protocol."

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    :cond_e
    move-object/from16 v9, p0

    .line 468
    .line 469
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Too many redirects (20)"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public final I(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, LZ0/F;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, LZ0/F;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/google/android/gms/internal/ads/ga;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ga;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Ht;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tf;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->u:Lcom/google/android/gms/internal/ads/Oj;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/ok;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/Oj;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/Xn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tf;->u:Lcom/google/android/gms/internal/ads/Oj;

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/Z9;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/da;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/internal/ads/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->u:Lcom/google/android/gms/internal/ads/Oj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oj;->Q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/om;)V
    .locals 9

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tf;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/ma;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->G:LV0/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ma;-><init>(LV0/a;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/oi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tf;->B:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 8
    .line 9
    sget-object v3, LG/w;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Tf;->r(Landroid/view/View;Lcom/google/android/gms/internal/ads/Id;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->Q:Lcom/google/android/gms/internal/ads/Ff;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ff;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/Tf;Lcom/google/android/gms/internal/ads/Id;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->Q:Lcom/google/android/gms/internal/ads/Ff;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->D:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, LV0/n;->C:LV0/n;

    .line 21
    .line 22
    iget-object v0, v0, LV0/n;->b:Lp1/i;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->J:Lcom/google/android/gms/internal/ads/om;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lp1/i;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/om;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:LY0/d;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, LY0/d;->l:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/Gd;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gd;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Gd;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gd;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gd;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/xa;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    sget-object v6, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/qe;

    .line 39
    .line 40
    const-wide/16 v7, 0xa

    .line 41
    .line 42
    invoke-static {v3, v7, v8, v4, v6}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/Uv;

    .line 47
    .line 48
    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/ads/Uv;-><init>(Lcom/google/android/gms/internal/ads/Gd;LN1/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/Gd;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->Q:Lcom/google/android/gms/internal/ads/Ff;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->m:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->o:LW0/a;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->p:LY0/m;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->r:Lcom/google/android/gms/internal/ads/Yf;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->s:Lcom/google/android/gms/internal/ads/W9;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->t:Lcom/google/android/gms/internal/ads/X9;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Tf;->v:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Tf;->A:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Tf;->B:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Tf;->C:Z

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->E:LY0/b;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->G:LV0/a;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->F:Lcom/google/android/gms/internal/ads/nc;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kc;->G(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw v1
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tf;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tf;->M:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tf;->L:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tf;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->U1:Lcom/google/android/gms/internal/ads/h8;

    .line 24
    .line 25
    sget-object v2, LW0/s;->e:LW0/s;

    .line 26
    .line 27
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pf;->V:Lcom/google/android/gms/internal/ads/jk;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/p8;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->T:Lcom/google/android/gms/internal/ads/n8;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ce;->e(Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Tf;->L:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Tf;->w:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/Tf;->x:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tf;->y:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Tf;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Xf;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pf;->U:Lcom/google/android/gms/internal/ads/n8;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pf;->V:Lcom/google/android/gms/internal/ads/jk;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/p8;->d()Lcom/google/android/gms/internal/ads/n8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Pf;->U:Lcom/google/android/gms/internal/ads/n8;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jk;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "native:view_load"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "range"

    .line 8
    .line 9
    const-string v9, "ms"

    .line 10
    .line 11
    const-string v10, "Cache connection took "

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Pf;->t:Lcom/google/android/gms/internal/ads/ds;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ds;->w0:Ljava/util/HashMap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_17

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_17

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/Tf;->N:Z

    .line 40
    .line 41
    invoke-static {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Ce;->d(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    invoke-virtual {v7, v2, v11}, Lcom/google/android/gms/internal/ads/Tf;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object/from16 v11, p2

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/V6;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/V6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    new-instance v15, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Access-Control-Allow-Origin"

    .line 76
    .line 77
    const-string v5, "*"

    .line 78
    .line 79
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Lcom/google/android/gms/internal/ads/sy;

    .line 99
    .line 100
    const/16 v12, 0x2d

    .line 101
    .line 102
    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/sy;-><init>(C)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gt;->a(Lcom/google/android/gms/internal/ads/sy;)Lcom/google/android/gms/internal/ads/gt;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/gt;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x2

    .line 122
    if-ne v4, v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v14

    .line 145
    if-lez v4, :cond_2

    .line 146
    .line 147
    int-to-long v13, v4

    .line 148
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/V6;->r:J

    .line 149
    .line 150
    :cond_2
    sub-int/2addr v0, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, -0x1

    .line 153
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->E4:Lcom/google/android/gms/internal/ads/h8;

    .line 154
    .line 155
    sget-object v13, LW0/s;->e:LW0/s;

    .line 156
    .line 157
    iget-object v14, v13, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 158
    .line 159
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const-string v14, "X-Afma-Gcache-CachedBytes"

    .line 170
    .line 171
    const-string v5, "X-Afma-Gcache-IsDownloaded"

    .line 172
    .line 173
    const-string v12, "X-Afma-Gcache-IsGcacheHit"

    .line 174
    .line 175
    const-string v6, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->o()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    :cond_4
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/V6;->s:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->p()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v2, Lcom/google/android/gms/internal/ads/V6;->t:I

    .line 198
    .line 199
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/V6;->q:Z

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->G4:Lcom/google/android/gms/internal/ads/h8;

    .line 204
    .line 205
    iget-object v13, v13, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 206
    .line 207
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Long;

    .line 212
    .line 213
    :goto_2
    move-object v13, v9

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->F4:Lcom/google/android/gms/internal/ads/h8;

    .line 216
    .line 217
    iget-object v13, v13, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 218
    .line 219
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Long;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget-object v4, LV0/n;->C:LV0/n;

    .line 231
    .line 232
    iget-object v11, v4, LV0/n;->k:Lw1/a;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v20

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/L1;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/V6;)Lcom/google/android/gms/internal/ads/X6;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ue;->k:Lcom/google/android/gms/internal/ads/lB;

    .line 252
    .line 253
    invoke-virtual {v11, v8, v9, v3}, Lcom/google/android/gms/internal/ads/vA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/google/android/gms/internal/ads/a7;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    :try_start_3
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/a7;->b:Z

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v15, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/a7;->c:Z

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v15, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/a7;->e:Z

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/a7;->d:J

    .line 287
    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v15, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/Y6;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    const/4 v5, -0x1

    .line 298
    if-eq v0, v5, :cond_6

    .line 299
    .line 300
    int-to-long v5, v0

    .line 301
    :try_start_4
    sget v0, Lcom/google/android/gms/internal/ads/aA;->a:I

    .line 302
    .line 303
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    .line 304
    .line 305
    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/f4;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    .line 307
    .line 308
    move-object v3, v0

    .line 309
    goto :goto_6

    .line 310
    :catch_2
    move-exception v0

    .line 311
    goto :goto_5

    .line 312
    :catch_3
    move-exception v0

    .line 313
    goto :goto_5

    .line 314
    :goto_4
    move-object v8, v13

    .line 315
    goto :goto_8

    .line 316
    :catch_4
    move-exception v0

    .line 317
    move-object v9, v3

    .line 318
    move-object v8, v13

    .line 319
    const/4 v3, 0x1

    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :goto_5
    move-object v9, v3

    .line 323
    move-object v8, v13

    .line 324
    const/4 v3, 0x1

    .line 325
    goto/16 :goto_14

    .line 326
    .line 327
    :cond_6
    :goto_6
    :try_start_5
    iget-object v0, v4, LV0/n;->k:Lw1/a;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sub-long v0, v0, v20

    .line 337
    .line 338
    sget-object v2, LZ0/L;->l:LZ0/G;

    .line 339
    .line 340
    new-instance v4, Lcom/google/android/gms/internal/ads/Gf;

    .line 341
    .line 342
    invoke-direct {v4, v7, v0, v1}, Lcom/google/android/gms/internal/ads/Gf;-><init>(Lcom/google/android/gms/internal/ads/Tf;J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    add-int/lit8 v2, v2, 0x18

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-object v8, v13

    .line 370
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    goto/16 :goto_16

    .line 383
    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_4

    .line 386
    :catch_5
    move-exception v0

    .line 387
    move-object v8, v13

    .line 388
    goto :goto_9

    .line 389
    :catch_6
    move-exception v0

    .line 390
    :goto_7
    move-object v8, v13

    .line 391
    goto :goto_b

    .line 392
    :catch_7
    move-exception v0

    .line 393
    goto :goto_7

    .line 394
    :goto_8
    const/4 v3, 0x1

    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :goto_9
    const/4 v3, 0x1

    .line 398
    :goto_a
    const/4 v9, 0x0

    .line 399
    goto :goto_10

    .line 400
    :goto_b
    const/4 v3, 0x1

    .line 401
    :goto_c
    const/4 v9, 0x0

    .line 402
    goto/16 :goto_14

    .line 403
    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move-object v8, v13

    .line 406
    goto :goto_e

    .line 407
    :catch_8
    move-exception v0

    .line 408
    move-object v8, v13

    .line 409
    goto :goto_f

    .line 410
    :catch_9
    move-exception v0

    .line 411
    :goto_d
    move-object v8, v13

    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :catch_a
    move-exception v0

    .line 415
    goto :goto_d

    .line 416
    :goto_e
    const/4 v3, 0x0

    .line 417
    goto/16 :goto_15

    .line 418
    .line 419
    :goto_f
    const/4 v3, 0x0

    .line 420
    goto :goto_a

    .line 421
    :goto_10
    :try_start_6
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->J4:Lcom/google/android/gms/internal/ads/h8;

    .line 422
    .line 423
    sget-object v5, LW0/s;->e:LW0/s;

    .line 424
    .line 425
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_7

    .line 438
    .line 439
    sget-object v4, LV0/n;->C:LV0/n;

    .line 440
    .line 441
    iget-object v4, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 442
    .line 443
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    const/4 v1, 0x1

    .line 447
    goto :goto_11

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    goto/16 :goto_15

    .line 450
    .line 451
    :goto_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/X6;->cancel(Z)Z

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 459
    .line 460
    .line 461
    :try_start_7
    sget-object v0, LV0/n;->C:LV0/n;

    .line 462
    .line 463
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    sub-long v11, v0, v20

    .line 473
    .line 474
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 475
    .line 476
    new-instance v13, Lcom/google/android/gms/internal/ads/Hf;

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    move-object v1, v13

    .line 480
    move-object/from16 v2, p0

    .line 481
    .line 482
    move-wide v4, v11

    .line 483
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Tf;ZJI)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-int/lit8 v0, v0, 0x18

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_12
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    .line 518
    .line 519
    .line 520
    move-object/from16 v19, v9

    .line 521
    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :goto_13
    const/4 v3, 0x0

    .line 525
    goto :goto_c

    .line 526
    :goto_14
    :try_start_8
    sget-object v4, Lcom/google/android/gms/internal/ads/l8;->J4:Lcom/google/android/gms/internal/ads/h8;

    .line 527
    .line 528
    sget-object v5, LW0/s;->e:LW0/s;

    .line 529
    .line 530
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_8

    .line 543
    .line 544
    sget-object v4, LV0/n;->C:LV0/n;

    .line 545
    .line 546
    iget-object v4, v4, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 547
    .line 548
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :cond_8
    const/4 v1, 0x1

    .line 552
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/X6;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 553
    .line 554
    .line 555
    :try_start_9
    sget-object v0, LV0/n;->C:LV0/n;

    .line 556
    .line 557
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    sub-long v11, v0, v20

    .line 567
    .line 568
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 569
    .line 570
    new-instance v13, Lcom/google/android/gms/internal/ads/Hf;

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    move-object v1, v13

    .line 574
    move-object/from16 v2, p0

    .line 575
    .line 576
    move-wide v4, v11

    .line 577
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Tf;ZJI)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/lit8 v0, v0, 0x18

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_12

    .line 612
    :goto_15
    sget-object v1, LV0/n;->C:LV0/n;

    .line 613
    .line 614
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    sub-long v11, v1, v20

    .line 624
    .line 625
    sget-object v9, LZ0/L;->l:LZ0/G;

    .line 626
    .line 627
    new-instance v13, Lcom/google/android/gms/internal/ads/Hf;

    .line 628
    .line 629
    const/4 v6, 0x2

    .line 630
    move-object v1, v13

    .line 631
    move-object/from16 v2, p0

    .line 632
    .line 633
    move-wide v4, v11

    .line 634
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Tf;ZJI)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    .line 639
    .line 640
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    add-int/lit8 v1, v1, 0x18

    .line 649
    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_9
    sget-object v1, LV0/n;->C:LV0/n;

    .line 673
    .line 674
    iget-object v1, v1, LV0/n;->j:Lcom/google/android/gms/internal/ads/R6;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/R6;->k(Lcom/google/android/gms/internal/ads/V6;)Lcom/google/android/gms/internal/ads/S6;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_b

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S6;->a()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_b

    .line 687
    .line 688
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    .line 689
    :try_start_a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/S6;->l:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 690
    .line 691
    :try_start_b
    monitor-exit v1

    .line 692
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S6;->d()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v15, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S6;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_0

    .line 722
    :try_start_c
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/S6;->n:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 723
    .line 724
    :try_start_d
    monitor-exit v1

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S6;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/4 v2, -0x1

    .line 737
    if-eq v0, v2, :cond_a

    .line 738
    .line 739
    int-to-long v2, v0

    .line 740
    sget v0, Lcom/google/android/gms/internal/ads/aA;->a:I

    .line 741
    .line 742
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    .line 743
    .line 744
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f4;-><init>(Ljava/io/InputStream;J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_0

    .line 745
    .line 746
    .line 747
    move-object/from16 v19, v0

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_a
    move-object/from16 v19, v1

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :catchall_3
    move-exception v0

    .line 754
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 755
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_0

    .line 756
    :catchall_4
    move-exception v0

    .line 757
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 758
    :try_start_11
    throw v0

    .line 759
    :cond_b
    const/16 v19, 0x0

    .line 760
    .line 761
    :goto_16
    if-eqz v19, :cond_c

    .line 762
    .line 763
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 764
    .line 765
    const-string v14, ""

    .line 766
    .line 767
    const-string v1, ""

    .line 768
    .line 769
    const-string v17, "OK"

    .line 770
    .line 771
    const/16 v16, 0xc8

    .line 772
    .line 773
    move-object v13, v0

    .line 774
    move-object v2, v15

    .line 775
    move-object v15, v1

    .line 776
    move-object/from16 v18, v2

    .line 777
    .line 778
    invoke-direct/range {v13 .. v19}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_c
    invoke-static {}, La1/h;->c()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_d

    .line 787
    .line 788
    sget-object v0, Lcom/google/android/gms/internal/ads/L8;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_d

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Tf;->D(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 803
    .line 804
    .line 805
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_0

    .line 806
    return-object v0

    .line 807
    :cond_d
    const/4 v1, 0x0

    .line 808
    return-object v1

    .line 809
    :goto_17
    sget-object v1, LV0/n;->C:LV0/n;

    .line 810
    .line 811
    iget-object v1, v1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 812
    .line 813
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 814
    .line 815
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/google/android/gms/internal/ads/Tf;->w()Landroid/webkit/WebResourceResponse;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0
.end method

.method public final g0(LY0/d;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Tf;->L(ZLcom/google/android/gms/internal/ads/Of;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move p3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v2

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    move-object p3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Tf;->o:LW0/a;

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->p:LY0/m;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tf;->E:LY0/b;

    .line 44
    .line 45
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Pf;->o:La1/a;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->u:Lcom/google/android/gms/internal/ads/Oj;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    :goto_3
    move-object v0, p2

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LY0/d;LW0/a;LY0/m;LY0/b;La1/a;Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/Oj;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Tf;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->W5:Lcom/google/android/gms/internal/ads/h8;

    .line 36
    .line 37
    sget-object v4, LW0/s;->e:LW0/s;

    .line 38
    .line 39
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tf;->O:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->Y5:Lcom/google/android/gms/internal/ads/h8;

    .line 64
    .line 65
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v2, v3, :cond_1

    .line 82
    .line 83
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LV0/n;->C:LV0/n;

    .line 93
    .line 94
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, LZ0/J;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v4, p1}, LZ0/J;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, LZ0/L;->k:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/Od;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Tf;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    sget-object v2, LV0/n;->C:LV0/n;

    .line 129
    .line 130
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 131
    .line 132
    invoke-static {p1}, LZ0/L;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Tf;->I(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "No GMSG handler found for GMSG: "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->W6:Lcom/google/android/gms/internal/ads/h8;

    .line 154
    .line 155
    sget-object v0, LW0/s;->e:LW0/s;

    .line 156
    .line 157
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    sget-object p1, LV0/n;->C:LV0/n;

    .line 172
    .line 173
    iget-object p1, p1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/me;->a()LE1/w;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ge p1, v0, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 p1, 0x1

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 199
    .line 200
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    .line 203
    .line 204
    const/16 v2, 0x13

    .line 205
    .line 206
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_3
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->u:Lcom/google/android/gms/internal/ads/Oj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oj;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(LW0/a;Lcom/google/android/gms/internal/ads/W9;LY0/m;Lcom/google/android/gms/internal/ads/X9;LY0/b;ZLcom/google/android/gms/internal/ads/ia;LV0/a;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/Oj;Lcom/google/android/gms/internal/ads/V9;Lcom/google/android/gms/internal/ads/V9;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/oi;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v10, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    move-object/from16 v7, p20

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    if-nez p8, :cond_0

    new-instance v7, LV0/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, LV0/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Id;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    .line 2
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/Of;Lcom/google/android/gms/internal/ads/w5;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->X0:Lcom/google/android/gms/internal/ads/h8;

    .line 4
    sget-object v7, LW0/s;->e:LW0/s;

    move-object/from16 v16, v6

    iget-object v6, v7, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 5
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/V9;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/V9;-><init>(ILjava/lang/Object;)V

    const-string v6, "/adMetadata"

    .line 7
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/V9;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/V9;-><init>(ILjava/lang/Object;)V

    const-string v6, "/appEvent"

    .line 8
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 9
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->e:Lcom/google/android/gms/internal/ads/Z9;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->f:Lcom/google/android/gms/internal/ads/Z9;

    .line 10
    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Z9;->l:Lcom/google/android/gms/internal/ads/Z9;

    .line 11
    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Z9;->p:Lcom/google/android/gms/internal/ads/Z9;

    .line 12
    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Z9;->m:Lcom/google/android/gms/internal/ads/Z9;

    .line 13
    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/Z9;

    .line 14
    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/Z9;

    .line 15
    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/Y9;

    .line 16
    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->k:Lcom/google/android/gms/internal/ads/Z9;

    .line 17
    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->l:Lcom/google/android/gms/internal/ads/Z9;

    .line 18
    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->m:Lcom/google/android/gms/internal/ads/Z9;

    .line 19
    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/Z9;

    .line 20
    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/ja;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/ja;-><init>(LV0/a;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/w5;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tf;->F:Lcom/google/android/gms/internal/ads/nc;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/ma;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    move-object v4, v6

    move-object/from16 v17, v5

    move-object v5, v8

    move-object v2, v6

    move-object/from16 p8, v16

    move-object/from16 v6, v17

    move-object v1, v7

    move-object/from16 v7, p11

    move-object/from16 v15, p19

    move-object/from16 v18, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ma;-><init>(LV0/a;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/oi;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Z9;

    const/16 v4, 0x1a

    .line 24
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Z9;-><init>(I)V

    .line 25
    const-string v4, "/precache"

    .line 26
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Z9;->o:Lcom/google/android/gms/internal/ads/Z9;

    .line 27
    const-string v4, "/touch"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->g:Lcom/google/android/gms/internal/ads/af;

    .line 28
    const-string v4, "/video"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->h:Lcom/google/android/gms/internal/ads/Z9;

    .line 29
    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    .line 30
    new-instance v5, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {v5, v14, v15, v12, v11}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/Oj;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/Xn;)V

    .line 31
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/da;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v12, v11}, Lcom/google/android/gms/internal/ads/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/da;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v14, v15}, Lcom/google/android/gms/internal/ads/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Z9;->n:Lcom/google/android/gms/internal/ads/Z9;

    .line 36
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 37
    :goto_1
    sget-object v2, LV0/n;->C:LV0/n;

    iget-object v2, v2, LV0/n;->y:Lcom/google/android/gms/internal/ads/Rd;

    .line 38
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Rd;->a(Landroid/content/Context;)Z

    move-result v2

    move-object/from16 v4, p8

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Pf;->t:Lcom/google/android/gms/internal/ads/ds;

    if-eqz v6, :cond_5

    .line 41
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ds;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/da;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/ads/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "/logScionEvent"

    .line 43
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/V9;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/V9;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_7
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    if-eqz v13, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->x9:Lcom/google/android/gms/internal/ads/h8;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Q9:Lcom/google/android/gms/internal/ads/h8;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p16

    if-eqz v2, :cond_9

    const-string v3, "/shareSheet"

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->f8:Lcom/google/android/gms/internal/ads/h8;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p20

    if-eqz v2, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/V9;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/V9;-><init>(ILjava/lang/Object;)V

    const-string v2, "/onDeviceStorageEvent"

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->V9:Lcom/google/android/gms/internal/ads/h8;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p17

    if-eqz v2, :cond_b

    const-string v3, "/inspectorOutOfContextTest"

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->aa:Lcom/google/android/gms/internal/ads/h8;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, p18

    if-eqz v2, :cond_c

    const-string v3, "/inspectorStorage"

    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->cc:Lcom/google/android/gms/internal/ads/h8;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->p:Lcom/google/android/gms/internal/ads/Z9;

    .line 62
    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->q:Lcom/google/android/gms/internal/ads/Z9;

    .line 63
    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->r:Lcom/google/android/gms/internal/ads/Z9;

    .line 64
    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/Z9;

    .line 65
    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->t:Lcom/google/android/gms/internal/ads/Z9;

    .line 66
    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->z3:Lcom/google/android/gms/internal/ads/h8;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->v:Lcom/google/android/gms/internal/ads/Z9;

    .line 69
    const-string v3, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fa;->u:Lcom/google/android/gms/internal/ads/Z9;

    .line 70
    const-string v3, "/resetPAID"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->wc:Lcom/google/android/gms/internal/ads/h8;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Pf;->t:Lcom/google/android/gms/internal/ads/ds;

    if-eqz v1, :cond_f

    .line 74
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ds;->r0:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/ads/fa;->w:Lcom/google/android/gms/internal/ads/Z9;

    .line 75
    const-string v2, "/writeToLocalStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/fa;->x:Lcom/google/android/gms/internal/ads/Z9;

    .line 76
    const-string v2, "/clearLocalStorageKeys"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Tf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->o:LW0/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->p:LY0/m;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->s:Lcom/google/android/gms/internal/ads/W9;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->t:Lcom/google/android/gms/internal/ads/X9;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->E:LY0/b;

    move-object/from16 v7, v18

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Tf;->G:LV0/a;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/Tf;->u:Lcom/google/android/gms/internal/ads/Oj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Tf;->J:Lcom/google/android/gms/internal/ads/om;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tf;->v:Z

    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->F:Lcom/google/android/gms/internal/ads/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nc;->G(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->H:Lcom/google/android/gms/internal/ads/kc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc;->w:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/kc;->q:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/kc;->r:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Loading resource: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tf;->h(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->f0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p2, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Of;->r()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Tf;->K:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->r:Lcom/google/android/gms/internal/ads/Yf;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Yf;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->r:Lcom/google/android/gms/internal/ads/Yf;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tf;->d0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->u0()LY0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->xc:Lcom/google/android/gms/internal/ads/h8;

    .line 54
    .line 55
    sget-object v1, LW0/s;->e:LW0/s;

    .line 56
    .line 57
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->u0()LY0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LY0/c;->F:Landroid/widget/Toolbar;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Tf;->w:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/Tf;->x:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tf;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tf;->z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final r(Landroid/view/View;Lcom/google/android/gms/internal/ads/Id;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/Gd;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Gd;->g:Lcom/google/android/gms/internal/ads/Hd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Hd;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-lez p3, :cond_9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_8

    .line 20
    .line 21
    sget-object v0, LV0/n;->C:LV0/n;

    .line 22
    .line 23
    iget-object v0, v0, LV0/n;->c:LZ0/L;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v3, v1

    .line 58
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 59
    .line 60
    invoke-static {v4, v2}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    if-nez v3, :cond_5

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :catch_2
    move-exception v2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 109
    .line 110
    invoke-static {v2}, La1/k;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 115
    .line 116
    invoke-static {v3, v2}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_6
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string v0, "Failed to capture the webview bitmap."

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-direct {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YA;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Gd;->g:Lcom/google/android/gms/internal/ads/Hd;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Hd;->m:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Gd;->j:Z

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/gf;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/Tf;Landroid/view/View;Lcom/google/android/gms/internal/ads/Id;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 p1, 0x64

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/Ef;

    if-nez v2, :cond_1

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 4
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/Gd;

    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/Gd;->b(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    new-instance v2, Ljava/io/File;

    .line 7
    sget v4, Lcom/google/android/gms/internal/ads/iv;->d:I

    .line 8
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mraid.js"

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 11
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/Tf;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    move-result-object p2

    .line 14
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Tf;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/Tf;->v:Z

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/Tf;->A:Z

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    new-instance v4, Lcom/google/android/gms/internal/ads/i;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p2}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->t()Lc0/g;

    move-result-object p2

    invoke-virtual {p2}, Lc0/g;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->X:Lcom/google/android/gms/internal/ads/h8;

    .line 19
    sget-object v2, LW0/s;->e:LW0/s;

    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 20
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->U0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->W:Lcom/google/android/gms/internal/ads/h8;

    .line 24
    sget-object v2, LW0/s;->e:LW0/s;

    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 25
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/l8;->V:Lcom/google/android/gms/internal/ads/h8;

    .line 28
    sget-object v2, LW0/s;->e:LW0/s;

    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 29
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    :goto_1
    sget-object v2, LV0/n;->C:LV0/n;

    iget-object v3, v2, LV0/n;->c:LZ0/L;

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->u()La1/a;

    move-result-object p1

    iget-object p1, p1, La1/a;->k:Ljava/lang/String;

    .line 33
    const-string v4, "UTF-8"

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "User-Agent"

    .line 34
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 35
    invoke-virtual {v2, v3, p1}, LZ0/L;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v2, "max-stale=3600"

    .line 36
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LZ0/t;

    .line 37
    invoke-direct {p1, v3}, LZ0/t;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v1, p2, v5, v0}, LZ0/t;->a(ILjava/lang/String;Ljava/util/HashMap;[B)LZ0/r;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue;->k:Lcom/google/android/gms/internal/ads/lB;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/vA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 41
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v1, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 43
    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 44
    invoke-static {p2, p1}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Tf;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tf;->h(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tf;->v:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 55
    .line 56
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "http"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v4, "https"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->o:LW0/a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, LW0/a;->A()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->I:Lcom/google/android/gms/internal/ads/Id;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/Gd;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Gd;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->o:LW0/a;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tf;->u:Lcom/google/android/gms/internal/ads/Oj;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oj;->i0()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Tf;->u:Lcom/google/android/gms/internal/ads/Oj;

    .line 105
    .line 106
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 112
    .line 113
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Pf;->l:Lcom/google/android/gms/internal/ads/s5;

    .line 122
    .line 123
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Pf;->m:Lcom/google/android/gms/internal/ads/qs;

    .line 124
    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Bc:Lcom/google/android/gms/internal/ads/h8;

    .line 126
    .line 127
    sget-object v6, LW0/s;->e:LW0/s;

    .line 128
    .line 129
    iget-object v6, v6, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Landroid/net/Uri;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Of;->g()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/qs;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Of;->g()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1, v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/s5;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/t5; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v3, "Unable to append parameter to URL: "

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tf;->G:LV0/a;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, LV0/a;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {p1, p2}, LV0/a;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_1
    new-instance p1, LY0/d;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const-string v5, "android.intent.action.VIEW"

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v4, p1

    .line 230
    invoke-direct/range {v4 .. v12}, LY0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY0/r;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/Tf;->g0(LY0/d;ZZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "AdWebView unable to handle URL: "

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return v2
.end method
