.class public final LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMethodCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandler.kt\ndev/fluttercommunity/plus/share/MethodCallHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMethodCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandler.kt\ndev/fluttercommunity/plus/share/MethodCallHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# instance fields
.field public final f0:LY5/e;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ldev/fluttercommunity/plus/share/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/e;Ldev/fluttercommunity/plus/share/a;)V
    .locals 1
    .param p1    # LY5/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ldev/fluttercommunity/plus/share/a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "share"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY5/a;->f0:LY5/e;

    .line 15
    .line 16
    iput-object p2, p0, LY5/a;->g0:Ldev/fluttercommunity/plus/share/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Map arguments expected"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "method"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "WithResult"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, LV6/K;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v11, "dev.fluttercommunity.plus/share/unavailable"

    .line 36
    .line 37
    const-string v5, "subject"

    .line 38
    .line 39
    const-string v6, "text"

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 42
    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v2, "share"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "shareUri"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, p1}, LY5/a;->a(Lio/flutter/plugin/common/MethodCall;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LY5/a;->f0:LY5/e;

    .line 72
    .line 73
    const-string v3, "uri"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v7}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v4, v2}, LY5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_2
    const-string v2, "shareFilesWithResult"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_3
    const-string v2, "shareWithResult"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0, p1}, LY5/a;->a(Lio/flutter/plugin/common/MethodCall;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LY5/a;->g0:Ldev/fluttercommunity/plus/share/a;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ldev/fluttercommunity/plus/share/a;->b(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v1, p0, LY5/a;->f0:LY5/e;

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v7}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2, p1, v0}, LY5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_4
    const-string v2, "shareFiles"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p0, p1}, LY5/a;->a(Lio/flutter/plugin/common/MethodCall;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, LY5/a;->g0:Ldev/fluttercommunity/plus/share/a;

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ldev/fluttercommunity/plus/share/a;->b(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    :try_start_0
    iget-object v1, p0, LY5/a;->f0:LY5/e;

    .line 184
    .line 185
    const-string v2, "paths"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    const-string v3, "mimeTypes"

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v7, v3

    .line 203
    check-cast v7, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v8, v3

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v9, p1

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    move-object v6, v2

    .line 221
    move v10, v0

    .line 222
    invoke-virtual/range {v5 .. v10}, LY5/e;->q(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_0

    .line 235
    :cond_6
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_0
    const-string v0, "Share failed"

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2, v0, p1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x6bf77228 -> :sswitch_4
        -0x5f0fa63e -> :sswitch_3
        -0x4842cb85 -> :sswitch_2
        -0x2c5502f3 -> :sswitch_1
        0x6854fdf -> :sswitch_0
    .end sparse-switch
.end method
