.class public final Lcom/google/android/gms/internal/ads/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/jI;

.field public final c:Lcom/google/android/gms/internal/ads/hI;

.field public final d:Lcom/google/android/gms/internal/ads/jI;

.field public final e:Lcom/google/android/gms/internal/ads/jI;

.field public final f:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/hI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww;->d:Lcom/google/android/gms/internal/ads/jI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ww;->f:Lcom/google/android/gms/internal/ads/hI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ww;->e:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/hI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww;->d:Lcom/google/android/gms/internal/ads/jI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ww;->e:Lcom/google/android/gms/internal/ads/jI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ww;->f:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ww;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/E4;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/cx;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->d:Lcom/google/android/gms/internal/ads/jI;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/mw;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->e:Lcom/google/android/gms/internal/ads/jI;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->f:Lcom/google/android/gms/internal/ads/hI;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/google/android/gms/internal/ads/Yx;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/ex;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/E4;Lcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/internal/ads/mw;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Yx;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/E4;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/cx;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->d:Lcom/google/android/gms/internal/ads/jI;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->e:Lcom/google/android/gms/internal/ads/jI;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->f:Lcom/google/android/gms/internal/ads/hI;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lcom/google/android/gms/internal/ads/Yx;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/ex;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/E4;Lcom/google/android/gms/internal/ads/cx;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yx;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/E4;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/cx;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->d:Lcom/google/android/gms/internal/ads/jI;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->e:Lcom/google/android/gms/internal/ads/jI;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->f:Lcom/google/android/gms/internal/ads/hI;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, Lcom/google/android/gms/internal/ads/Yx;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/ex;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/E4;Lcom/google/android/gms/internal/ads/cx;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Yx;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->d:Lcom/google/android/gms/internal/ads/jI;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->f:Lcom/google/android/gms/internal/ads/hI;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Lcom/google/android/gms/internal/ads/nw;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->e:Lcom/google/android/gms/internal/ads/jI;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/google/android/gms/internal/ads/aw;

    .line 183
    .line 184
    new-instance v18, Lcom/google/android/gms/internal/ads/Dw;

    .line 185
    .line 186
    new-instance v7, Ljava/util/Random;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->G()Lcom/google/android/gms/internal/ads/hw;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->A()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->G()Lcom/google/android/gms/internal/ads/hw;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->C()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->G()Lcom/google/android/gms/internal/ads/hw;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->D()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->G()Lcom/google/android/gms/internal/ads/hw;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->B()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    float-to-double v13, v2

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->E()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->B()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    int-to-long v1, v1

    .line 235
    move-wide/from16 v16, v1

    .line 236
    .line 237
    move-object/from16 v2, v18

    .line 238
    .line 239
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/Dw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/nw;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    return-object v18

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
