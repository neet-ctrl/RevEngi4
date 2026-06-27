.class public final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/s6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yj;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lcom/google/android/gms/internal/ads/s6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/d7;->r:Lcom/google/android/gms/internal/ads/d7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "interstitial"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/d7;->o:Lcom/google/android/gms/internal/ads/d7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Gj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->l1:Lcom/google/android/gms/internal/ads/h8;

    .line 91
    .line 92
    sget-object v2, LW0/s;->e:LW0/s;

    .line 93
    .line 94
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lcom/google/android/gms/internal/ads/rj;->k:I

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->wd:Lcom/google/android/gms/internal/ads/h8;

    .line 109
    .line 110
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lcom/google/android/gms/internal/ads/rj;->l:I

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/di;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/di;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_e
    const-string v0, "banner"

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/d7;->m:Lcom/google/android/gms/internal/ads/d7;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_10
    const-string v0, "app_open_ad"

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/d7;->v:Lcom/google/android/gms/internal/ads/d7;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/Rg;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_13
    sget-object v0, LV0/n;->C:LV0/n;

    .line 156
    .line 157
    iget-object v0, v0, LV0/n;->y:Lcom/google/android/gms/internal/ads/Rd;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    .line 176
    .line 177
    const/16 v1, 0x18

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_18
    sget-object v0, LW0/r;->f:LW0/r;

    .line 190
    .line 191
    iget-object v0, v0, LW0/r;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_19
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v1, "android.intent.action.VIEW"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "com.android.vending"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v1, "https://play.google.com/d"

    .line 210
    .line 211
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/gt;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gt;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_1b
    sget-object v0, LV0/n;->C:LV0/n;

    .line 232
    .line 233
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
