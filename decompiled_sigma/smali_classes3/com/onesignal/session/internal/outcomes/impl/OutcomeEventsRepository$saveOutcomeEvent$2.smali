.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Landroid/content/ContentValues;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2"
    f = "OutcomeEventsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/jvm/internal/m0$h;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lkotlin/jvm/internal/m0$h;

    .line 36
    .line 37
    invoke-direct {v1}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 41
    .line 42
    iput-object v2, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/m0$h;

    .line 45
    .line 46
    invoke-direct {v3}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getNotificationIds()Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_0

    .line 76
    .line 77
    sget-object v5, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 78
    .line 79
    iput-object v5, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    sget-object v4, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 96
    .line 97
    iput-object v4, v3, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_1
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getNotificationIds()Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_2

    .line 126
    .line 127
    sget-object v5, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 128
    .line 129
    iput-object v5, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_3

    .line 144
    .line 145
    sget-object v4, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 146
    .line 147
    iput-object v4, v3, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 157
    .line 158
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v5, "notification_ids"

    .line 167
    .line 168
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "iam_ids"

    .line 180
    .line 181
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    const-string v1, "ROOT"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 204
    .line 205
    invoke-static {p1, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "notification_influence_type"

    .line 209
    .line 210
    invoke-virtual {v2, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v3, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "iam_influence_type"

    .line 232
    .line 233
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "name"

    .line 241
    .line 242
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getWeight()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Lv6/b;->e(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "weight"

    .line 254
    .line 255
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getTimestamp()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "timestamp"

    .line 267
    .line 268
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getSessionTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "session_time"

    .line 280
    .line 281
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "outcome"

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-interface {p1, v0, v1, v2}, Lcom/onesignal/core/internal/database/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
