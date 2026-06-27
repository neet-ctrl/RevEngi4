.class public final Lcom/google/android/gms/internal/ads/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ig;

.field public final c:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/ig;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/kg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/kg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQ1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/jt;

    .line 14
    .line 15
    sget-object v2, LV0/n;->C:LV0/n;

    .line 16
    .line 17
    iget-object v3, v2, LV0/n;->r:Lcom/google/android/gms/internal/ads/Od;

    .line 18
    .line 19
    invoke-static {}, La1/a;->a()La1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/Od;->l(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/ib;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, La1/a;->a()La1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, LV0/n;->r:Lcom/google/android/gms/internal/ads/Od;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Od;->l(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/ib;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/eb;)LV0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LQ1/c;

    .line 49
    .line 50
    invoke-static {}, La1/a;->a()La1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v1, v3}, LQ1/c;-><init>(Landroid/content/Context;LV0/c;La1/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public b()Lcom/google/android/gms/internal/ads/Wp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Wp;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Wp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public c()Lcom/google/android/gms/internal/ads/Vs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/om;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Vs;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->c()Lcom/google/android/gms/internal/ads/Vs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ht;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/at;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/at;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ht;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/Sp;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Sp;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/in;

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/aq;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/Rd;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/aq;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->b()Lcom/google/android/gms/internal/ads/Wp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/yn;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/kn;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/n6;

    .line 161
    .line 162
    new-instance v2, Lcom/google/android/gms/internal/ads/gh;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n6;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, La1/n;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, La1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->a()LQ1/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    :try_start_0
    invoke-static {v0}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v1, v2}, Lh2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
