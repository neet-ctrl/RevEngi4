.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationGenerationWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationGenerationWorkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationGenerationWorkManager.kt\ncom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,129:1\n226#2:130\n*S KotlinDebug\n*F\n+ 1 NotificationGenerationWorkManager.kt\ncom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker\n*L\n70#1:130\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(Ls6/f;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;Ls6/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v10, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    .line 40
    .line 41
    const-string v11, "failure()"

    .line 42
    .line 43
    const-string v12, "success()"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v1, v10, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "applicationContext"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/work/c$a;->e()Landroidx/work/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v12}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v5, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "inputData"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "os_notif_id"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroidx/work/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-nez v13, :cond_4

    .line 129
    .line 130
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v11}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v7, "NotificationWorker running doWork with data: "

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x2

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v6, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "android_notif_id"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v5, v6, v7}, Landroidx/work/b;->v(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    new-instance v8, Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v9, "json_payload"

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Landroidx/work/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "timestamp"

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    const-wide/16 v16, 0x3e8

    .line 185
    .line 186
    div-long v14, v14, v16

    .line 187
    .line 188
    invoke-virtual {v5, v9, v14, v15}, Landroidx/work/b;->y(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    const-string v9, "is_restoring"

    .line 193
    .line 194
    invoke-virtual {v5, v9, v7}, Landroidx/work/b;->n(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v13, v10, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v10, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    move-object v4, v5

    .line 211
    move v5, v6

    .line 212
    move-object v6, v8

    .line 213
    move-wide v8, v14

    .line 214
    invoke-interface/range {v3 .. v10}, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLs6/f;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    if-ne v0, v1, :cond_5

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    move-object v1, v13

    .line 222
    :goto_2
    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/work/c$a;->e()Landroidx/work/c$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v12}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v1, v13

    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object v1, v13

    .line 243
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "Error occurred doing work for job with id: "

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v11}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    sget-object v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_4
    sget-object v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method
