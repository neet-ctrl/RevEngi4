.class public final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/internal/ads/fB;

.field public final d:Lcom/google/android/gms/internal/ads/ht;

.field public final e:Lcom/google/android/gms/internal/ads/om;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fB;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/om;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/br;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/br;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/internal/ads/fB;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/br;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/br;->d:Lcom/google/android/gms/internal/ads/ht;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/br;->e:Lcom/google/android/gms/internal/ads/om;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/SA;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/br;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dt;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/dt;->a()Lcom/google/android/gms/internal/ads/dt;

    .line 14
    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/br;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->nc:Lcom/google/android/gms/internal/ads/h8;

    .line 33
    .line 34
    sget-object v3, LW0/s;->e:LW0/s;

    .line 35
    .line 36
    iget-object v4, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, ","

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    move-object v10, v1

    .line 69
    sget-object v1, LV0/n;->C:LV0/n;

    .line 70
    .line 71
    iget-object v2, v1, LV0/n;->k:Lw1/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/br;->f:J

    .line 81
    .line 82
    new-instance v11, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    move-object/from16 v12, p1

    .line 113
    .line 114
    instance-of v3, v12, Lcom/google/android/gms/internal/ads/pi;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const-string v3, "client-signals-start"

    .line 119
    .line 120
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v3, "gms-signals-start"

    .line 125
    .line 126
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v12, p1

    .line 131
    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/ads/Zq;

    .line 148
    .line 149
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Zq;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, LV0/n;->C:LV0/n;

    .line 164
    .line 165
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Zq;->a()LN1/a;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v15, Lcom/google/android/gms/internal/ads/hf;

    .line 179
    .line 180
    move-object v0, v15

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object v5, v11

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/br;JLcom/google/android/gms/internal/ads/Zq;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 188
    .line 189
    invoke-interface {v14, v15, v0}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v13, Lcom/google/android/gms/internal/ads/ar;

    .line 201
    .line 202
    move-object v0, v13

    .line 203
    move-object v1, v9

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move/from16 v3, p3

    .line 207
    .line 208
    move-object/from16 v4, p2

    .line 209
    .line 210
    move-object v5, v11

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/ads/SA;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/jz;ZZ)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/RA;

    .line 222
    .line 223
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/internal/ads/fB;

    .line 224
    .line 225
    invoke-direct {v1, v0, v13, v3}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/SA;->z:Lcom/google/android/gms/internal/ads/RA;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IA;->w()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/internal/ads/jt;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/br;->d:Lcom/google/android/gms/internal/ads/ht;

    .line 240
    .line 241
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/Un;->F(LN1/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-object v0
.end method
