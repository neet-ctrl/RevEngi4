.class public La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final f0:LG4/f;

.field public final g0:Lio/flutter/plugin/common/MethodChannel;

.field public final h0:LI4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG4/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LG4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La6/a;->f0:LG4/f;

    .line 11
    .line 12
    const-string v2, "preventLinkNavigation"

    .line 13
    .line 14
    invoke-virtual {p0, p4, v2}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lio/flutter/plugin/common/MethodChannel;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "plugins.endigo.io/pdfview_"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {v3, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, La6/a;->g0:Lio/flutter/plugin/common/MethodChannel;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, La6/b;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0, v3, v2}, La6/b;-><init>(Landroid/content/Context;LG4/f;Lio/flutter/plugin/common/MethodChannel;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La6/a;->h0:LI4/b;

    .line 51
    .line 52
    const-string p1, "filePath"

    .line 53
    .line 54
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La6/a;->i(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, LG4/f;->C(Landroid/net/Uri;)LG4/f$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p1, "pdfData"

    .line 76
    .line 77
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [B

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LG4/f;->y([B)LG4/f$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_0
    const-string p1, "backgroundColor"

    .line 94
    .line 95
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string p1, "enableSwipe"

    .line 113
    .line 114
    invoke-virtual {p0, p4, p1}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v1, p1}, LG4/f$b;->g(Z)LG4/f$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "swipeHorizontal"

    .line 123
    .line 124
    invoke-virtual {p0, p4, p3}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p1, p3}, LG4/f$b;->C(Z)LG4/f$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p3, "password"

    .line 133
    .line 134
    invoke-virtual {p0, p4, p3}, La6/a;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p3}, LG4/f$b;->z(Ljava/lang/String;)LG4/f$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p3, "nightMode"

    .line 143
    .line 144
    invoke-virtual {p0, p4, p3}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p1, p3}, LG4/f$b;->k(Z)LG4/f$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "autoSpacing"

    .line 153
    .line 154
    invoke-virtual {p0, p4, p3}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p1, p3}, LG4/f$b;->a(Z)LG4/f$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p3, "pageFling"

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1, p3}, LG4/f$b;->w(Z)LG4/f$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p3, "pageSnap"

    .line 173
    .line 174
    invoke-virtual {p0, p4, p3}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p1, p3}, LG4/f$b;->x(Z)LG4/f$b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p4}, La6/a;->e(Ljava/util/Map;)LN4/d;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p1, p3}, LG4/f$b;->v(LN4/d;)LG4/f$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 p3, 0x1

    .line 191
    invoke-virtual {p1, p3}, LG4/f$b;->d(Z)LG4/f$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p2}, LG4/f$b;->i(LI4/b;)LG4/f$b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-virtual {p1, p2}, LG4/f$b;->e(Z)LG4/f$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p3}, LG4/f$b;->f(Z)LG4/f$b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "defaultPage"

    .line 209
    .line 210
    invoke-virtual {p0, p4, p2}, La6/a;->f(Ljava/util/Map;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, p2}, LG4/f$b;->b(I)LG4/f$b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, La6/a$d;

    .line 219
    .line 220
    invoke-direct {p2, p0}, La6/a$d;-><init>(La6/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, LG4/f$b;->q(LJ4/f;)LG4/f$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, La6/a$c;

    .line 228
    .line 229
    invoke-direct {p2, p0}, La6/a$c;-><init>(La6/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, LG4/f$b;->n(LJ4/c;)LG4/f$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, La6/a$b;

    .line 237
    .line 238
    invoke-direct {p2, p0}, La6/a$b;-><init>(La6/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, LG4/f$b;->r(LJ4/g;)LG4/f$b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, La6/a$a;

    .line 246
    .line 247
    invoke-direct {p2, p0}, La6/a$a;-><init>(La6/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, LG4/f$b;->t(LJ4/i;)LG4/f$b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, LG4/f$b;->j()V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void
.end method

.method public static synthetic a(La6/a;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 1
    iget-object p0, p0, La6/a;->g0:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v3, "nightMode"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v3, "pageFling"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v3, "pageSnap"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v3, "preventLinkNavigation"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v3, "enableSwipe"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Unknown PDFView setting: "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    iget-object v2, p0, La6/a;->f0:LG4/f;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v1}, LG4/f;->setNightMode(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v2, p0, La6/a;->f0:LG4/f;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v2, v1}, LG4/f;->setPageFling(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v2, p0, La6/a;->f0:LG4/f;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2, v1}, LG4/f;->setPageSnap(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_3
    iget-object v2, p0, La6/a;->h0:LI4/b;

    .line 145
    .line 146
    check-cast v2, La6/b;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v1}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v2, v1}, La6/b;->e(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    iget-object v2, p0, La6/a;->f0:LG4/f;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v1}, La6/a;->c(Ljava/util/Map;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2, v1}, LG4/f;->setSwipeEnabled(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x55d1dc89 -> :sswitch_4
        0x30eaeda6 -> :sswitch_3
        0x3339e6f9 -> :sswitch_2
        0x334afc0d -> :sswitch_1
        0x516445db -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public d(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->f0:LG4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/f;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->g0:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/Map;)LN4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LN4/d;"
        }
    .end annotation

    .line 1
    const-string v0, "fitPolicy"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, La6/a;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x609e5f85

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, -0xb6965f4

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x330374f2

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "FitPolicy.HEIGHT"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "FitPolicy.BOTH"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "FitPolicy.WIDTH"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 59
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eq p1, v2, :cond_4

    .line 62
    .line 63
    sget-object p1, LN4/d;->h0:LN4/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object p1, LN4/d;->g0:LN4/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    sget-object p1, LN4/d;->f0:LN4/d;

    .line 70
    .line 71
    return-object p1
.end method

.method public final f(Ljava/util/Map;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public g(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->f0:LG4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/f;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->f0:LG4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, La6/a;->f0:LG4/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LG4/f;->S(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La6/a;->b(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "setPage"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "pageCount"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "currentPage"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "updateSettings"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La6/a;->j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-virtual {p0, p2}, La6/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p2}, La6/a;->d(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La6/a;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x769f7ff4 -> :sswitch_3
        0x23d42fa8 -> :sswitch_2
        0x33223fc0 -> :sswitch_1
        0x764e9211 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
