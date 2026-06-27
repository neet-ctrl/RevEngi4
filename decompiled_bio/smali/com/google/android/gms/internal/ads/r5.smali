.class public final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q5;


# static fields
.field public static volatile H:Lcom/google/android/gms/internal/ads/G5; = null

.field public static final I:Ljava/lang/Object;

.field public static J:Z = false

.field public static K:J

.field public static L:Lcom/google/android/gms/internal/ads/w5;

.field public static M:Lcom/google/android/gms/internal/ads/N5;

.field public static N:Lcom/google/android/gms/internal/ads/I;

.field public static O:Lcom/google/android/gms/internal/ads/vs;

.field public static P:Lcom/google/android/gms/internal/ads/Qv;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/util/DisplayMetrics;

.field public final D:Lcom/google/android/gms/internal/ads/Uv;

.field public final E:LI1/k;

.field public F:Lcom/google/android/gms/internal/ads/L5;

.field public final G:Ljava/util/HashMap;

.field public k:Landroid/view/MotionEvent;

.field public final l:Ljava/util/LinkedList;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:D

.field public u:D

.field public v:D

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->I:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI1/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->m:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->o:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->p:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->q:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->r:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->s:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->A:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->B:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/g5;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->X2:Lcom/google/android/gms/internal/ads/h8;

    .line 46
    .line 47
    sget-object v0, LW0/s;->e:LW0/s;

    .line 48
    .line 49
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/Uv;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Uv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->D:Lcom/google/android/gms/internal/ads/Uv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->G:Ljava/util/HashMap;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->E:LI1/k;

    .line 79
    .line 80
    return-void
.end method

.method public static p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/G5;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->P:Lcom/google/android/gms/internal/ads/Qv;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/G5;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/Qv;)Lcom/google/android/gms/internal/ads/G5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/G5;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->A3:Lcom/google/android/gms/internal/ads/h8;

    .line 24
    .line 25
    sget-object v2, LW0/s;->e:LW0/s;

    .line 26
    .line 27
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_2
    const-string v1, "hTLiiIA7LJpRCIVGwbLw56sBtWYdpFA3KN/lVIAoqlyIo4UMQoQK3mH52LWi8hnG"

    .line 42
    .line 43
    const-string v2, "S64wW/9/kcrI6i+T76YThiZ/p514KjvGlvxi0Ei4eDg="

    .line 44
    .line 45
    new-array v3, p1, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    :cond_0
    :goto_0
    const-string v1, "Fl0NzymWHJhyDpr9GrhyVi62KX+d2kj13lp1AwiYQHKKCKe1X2FxmeM5KLeNR5D2"

    .line 55
    .line 56
    const-string v2, "WhU/3eeIEz43+QqYTIKNH8p88w1+Uh4fQMNHsNTU34U="

    .line 57
    .line 58
    const-class v3, Landroid/content/Context;

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->I3:Lcom/google/android/gms/internal/ads/h8;

    .line 68
    .line 69
    sget-object v2, LW0/s;->e:LW0/s;

    .line 70
    .line 71
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v1, "gyMGe4SoPVIhBgFM+VlZQFWek2IoqCotue6ayBNgVb95WbB68suDu+Zv4jWiM6iG"

    .line 86
    .line 87
    const-string v3, "etp1batKULd2kwg+5GPfxliTu8RjfdN0zKvZOjQe8mU="

    .line 88
    .line 89
    new-array v4, p1, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "yCCrg1bENISzqqs7fgrfIgqRoB89Hc58RpoZe38mDWknXggRGBdzPAEdsprm/nAh"

    .line 95
    .line 96
    const-string v3, "ygsxUks9qSJOiPMXEo9qlLCVVsFNNRfyc6WjXaB0M8U="

    .line 97
    .line 98
    const-class v4, Landroid/content/Context;

    .line 99
    .line 100
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "JC98YOkW1OV00In88Kxh39aoA4/Lc5LugpNahl16Tw21h78xPzCO3AkqsFSMWF+O"

    .line 108
    .line 109
    const-string v3, "uHu4aeoXgHtmEAr/p8TbphROLjKobmRTgSnNeTPf/24="

    .line 110
    .line 111
    const-class v4, Landroid/content/Context;

    .line 112
    .line 113
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "0k0HoJtCvAtrnTz0UbiSqrs0BGKzSTMoo+ZxCfyJrLcMn8tbsvf/NG2/ui2bKbWP"

    .line 121
    .line 122
    const-string v3, "z6GzXqyR8kvBYJKVLhMc9mqmsbq6ZkNeWqgTkONnpqg="

    .line 123
    .line 124
    const-class v4, Landroid/content/Context;

    .line 125
    .line 126
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "01PVhP+doaGKdC1W6GrY+2IWUVFKtg3RWpQDin/wN/cS8wkuezVXqSDwZNREySxt"

    .line 134
    .line 135
    const-string v3, "hY1jxg+6DUCngCe0vbxb4cMsyHNENce67SGKWd6hzv8="

    .line 136
    .line 137
    const-class v4, Landroid/content/Context;

    .line 138
    .line 139
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "8W5EiIZWvw8ca0gdEf2baMelwD0v1LgWFEv6AqIRDGIzRlZJKgzzVYcusXATxgKN"

    .line 147
    .line 148
    const-string v3, "ZXwHOojdfPkjtU4/T1kRX8Zucxdzz/LL+/XimOcPDrc="

    .line 149
    .line 150
    const-class v4, Landroid/content/Context;

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "f5uC0Q5BJBhs1YfPGy7Wx7MnBjWVUX5JNaW+Lz6dfUOfz0sIXH0KubqvIhiUByWt"

    .line 162
    .line 163
    const-string v3, "klWlopX/vpRWeyQx7GUjF52wT93EUJwbeMp05ev02yc="

    .line 164
    .line 165
    const-class v4, Landroid/content/Context;

    .line 166
    .line 167
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "Ps5Xy95qN5Bq7sgqC6/M4zZXLDS2M1Isx7H/g2/CV37zoy2ILxNb7iAARKvnhAcR"

    .line 175
    .line 176
    const-string v3, "UDDHIUrqun7cz3t6d4j2iVVfWcHKtBQnSOoDChOFM5Y="

    .line 177
    .line 178
    const-class v4, Landroid/content/Context;

    .line 179
    .line 180
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "6ZjnfgvB9wgS+Y8hZDivPhgjxRZbCY4q7zFEc6BukViF66w3fH7pDgMpCmaLCsbG"

    .line 188
    .line 189
    const-string v3, "yV5Ezpu/FJ5eBLvg/Gvr42qBX8KcXLyHBG0rFZzzuBY="

    .line 190
    .line 191
    const-class v4, Landroid/view/MotionEvent;

    .line 192
    .line 193
    const-class v6, Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    filled-new-array {v4, v6}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "0F2tRPtJ+oackwCEaR1ilzSWBDq3birdEdy954kTVJ/3hlaiiP5kh1SmVilvcwVI"

    .line 203
    .line 204
    const-string v3, "bSUQaKDGEujzsstvFAmuaLuv9mtefCQQKWZn9uZj/LI="

    .line 205
    .line 206
    const-class v4, Landroid/view/MotionEvent;

    .line 207
    .line 208
    const-class v6, Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    filled-new-array {v4, v6}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "6Tbgi6IQESKZikJOpZcClcVJxza1rhAf3nfasZu/vDcTd3loITpTNbH23xjyLA5L"

    .line 218
    .line 219
    const-string v3, "g107GCb4k6+PXON8scRHoxvRnyAK9ZOpFHjKTWKkbXc="

    .line 220
    .line 221
    new-array v4, p1, [Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "VYNLVwJcUVwKHNYqtTAMU2Cbdf8xQvz3Fr3MGMTI+Feinwv11ysZpnAq/2AMk2I1"

    .line 227
    .line 228
    const-string v3, "XCAdtiyR5t8AMQ7u4CMXLD5NJ9dD+Tw+KRPDn9OS+vQ="

    .line 229
    .line 230
    new-array v4, p1, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "MMDDWI2IGLmF5pG/RRqJJZVb/JAirVaBalbjWCkub0DwWmFp7b+bfaTjmPK9uiWU"

    .line 236
    .line 237
    const-string v3, "m1dpreCDNlkoMOYdr+vmzaz+jSmUZiIrETih78jZTqg="

    .line 238
    .line 239
    new-array v4, p1, [Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "N+SNt584k90MWn4aBLIhSutg85cYgcNyu+q+5WGRUo/oWkmPivq/1xlEIBG+GcFK"

    .line 245
    .line 246
    const-string v3, "VOVDFi9LxFQe2QWzKEnmStNUha/UwjqmQV12jeIMYds="

    .line 247
    .line 248
    new-array v4, p1, [Ljava/lang/Class;

    .line 249
    .line 250
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "b8WdxwEW5LYMXGC6g6q07uNIFUV3fs77AEo1YVb/4q/M8KyV69so1cxJ+MsKyWwh"

    .line 254
    .line 255
    const-string v3, "kazSW9iygMpHEkKh5zVqXBXYRU+noi3Tzu4hpFfxZG4="

    .line 256
    .line 257
    new-array v4, p1, [Ljava/lang/Class;

    .line 258
    .line 259
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "cOth2BAAthu6X8KDmzC58653OwqftcurhEiV9l+3uxMh7KBnOgbdhGM0zSnSPufi"

    .line 263
    .line 264
    const-string v3, "2EDSTVCwfkpT+1duJ+umEyNIZ3jEP0NWyK78oeLPLhI="

    .line 265
    .line 266
    new-array v4, p1, [Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "yYlfo3JOLIfvdgBq3U3deu0pC6YiXdEdqGnVULE/KCllAkaO/XSsVQU+sKDN/uG0"

    .line 272
    .line 273
    const-string v3, "5ZNtOO3srzHnbl5PLlxEIuHlg0l+6HDun864hT7P5ko="

    .line 274
    .line 275
    const-class v4, Landroid/content/Context;

    .line 276
    .line 277
    const-class v6, Ljava/lang/String;

    .line 278
    .line 279
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "ffEAQyBH71yR4B2obQT/Qgb3Fo0ajWwFYmmZt2nfIS2fjNh6ir76IWAmhSUkzxpD"

    .line 287
    .line 288
    const-string v3, "s+erUKEK0AKg0XrZCH85OEIt0v0u2CGPZAaj/S6Q0Yk="

    .line 289
    .line 290
    const-class v4, [Ljava/lang/StackTraceElement;

    .line 291
    .line 292
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "UGogIgDf9q+IGA3QKHqW/91b9ZzRTVJqtfmUoLBkD310fwrDg1hJZvDQk8/WK1MH"

    .line 300
    .line 301
    const-string v3, "sEqRe1gPhw/PwjhUj/qVAEUjKSVJDrXHsmrE44pcjTE="

    .line 302
    .line 303
    const-class v4, Landroid/view/View;

    .line 304
    .line 305
    const-class v6, Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    filled-new-array {v4, v6, v5, v5}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "i1MP+hbN0GtKV+UrtunReVDE3xh08srd5laBoZPswSp8P1i6BkpyGoiKZr6P+aBQ"

    .line 315
    .line 316
    const-string v3, "NQ1lo07HyX6R6o9xhF+JysjB/gJoli3QRzxLpFE7RH8="

    .line 317
    .line 318
    const-class v4, Landroid/content/Context;

    .line 319
    .line 320
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "YJMz4lZ/SFOXN6kW19UKnvAqcLtndNv4f6er9d24/5MuXcrsMTIC+9Jfbhpe2HMW"

    .line 328
    .line 329
    const-string v3, "6iuDHA2XEqaGCIdpenyLvoYWzHjKpoW5EjYN40bz5Cs="

    .line 330
    .line 331
    const-class v4, Landroid/view/View;

    .line 332
    .line 333
    const-class v6, Landroid/app/Activity;

    .line 334
    .line 335
    filled-new-array {v4, v6, v5}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "7i2iPrjrwVOXQymI9kbzBw+Saen0JiBKsL25H084g9vqkkZvrS3PC/gXCAaliMdd"

    .line 343
    .line 344
    const-string v3, "jjLuguQ1TtUBIYvLkWHGRHLEQB49t1f8VaYjdD5pX6Q="

    .line 345
    .line 346
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 347
    .line 348
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "zPJzhz1QtGvdwoq8b/etTeYWv9LDeLRPadnOSNl7lohby1/0Z3YfZB4nvs0ev2QM"

    .line 356
    .line 357
    const-string v3, "fVJK5Q/FtQnQT4sQUZztmOn3k4N5bqyd4pz/QTy2bEo="

    .line 358
    .line 359
    new-array p1, p1, [Ljava/lang/Class;

    .line 360
    .line 361
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->D3:Lcom/google/android/gms/internal/ads/h8;

    .line 365
    .line 366
    iget-object v1, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    if-eqz p1, :cond_2

    .line 379
    .line 380
    :try_start_4
    const-string p1, "ExKA4wjDRRYdztAsabUEoV5NOADo4vSkAwQNa4IGw0yLC0NQlDOhDdBTfDT5YHOb"

    .line 381
    .line 382
    const-string v1, "1Gz3ZRhjJNvXJ0g284S9b/dpVAajMMfg8CE3pBcFNFA="

    .line 383
    .line 384
    const-class v2, Landroid/content/Context;

    .line 385
    .line 386
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    :catch_1
    :cond_2
    const-string p1, "71OvRH8RKLL5CGPm3dKOf5cGs3Y2jxvT4WismqAQzm1qJBvyLIz7vuBnvO3+wiyt"

    .line 394
    .line 395
    const-string v1, "6gmo4xnyZNalDG+/4eFYRg3H75rhcg0JPASG/y34gQ8="

    .line 396
    .line 397
    const-class v2, Landroid/content/Context;

    .line 398
    .line 399
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v1, 0x1a

    .line 409
    .line 410
    if-lt p1, v1, :cond_3

    .line 411
    .line 412
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->E3:Lcom/google/android/gms/internal/ads/h8;

    .line 413
    .line 414
    sget-object v1, LW0/s;->e:LW0/s;

    .line 415
    .line 416
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
    if-eqz p1, :cond_3

    .line 429
    .line 430
    :try_start_6
    const-string p1, "1MiCMWad12oLn5alnMxHwTvbBZm7RpaUcGFZ/LjrpVbPksWcBk53Qc+euKdOo/dG"

    .line 431
    .line 432
    const-string v1, "/cnUVQvNHFqi3ggOmiA4o/IdQSFHoegJ/H9a2xERT14="

    .line 433
    .line 434
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 435
    .line 436
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    .line 444
    .line 445
    :catch_2
    :cond_3
    :try_start_7
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->X2:Lcom/google/android/gms/internal/ads/h8;

    .line 446
    .line 447
    sget-object v1, LW0/s;->e:LW0/s;

    .line 448
    .line 449
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 450
    .line 451
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 461
    if-eqz p1, :cond_4

    .line 462
    .line 463
    :try_start_8
    const-string p1, "sl6J6ogR1CQFBNHXqYqYlsoHhQEQ3GzqykotbgjuxxtAslvwVDD28XhO/FGDcWNY"

    .line 464
    .line 465
    const-string v1, "etPaLFHhmzrmC9guV7/txSJ19uqkwWx/gSnrE4vBCvs="

    .line 466
    .line 467
    const-class v2, Ljava/util/List;

    .line 468
    .line 469
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 474
    .line 475
    .line 476
    :catch_3
    :cond_4
    :try_start_9
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->O2:Lcom/google/android/gms/internal/ads/h8;

    .line 477
    .line 478
    sget-object v1, LW0/s;->e:LW0/s;

    .line 479
    .line 480
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 492
    if-eqz p1, :cond_5

    .line 493
    .line 494
    :try_start_a
    const-string p1, "OKoG374XK3cB1cjYFPuO/Bg6vy6AufzuCyu4QCURxkWhJwL4+NqQjs8XziSHB+CQ"

    .line 495
    .line 496
    const-string v1, "PjHrXBXcXoGkJe75zH8RZ0khapXmOV4o2gX+YgkGdus="

    .line 497
    .line 498
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :catch_4
    :cond_5
    :try_start_b
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->N2:Lcom/google/android/gms/internal/ads/h8;

    .line 509
    .line 510
    sget-object v1, LW0/s;->e:LW0/s;

    .line 511
    .line 512
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 524
    if-eqz p1, :cond_6

    .line 525
    .line 526
    :try_start_c
    const-string p1, "ykIQv59ak7YBU+e791IU15tGonhZPUUBXST76bDGm7zXSjUSNn9qtHdf61t20THy"

    .line 527
    .line 528
    const-string v1, "l48tDWlMY/G/BSkitRUvd80RiFbNrk8nR5qlkOsZWs8="

    .line 529
    .line 530
    const-class v2, [J

    .line 531
    .line 532
    const-class v3, Landroid/content/Context;

    .line 533
    .line 534
    const-class v4, Landroid/view/View;

    .line 535
    .line 536
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/G5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    :catch_5
    :cond_6
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 544
    .line 545
    :cond_7
    monitor-exit v0

    .line 546
    goto :goto_3

    .line 547
    :goto_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 548
    throw p0

    .line 549
    :cond_8
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 550
    .line 551
    return-object p0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/G5;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/H5;
    .locals 2

    .line 1
    const-string v0, "6ZjnfgvB9wgS+Y8hZDivPhgjxRZbCY4q7zFEc6BukViF66w3fH7pDgMpCmaLCsbG"

    .line 2
    .line 3
    const-string v1, "yV5Ezpu/FJ5eBLvg/Gvr42qBX8KcXLyHBG0rFZzzuBY="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/G5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/H5;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/H5;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/A5;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/A5;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final t(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G5;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->J2:Lcom/google/android/gms/internal/ads/h8;

    .line 19
    .line 20
    sget-object v2, LW0/s;->e:LW0/s;

    .line 21
    .line 22
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/J5;->a:[C

    .line 42
    .line 43
    new-instance v0, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/PrintWriter;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "class methods got exception: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "r5"

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->G2:Lcom/google/android/gms/internal/ads/h8;

    .line 9
    .line 10
    sget-object v2, LW0/s;->e:LW0/s;

    .line 11
    .line 12
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r5;->o()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/r5;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    .line 2
    .line 3
    return-object p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->X2:Lcom/google/android/gms/internal/ads/h8;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->D:Lcom/google/android/gms/internal/ads/Uv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uv;->l:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/J5;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r5;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->M2:Lcom/google/android/gms/internal/ads/h8;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/L5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/L5;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G5;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G5;->o:Lcom/google/android/gms/internal/ads/B5;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/L5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B5;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/L5;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/L5;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/L5;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r5;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->A:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/r5;->u:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/r5;->v:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/r5;->t:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/r5;->t:D

    .line 58
    .line 59
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->u:D

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/r5;->v:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->t:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->u:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->v:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->p:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->p:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/H5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H5;->i0:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/H5;->l0:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->r:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/H5;->l0:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->r:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H5;->j0:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/H5;->m0:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->s:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H5;->m0:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->s:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/A5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->o:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->n([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->q:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/A5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->w:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->y:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->z:F

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->m:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->m:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r5;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, 0x3

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r5;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r5;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r5;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/E4;
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->M:Lcom/google/android/gms/internal/ads/N5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/N5;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/N5;->b:J

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->O2:Lcom/google/android/gms/internal/ads/h8;

    .line 18
    .line 19
    sget-object v8, LW0/s;->e:LW0/s;

    .line 20
    .line 21
    iget-object v1, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->N:Lcom/google/android/gms/internal/ads/I;

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/I;->a:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/I;->b:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/I;->a:J

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    move-object/from16 v14, p0

    .line 52
    .line 53
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/r5;->E:LI1/k;

    .line 54
    .line 55
    iget-object v1, v0, LI1/k;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/Q4;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Q4;->D0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v1, v0, LI1/k;->k:Z

    .line 76
    .line 77
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/r5;->p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/G5;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/G5;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move-object v2, v15

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/G5;->e()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/G5;->n:Z

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-wide/16 v0, 0x4000

    .line 102
    .line 103
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/E4;->h(J)V

    .line 104
    .line 105
    .line 106
    move-object v3, v11

    .line 107
    move-object v2, v15

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/Q5;

    .line 111
    .line 112
    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->O:Lcom/google/android/gms/internal/ads/vs;

    .line 113
    .line 114
    iget-object v0, v0, LI1/k;->m:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lcom/google/android/gms/internal/ads/A4;

    .line 118
    .line 119
    move-object v0, v9

    .line 120
    move-object v1, v12

    .line 121
    move-object v2, v15

    .line 122
    move v3, v13

    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Q5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/vs;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/S5;

    .line 132
    .line 133
    sget-wide v1, Lcom/google/android/gms/internal/ads/r5;->K:J

    .line 134
    .line 135
    move-object v9, v0

    .line 136
    move-object v10, v12

    .line 137
    move-object v3, v11

    .line 138
    move-object v11, v15

    .line 139
    move-object v4, v12

    .line 140
    move v5, v13

    .line 141
    move-wide v12, v1

    .line 142
    move v14, v5

    .line 143
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/S5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;JI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/O5;

    .line 159
    .line 160
    invoke-direct {v0, v4, v15, v5, v7}, Lcom/google/android/gms/internal/ads/O5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/P5;

    .line 176
    .line 177
    invoke-direct {v0, v4, v15, v5, v7}, Lcom/google/android/gms/internal/ads/P5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 250
    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    invoke-direct {v0, v4, v15, v5, v1}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/google/android/gms/internal/ads/W5;

    .line 260
    .line 261
    invoke-direct {v0, v4, v15, v5}, Lcom/google/android/gms/internal/ads/W5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->E3:Lcom/google/android/gms/internal/ads/h8;

    .line 268
    .line 269
    iget-object v1, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->M:Lcom/google/android/gms/internal/ads/N5;

    .line 284
    .line 285
    const-wide/16 v6, -0x1

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/N5;->d:Z

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/N5;->b:J

    .line 294
    .line 295
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/N5;->a:J

    .line 296
    .line 297
    sub-long/2addr v8, v10

    .line 298
    goto :goto_0

    .line 299
    :cond_5
    move-wide v8, v6

    .line 300
    :goto_0
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/N5;->c:J

    .line 301
    .line 302
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/N5;->c:J

    .line 303
    .line 304
    move-wide v6, v8

    .line 305
    move-wide/from16 v16, v10

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    move-wide/from16 v16, v6

    .line 309
    .line 310
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/V5;

    .line 311
    .line 312
    sget-object v13, Lcom/google/android/gms/internal/ads/r5;->L:Lcom/google/android/gms/internal/ads/w5;

    .line 313
    .line 314
    move-object v9, v0

    .line 315
    move-object v10, v4

    .line 316
    move-object v11, v15

    .line 317
    move v12, v5

    .line 318
    move-object v2, v15

    .line 319
    move-wide v14, v6

    .line 320
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/V5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILcom/google/android/gms/internal/ads/w5;JJ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    move-object v2, v15

    .line 328
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->D3:Lcom/google/android/gms/internal/ads/h8;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 343
    .line 344
    const/16 v6, 0xb

    .line 345
    .line 346
    invoke-direct {v0, v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 353
    .line 354
    const-string v11, "71OvRH8RKLL5CGPm3dKOf5cGs3Y2jxvT4WismqAQzm1qJBvyLIz7vuBnvO3+wiyt"

    .line 355
    .line 356
    const-string v12, "6gmo4xnyZNalDG+/4eFYRg3H75rhcg0JPASG/y34gQ8="

    .line 357
    .line 358
    const/16 v15, 0x4c

    .line 359
    .line 360
    const/16 v16, 0x8

    .line 361
    .line 362
    move-object v9, v0

    .line 363
    move-object v10, v4

    .line 364
    move-object v13, v2

    .line 365
    move v14, v5

    .line 366
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E4;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->H3:Lcom/google/android/gms/internal/ads/h8;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 387
    .line 388
    const/4 v6, 0x5

    .line 389
    invoke-direct {v0, v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->I3:Lcom/google/android/gms/internal/ads/h8;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    new-instance v0, Lcom/google/android/gms/internal/ads/R5;

    .line 410
    .line 411
    const-string v11, "gyMGe4SoPVIhBgFM+VlZQFWek2IoqCotue6ayBNgVb95WbB68suDu+Zv4jWiM6iG"

    .line 412
    .line 413
    const-string v12, "etp1batKULd2kwg+5GPfxliTu8RjfdN0zKvZOjQe8mU="

    .line 414
    .line 415
    const/16 v15, 0x52

    .line 416
    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    move-object v9, v0

    .line 420
    move-object v10, v4

    .line 421
    move-object v13, v2

    .line 422
    move v14, v5

    .line 423
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E4;III)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r5;->t(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    return-object v2
.end method

.method public final k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/E4;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->M:Lcom/google/android/gms/internal/ads/N5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/N5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/N5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->O2:Lcom/google/android/gms/internal/ads/h8;

    .line 16
    .line 17
    sget-object v1, LW0/s;->e:LW0/s;

    .line 18
    .line 19
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->N:Lcom/google/android/gms/internal/ads/I;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/I;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/I;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/I;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->E:LI1/k;

    .line 50
    .line 51
    iget-object v2, v1, LI1/k;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/Q4;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Q4;->D0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v1, v1, LI1/k;->k:Z

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/r5;->p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/G5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v3, p0

    .line 79
    move-object v5, v0

    .line 80
    move-object v6, p2

    .line 81
    move-object v7, p3

    .line 82
    move-object v9, p1

    .line 83
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/r5;->s(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/E4;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->M:Lcom/google/android/gms/internal/ads/N5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/N5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/N5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->O2:Lcom/google/android/gms/internal/ads/h8;

    .line 16
    .line 17
    sget-object v1, LW0/s;->e:LW0/s;

    .line 18
    .line 19
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->N:Lcom/google/android/gms/internal/ads/I;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/I;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->E:LI1/k;

    .line 43
    .line 44
    iget-object v2, v1, LI1/k;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/Q4;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Q4;->D0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v1, LI1/k;->k:Z

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/r5;->p(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/G5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, v0

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object v7, p1

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r5;->s(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/H5;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 2
    .line 3
    const-string v1, "0F2tRPtJ+oackwCEaR1ilzSWBDq3birdEdy954kTVJ/3hlaiiP5kh1SmVilvcwVI"

    .line 4
    .line 5
    const-string v2, "bSUQaKDGEujzsstvFAmuaLuv9mtefCQQKWZn9uZj/LI="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/G5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/H5;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/H5;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/A5;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/A5;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final n([Ljava/lang/StackTraceElement;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 2
    .line 3
    const-string v1, "ffEAQyBH71yR4B2obQT/Qgb3Fo0ajWwFYmmZt2nfIS2fjNh6ir76IWAmhSUkzxpD"

    .line 4
    .line 5
    const-string v2, "s+erUKEK0AKg0XrZCH85OEIt0v0u2CGPZAaj/S6Q0Yk="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/G5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v5;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/v5;->g0:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/A5;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/A5;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->q:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->m:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->o:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->p:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->r:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->s:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/l8;->I2:Lcom/google/android/gms/internal/ads/h8;

    .line 18
    .line 19
    sget-object v9, LW0/s;->e:LW0/s;

    .line 20
    .line 21
    iget-object v9, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    sget-object v10, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    sget-object v10, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 40
    .line 41
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/G5;->k:Lcom/google/android/gms/internal/ads/p5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    const-string v11, "be"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    const/4 v15, 0x1

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v13, 0x3

    .line 53
    if-ne v3, v13, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/r5;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/E4;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/r5;->A:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    const/16 v0, 0x3ea

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    move v9, v13

    .line 68
    move v5, v15

    .line 69
    goto :goto_5

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move v9, v13

    .line 72
    move v5, v15

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    if-ne v3, v14, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/r5;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/E4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v0, 0x3f0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/E4;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    :goto_2
    if-eqz v8, :cond_4

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    sub-long v16, v16, v6

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    move v9, v13

    .line 104
    move v13, v0

    .line 105
    move v14, v5

    .line 106
    move v5, v15

    .line 107
    move-wide/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/p5;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move v9, v13

    .line 119
    move v5, v15

    .line 120
    :goto_3
    move-object/from16 v18, v0

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v9, v13

    .line 124
    move v5, v15

    .line 125
    goto :goto_7

    .line 126
    :goto_4
    move-object/from16 v18, v0

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-eqz v8, :cond_7

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    if-ne v3, v9, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x3eb

    .line 136
    .line 137
    move v13, v0

    .line 138
    const/4 v15, 0x2

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    const/4 v15, 0x2

    .line 141
    if-ne v3, v15, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x3f1

    .line 144
    .line 145
    move v13, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const/16 v0, 0x3e9

    .line 148
    .line 149
    move v13, v0

    .line 150
    move v3, v5

    .line 151
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    sub-long v6, v16, v6

    .line 156
    .line 157
    const/4 v14, -0x1

    .line 158
    move-object v12, v10

    .line 159
    move-wide v15, v6

    .line 160
    move-object/from16 v17, v11

    .line 161
    .line 162
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/p5;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/gms/internal/ads/Q4;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/lG;->d(Lcom/google/android/gms/internal/ads/QG;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    :cond_8
    const/4 v2, 0x2

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/Q4;

    .line 192
    .line 193
    sget-boolean v4, Lcom/google/android/gms/internal/ads/g5;->a:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 199
    :try_start_6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/g5;->b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/Z4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-wide/16 v12, 0x1000

    .line 210
    .line 211
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/E4;->h(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/Q4;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/g5;->d([BLjava/lang/String;Z)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/ads/a5;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_8
    const/16 v2, 0xb

    .line 240
    .line 241
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    if-ne v3, v9, :cond_b

    .line 250
    .line 251
    const/16 v2, 0x3ee

    .line 252
    .line 253
    move v13, v2

    .line 254
    const/4 v2, 0x2

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    const/4 v2, 0x2

    .line 257
    if-ne v3, v2, :cond_c

    .line 258
    .line 259
    const/16 v4, 0x3f2

    .line 260
    .line 261
    :goto_9
    move v13, v4

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    const/16 v4, 0x3ec

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :goto_a
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    sub-long v15, v4, v6

    .line 271
    .line 272
    const/4 v14, -0x1

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object v12, v10

    .line 276
    move-object/from16 v17, v11

    .line 277
    .line 278
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/p5;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    goto :goto_11

    .line 282
    :catch_4
    move-exception v0

    .line 283
    :goto_b
    move-object/from16 v18, v0

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :catch_5
    move-exception v0

    .line 287
    goto :goto_c

    .line 288
    :catch_6
    move-exception v0

    .line 289
    :goto_c
    const/4 v2, 0x2

    .line 290
    goto :goto_b

    .line 291
    :goto_d
    const/4 v0, 0x5

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 296
    goto :goto_11

    .line 297
    :goto_e
    const/4 v0, 0x7

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    if-eqz v10, :cond_f

    .line 305
    .line 306
    if-ne v3, v9, :cond_d

    .line 307
    .line 308
    const/16 v2, 0x3ef

    .line 309
    .line 310
    :goto_f
    move v13, v2

    .line 311
    goto :goto_10

    .line 312
    :cond_d
    if-ne v3, v2, :cond_e

    .line 313
    .line 314
    const/16 v2, 0x3f3

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_e
    const/16 v2, 0x3ed

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    sub-long v15, v2, v6

    .line 325
    .line 326
    const/4 v14, -0x1

    .line 327
    move-object v12, v10

    .line 328
    move-object/from16 v17, v11

    .line 329
    .line 330
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/p5;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_11
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/G5;->n:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x4000

    .line 16
    .line 17
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/E4;->h(J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/e5;

    .line 21
    .line 22
    invoke-direct {v2, v15, v0, v11}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-array v0, v15, [Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    aput-object v2, v0, v14

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/r5;->r(Lcom/google/android/gms/internal/ads/G5;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/H5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/H5;->f0:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 56
    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/Q4;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Q4;->J0(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/H5;->g0:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/Q4;

    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Q4;->K0(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/H5;->h0:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 96
    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/Q4;

    .line 98
    .line 99
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Q4;->L0(J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/r5;->B:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/H5;->i0:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 118
    .line 119
    check-cast v5, Lcom/google/android/gms/internal/ads/Q4;

    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Q4;->F(J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/H5;->j0:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 136
    .line 137
    check-cast v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Q4;->G(J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/A5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/N4;->A()Lcom/google/android/gms/internal/ads/M4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/r5;->m:J

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    cmp-long v3, v3, v5

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-lez v3, :cond_8

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    sget-object v7, Lcom/google/android/gms/internal/ads/J5;->a:[C

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    cmpl-float v7, v7, v4

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    move v7, v15

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v7, v14

    .line 170
    :goto_1
    if-eqz v7, :cond_8

    .line 171
    .line 172
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/r5;->t:D

    .line 173
    .line 174
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/J5;->b(DLandroid/util/DisplayMetrics;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 182
    .line 183
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 184
    .line 185
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->M(J)V

    .line 186
    .line 187
    .line 188
    iget v3, v1, Lcom/google/android/gms/internal/ads/r5;->y:F

    .line 189
    .line 190
    iget v7, v1, Lcom/google/android/gms/internal/ads/r5;->w:F

    .line 191
    .line 192
    sub-float/2addr v3, v7

    .line 193
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    float-to-double v8, v3

    .line 196
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/J5;->b(DLandroid/util/DisplayMetrics;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 206
    .line 207
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->N(J)V

    .line 208
    .line 209
    .line 210
    iget v3, v1, Lcom/google/android/gms/internal/ads/r5;->z:F

    .line 211
    .line 212
    iget v7, v1, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 213
    .line 214
    sub-float/2addr v3, v7

    .line 215
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    float-to-double v8, v3

    .line 218
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/J5;->b(DLandroid/util/DisplayMetrics;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 226
    .line 227
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 228
    .line 229
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->O(J)V

    .line 230
    .line 231
    .line 232
    iget v3, v1, Lcom/google/android/gms/internal/ads/r5;->w:F

    .line 233
    .line 234
    float-to-double v7, v3

    .line 235
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/J5;->b(DLandroid/util/DisplayMetrics;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 245
    .line 246
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 247
    .line 248
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->R(J)V

    .line 249
    .line 250
    .line 251
    iget v3, v1, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 252
    .line 253
    float-to-double v7, v3

    .line 254
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/J5;->b(DLandroid/util/DisplayMetrics;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 264
    .line 265
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 266
    .line 267
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->S(J)V

    .line 268
    .line 269
    .line 270
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/r5;->B:Z

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    iget v7, v1, Lcom/google/android/gms/internal/ads/r5;->w:F

    .line 279
    .line 280
    iget v8, v1, Lcom/google/android/gms/internal/ads/r5;->y:F

    .line 281
    .line 282
    sub-float/2addr v7, v8

    .line 283
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-float/2addr v7, v3

    .line 288
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    sub-float/2addr v7, v3

    .line 295
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    float-to-double v7, v7

    .line 298
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/J5;->b(DLandroid/util/DisplayMetrics;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    cmp-long v3, v7, v5

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 310
    .line 311
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 312
    .line 313
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->P(J)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget v3, v1, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 317
    .line 318
    iget v7, v1, Lcom/google/android/gms/internal/ads/r5;->z:F

    .line 319
    .line 320
    sub-float/2addr v3, v7

    .line 321
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    add-float/2addr v3, v7

    .line 328
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sub-float/2addr v3, v7

    .line 335
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    float-to-double v8, v3

    .line 338
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/J5;->b(DLandroid/util/DisplayMetrics;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    cmp-long v3, v7, v5

    .line 343
    .line 344
    if-eqz v3, :cond_8

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 350
    .line 351
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 352
    .line 353
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->Q(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_8
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->k:Landroid/view/MotionEvent;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/r5;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/H5;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/H5;->f0:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v7, :cond_9

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 371
    .line 372
    .line 373
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 374
    .line 375
    check-cast v9, Lcom/google/android/gms/internal/ads/N4;

    .line 376
    .line 377
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->B(J)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/H5;->g0:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v7, :cond_a

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 392
    .line 393
    check-cast v9, Lcom/google/android/gms/internal/ads/N4;

    .line 394
    .line 395
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->C(J)V

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/H5;->h0:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 405
    .line 406
    .line 407
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 408
    .line 409
    check-cast v9, Lcom/google/android/gms/internal/ads/N4;

    .line 410
    .line 411
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->I(J)V

    .line 412
    .line 413
    .line 414
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/r5;->B:Z

    .line 415
    .line 416
    if-eqz v7, :cond_16

    .line 417
    .line 418
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/H5;->j0:Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v7, :cond_b

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 427
    .line 428
    .line 429
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 430
    .line 431
    check-cast v9, Lcom/google/android/gms/internal/ads/N4;

    .line 432
    .line 433
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->D(J)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/H5;->i0:Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v7, :cond_c

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 445
    .line 446
    .line 447
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 448
    .line 449
    check-cast v9, Lcom/google/android/gms/internal/ads/N4;

    .line 450
    .line 451
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->G(J)V

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/H5;->k0:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v7, :cond_e

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    cmp-long v7, v7, v5

    .line 463
    .line 464
    if-eqz v7, :cond_d

    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    goto :goto_2

    .line 468
    :cond_d
    move v7, v15

    .line 469
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 473
    .line 474
    check-cast v8, Lcom/google/android/gms/internal/ads/N4;

    .line 475
    .line 476
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/N4;->T(I)V

    .line 477
    .line 478
    .line 479
    :cond_e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/r5;->n:J

    .line 480
    .line 481
    cmp-long v9, v7, v5

    .line 482
    .line 483
    if-lez v9, :cond_12

    .line 484
    .line 485
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 486
    .line 487
    sget-object v10, Lcom/google/android/gms/internal/ads/J5;->a:[C

    .line 488
    .line 489
    if-eqz v9, :cond_f

    .line 490
    .line 491
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 492
    .line 493
    cmpl-float v4, v9, v4

    .line 494
    .line 495
    if-eqz v4, :cond_f

    .line 496
    .line 497
    move v4, v15

    .line 498
    goto :goto_3

    .line 499
    :cond_f
    move v4, v14

    .line 500
    :goto_3
    if-eqz v4, :cond_10

    .line 501
    .line 502
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/r5;->s:J

    .line 503
    .line 504
    long-to-double v9, v9

    .line 505
    long-to-double v7, v7

    .line 506
    div-double/2addr v9, v7

    .line 507
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_4

    .line 516
    :cond_10
    const/4 v4, 0x0

    .line 517
    :goto_4
    if-eqz v4, :cond_11

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 524
    .line 525
    .line 526
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 527
    .line 528
    check-cast v4, Lcom/google/android/gms/internal/ads/N4;

    .line 529
    .line 530
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->E(J)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 538
    .line 539
    check-cast v4, Lcom/google/android/gms/internal/ads/N4;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N4;->F()V

    .line 542
    .line 543
    .line 544
    :goto_5
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/r5;->r:J

    .line 545
    .line 546
    long-to-double v7, v7

    .line 547
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/r5;->n:J

    .line 548
    .line 549
    long-to-double v9, v9

    .line 550
    div-double/2addr v7, v9

    .line 551
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 552
    .line 553
    .line 554
    move-result-wide v7

    .line 555
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 559
    .line 560
    check-cast v4, Lcom/google/android/gms/internal/ads/N4;

    .line 561
    .line 562
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->H(J)V

    .line 563
    .line 564
    .line 565
    :cond_12
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/H5;->n0:Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v4, :cond_13

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 574
    .line 575
    .line 576
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 577
    .line 578
    check-cast v4, Lcom/google/android/gms/internal/ads/N4;

    .line 579
    .line 580
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->K(J)V

    .line 581
    .line 582
    .line 583
    :cond_13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/H5;->o0:Ljava/lang/Long;

    .line 584
    .line 585
    if-eqz v4, :cond_14

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 595
    .line 596
    check-cast v4, Lcom/google/android/gms/internal/ads/N4;

    .line 597
    .line 598
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->J(J)V

    .line 599
    .line 600
    .line 601
    :cond_14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/H5;->p0:Ljava/lang/Long;

    .line 602
    .line 603
    if-eqz v3, :cond_16

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    cmp-long v3, v3, v5

    .line 610
    .line 611
    if-eqz v3, :cond_15

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    goto :goto_6

    .line 615
    :cond_15
    move v3, v15

    .line 616
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 617
    .line 618
    .line 619
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 620
    .line 621
    check-cast v4, Lcom/google/android/gms/internal/ads/N4;

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/N4;->U(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/A5; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    .line 625
    .line 626
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/r5;->q:J

    .line 627
    .line 628
    cmp-long v7, v3, v5

    .line 629
    .line 630
    if-lez v7, :cond_17

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 633
    .line 634
    .line 635
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 636
    .line 637
    check-cast v7, Lcom/google/android/gms/internal/ads/N4;

    .line 638
    .line 639
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/N4;->L(J)V

    .line 640
    .line 641
    .line 642
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lcom/google/android/gms/internal/ads/N4;

    .line 647
    .line 648
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 649
    .line 650
    .line 651
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 652
    .line 653
    check-cast v3, Lcom/google/android/gms/internal/ads/Q4;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Q4;->S(Lcom/google/android/gms/internal/ads/N4;)V

    .line 656
    .line 657
    .line 658
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r5;->m:J

    .line 659
    .line 660
    cmp-long v4, v2, v5

    .line 661
    .line 662
    if-lez v4, :cond_18

    .line 663
    .line 664
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 665
    .line 666
    .line 667
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 668
    .line 669
    check-cast v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 670
    .line 671
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Q4;->J(J)V

    .line 672
    .line 673
    .line 674
    :cond_18
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r5;->n:J

    .line 675
    .line 676
    cmp-long v4, v2, v5

    .line 677
    .line 678
    if-lez v4, :cond_19

    .line 679
    .line 680
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 681
    .line 682
    .line 683
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 684
    .line 685
    check-cast v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 686
    .line 687
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Q4;->I(J)V

    .line 688
    .line 689
    .line 690
    :cond_19
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r5;->o:J

    .line 691
    .line 692
    cmp-long v4, v2, v5

    .line 693
    .line 694
    if-lez v4, :cond_1a

    .line 695
    .line 696
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 697
    .line 698
    .line 699
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 700
    .line 701
    check-cast v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 702
    .line 703
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Q4;->H(J)V

    .line 704
    .line 705
    .line 706
    :cond_1a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r5;->p:J

    .line 707
    .line 708
    cmp-long v4, v2, v5

    .line 709
    .line 710
    if-lez v4, :cond_1b

    .line 711
    .line 712
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 713
    .line 714
    .line 715
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 716
    .line 717
    check-cast v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 718
    .line 719
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Q4;->K(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 720
    .line 721
    .line 722
    :cond_1b
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/util/LinkedList;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    add-int/lit8 v3, v3, -0x1

    .line 729
    .line 730
    if-lez v3, :cond_1c

    .line 731
    .line 732
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 733
    .line 734
    .line 735
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 736
    .line 737
    check-cast v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q4;->U()V

    .line 740
    .line 741
    .line 742
    move v4, v14

    .line 743
    :goto_7
    if-ge v4, v3, :cond_1c

    .line 744
    .line 745
    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->H:Lcom/google/android/gms/internal/ads/G5;

    .line 746
    .line 747
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Landroid/view/MotionEvent;

    .line 752
    .line 753
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r5;->C:Landroid/util/DisplayMetrics;

    .line 754
    .line 755
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/r5;->r(Lcom/google/android/gms/internal/ads/G5;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/H5;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {}, Lcom/google/android/gms/internal/ads/N4;->A()Lcom/google/android/gms/internal/ads/M4;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/H5;->f0:Ljava/lang/Long;

    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v7

    .line 769
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 770
    .line 771
    .line 772
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 773
    .line 774
    check-cast v9, Lcom/google/android/gms/internal/ads/N4;

    .line 775
    .line 776
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->B(J)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/H5;->g0:Ljava/lang/Long;

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 786
    .line 787
    .line 788
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 789
    .line 790
    check-cast v5, Lcom/google/android/gms/internal/ads/N4;

    .line 791
    .line 792
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/N4;->C(J)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lcom/google/android/gms/internal/ads/N4;

    .line 800
    .line 801
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 802
    .line 803
    .line 804
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 805
    .line 806
    check-cast v6, Lcom/google/android/gms/internal/ads/Q4;

    .line 807
    .line 808
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Q4;->T(Lcom/google/android/gms/internal/ads/N4;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/A5; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 809
    .line 810
    .line 811
    add-int/2addr v4, v15

    .line 812
    goto :goto_7

    .line 813
    :cond_1c
    monitor-exit p0

    .line 814
    goto :goto_8

    .line 815
    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 816
    .line 817
    .line 818
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 819
    .line 820
    check-cast v2, Lcom/google/android/gms/internal/ads/Q4;

    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q4;->U()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 823
    .line 824
    .line 825
    monitor-exit p0

    .line 826
    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G5;->b:Ljava/util/concurrent/ExecutorService;

    .line 832
    .line 833
    if-nez v2, :cond_1d

    .line 834
    .line 835
    move-object v14, v9

    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/G5;->e()I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->W2:Lcom/google/android/gms/internal/ads/h8;

    .line 843
    .line 844
    sget-object v8, LW0/s;->e:LW0/s;

    .line 845
    .line 846
    iget-object v3, v8, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 847
    .line 848
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_20

    .line 859
    .line 860
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->E:LI1/k;

    .line 861
    .line 862
    new-instance v7, Lcom/google/android/gms/internal/ads/Q5;

    .line 863
    .line 864
    iget-object v2, v2, LI1/k;->m:Ljava/lang/Object;

    .line 865
    .line 866
    move-object/from16 v16, v2

    .line 867
    .line 868
    check-cast v16, Lcom/google/android/gms/internal/ads/A4;

    .line 869
    .line 870
    sget-object v17, Lcom/google/android/gms/internal/ads/r5;->O:Lcom/google/android/gms/internal/ads/vs;

    .line 871
    .line 872
    move-object v2, v7

    .line 873
    move-object/from16 v3, p1

    .line 874
    .line 875
    move-object/from16 v4, p2

    .line 876
    .line 877
    move v5, v10

    .line 878
    move-object/from16 v6, p6

    .line 879
    .line 880
    move-object v13, v7

    .line 881
    move-object/from16 v7, v16

    .line 882
    .line 883
    move-object/from16 v18, v8

    .line 884
    .line 885
    move-object/from16 v8, v17

    .line 886
    .line 887
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Q5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/vs;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v2, Lcom/google/android/gms/internal/ads/P5;

    .line 894
    .line 895
    invoke-direct {v2, v0, v11, v10, v12}, Lcom/google/android/gms/internal/ads/P5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/content/Context;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    new-instance v2, Lcom/google/android/gms/internal/ads/O5;

    .line 902
    .line 903
    invoke-direct {v2, v0, v11, v10, v12}, Lcom/google/android/gms/internal/ads/O5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/content/Context;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 910
    .line 911
    const/4 v3, 0x4

    .line 912
    invoke-direct {v2, v0, v11, v10, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->M:Lcom/google/android/gms/internal/ads/N5;

    .line 919
    .line 920
    const-wide/16 v3, -0x1

    .line 921
    .line 922
    if-eqz v2, :cond_1f

    .line 923
    .line 924
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/N5;->d:Z

    .line 925
    .line 926
    if-eqz v5, :cond_1e

    .line 927
    .line 928
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/N5;->b:J

    .line 929
    .line 930
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/N5;->a:J

    .line 931
    .line 932
    sub-long/2addr v5, v7

    .line 933
    goto :goto_9

    .line 934
    :cond_1e
    move-wide v5, v3

    .line 935
    :goto_9
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/N5;->c:J

    .line 936
    .line 937
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/N5;->c:J

    .line 938
    .line 939
    move-wide/from16 v16, v7

    .line 940
    .line 941
    move-wide v7, v5

    .line 942
    goto :goto_a

    .line 943
    :cond_1f
    move-wide v7, v3

    .line 944
    move-wide/from16 v16, v7

    .line 945
    .line 946
    :goto_a
    new-instance v13, Lcom/google/android/gms/internal/ads/V5;

    .line 947
    .line 948
    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->L:Lcom/google/android/gms/internal/ads/w5;

    .line 949
    .line 950
    move-object v2, v13

    .line 951
    move-object/from16 v3, p1

    .line 952
    .line 953
    move-object/from16 v4, p2

    .line 954
    .line 955
    move v5, v10

    .line 956
    move-object v14, v9

    .line 957
    move v15, v10

    .line 958
    move-wide/from16 v9, v16

    .line 959
    .line 960
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/V5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILcom/google/android/gms/internal/ads/w5;JJ)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 967
    .line 968
    const/16 v3, 0xb

    .line 969
    .line 970
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_20
    move-object/from16 v18, v8

    .line 978
    .line 979
    move-object v14, v9

    .line 980
    move v15, v10

    .line 981
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/e5;

    .line 982
    .line 983
    const/4 v3, 0x1

    .line 984
    invoke-direct {v2, v3, v0, v11}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 991
    .line 992
    const/4 v3, 0x3

    .line 993
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    new-instance v8, Lcom/google/android/gms/internal/ads/S5;

    .line 1000
    .line 1001
    sget-wide v5, Lcom/google/android/gms/internal/ads/r5;->K:J

    .line 1002
    .line 1003
    move-object v2, v8

    .line 1004
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    move-object/from16 v4, p2

    .line 1007
    .line 1008
    move v7, v15

    .line 1009
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/S5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;JI)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1025
    .line 1026
    const/16 v3, 0x9

    .line 1027
    .line 1028
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1035
    .line 1036
    const/16 v3, 0xa

    .line 1037
    .line 1038
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1045
    .line 1046
    const/4 v3, 0x2

    .line 1047
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1054
    .line 1055
    const/4 v3, 0x7

    .line 1056
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1063
    .line 1064
    const/16 v3, 0xd

    .line 1065
    .line 1066
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1073
    .line 1074
    const/4 v3, 0x6

    .line 1075
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1082
    .line 1083
    const/16 v3, 0xc

    .line 1084
    .line 1085
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Lcom/google/android/gms/internal/ads/T5;

    .line 1092
    .line 1093
    new-instance v3, Ljava/lang/Throwable;

    .line 1094
    .line 1095
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/T5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;I[Ljava/lang/StackTraceElement;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Lcom/google/android/gms/internal/ads/T5;

    .line 1109
    .line 1110
    move-object/from16 v8, p3

    .line 1111
    .line 1112
    invoke-direct {v2, v0, v11, v15, v8}, Lcom/google/android/gms/internal/ads/T5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/view/View;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lcom/google/android/gms/internal/ads/W5;

    .line 1119
    .line 1120
    invoke-direct {v2, v0, v11, v15}, Lcom/google/android/gms/internal/ads/W5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->K2:Lcom/google/android/gms/internal/ads/h8;

    .line 1127
    .line 1128
    move-object/from16 v9, v18

    .line 1129
    .line 1130
    iget-object v3, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1131
    .line 1132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_21

    .line 1143
    .line 1144
    new-instance v10, Lcom/google/android/gms/internal/ads/O5;

    .line 1145
    .line 1146
    move-object v2, v10

    .line 1147
    move-object/from16 v3, p1

    .line 1148
    .line 1149
    move-object/from16 v4, p2

    .line 1150
    .line 1151
    move v5, v15

    .line 1152
    move-object/from16 v6, p3

    .line 1153
    .line 1154
    move-object/from16 v7, p4

    .line 1155
    .line 1156
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/O5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->H3:Lcom/google/android/gms/internal/ads/h8;

    .line 1163
    .line 1164
    iget-object v3, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1165
    .line 1166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_22

    .line 1177
    .line 1178
    new-instance v2, Lcom/google/android/gms/internal/ads/R5;

    .line 1179
    .line 1180
    const/4 v3, 0x5

    .line 1181
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/R5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_22
    if-eqz p5, :cond_23

    .line 1188
    .line 1189
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->M2:Lcom/google/android/gms/internal/ads/h8;

    .line 1190
    .line 1191
    iget-object v3, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1192
    .line 1193
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_26

    .line 1204
    .line 1205
    new-instance v2, Lcom/google/android/gms/internal/ads/X5;

    .line 1206
    .line 1207
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/L5;

    .line 1208
    .line 1209
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/X5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILcom/google/android/gms/internal/ads/L5;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_c

    .line 1216
    :cond_23
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->N2:Lcom/google/android/gms/internal/ads/h8;

    .line 1217
    .line 1218
    iget-object v3, v9, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1219
    .line 1220
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1230
    if-eqz v2, :cond_24

    .line 1231
    .line 1232
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/r5;->G:Ljava/util/HashMap;

    .line 1233
    .line 1234
    new-instance v9, Lcom/google/android/gms/internal/ads/U5;

    .line 1235
    .line 1236
    move-object v2, v9

    .line 1237
    move-object/from16 v3, p1

    .line 1238
    .line 1239
    move-object/from16 v4, p2

    .line 1240
    .line 1241
    move v5, v15

    .line 1242
    move-object/from16 v7, p3

    .line 1243
    .line 1244
    move-object/from16 v8, p6

    .line 1245
    .line 1246
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/U5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    :catch_3
    :cond_24
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->O2:Lcom/google/android/gms/internal/ads/h8;

    .line 1253
    .line 1254
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1255
    .line 1256
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1257
    .line 1258
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1268
    if-eqz v2, :cond_25

    .line 1269
    .line 1270
    new-instance v2, Lcom/google/android/gms/internal/ads/T5;

    .line 1271
    .line 1272
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->N:Lcom/google/android/gms/internal/ads/I;

    .line 1273
    .line 1274
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/T5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILcom/google/android/gms/internal/ads/I;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    :catch_4
    :cond_25
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->X2:Lcom/google/android/gms/internal/ads/h8;

    .line 1281
    .line 1282
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1283
    .line 1284
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1285
    .line 1286
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Ljava/lang/Boolean;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_26

    .line 1297
    .line 1298
    new-instance v2, Lcom/google/android/gms/internal/ads/T5;

    .line 1299
    .line 1300
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r5;->D:Lcom/google/android/gms/internal/ads/Uv;

    .line 1301
    .line 1302
    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/T5;-><init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILcom/google/android/gms/internal/ads/Uv;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_26
    :goto_c
    move-object v0, v14

    .line 1309
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->t(Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :goto_e
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1314
    throw v0
.end method
