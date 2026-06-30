.class public final Lcom/onesignal/core/internal/preferences/impl/PreferencesService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/preferences/IPreferencesService;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final WRITE_CALL_DELAY_TO_BUFFER_MS:I = 0xc8


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private final prefsToApply:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private queueJob:Lc7/b0;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/b0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/Waiter;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->Companion:Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "OneSignal"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "GTPlayerPurchases"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Lh6/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj6/o0;->W([Lh6/c0;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Lcom/onesignal/common/threading/Waiter;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->waiter:Lcom/onesignal/common/threading/Waiter;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/common/threading/Waiter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->waiter:Lcom/onesignal/common/threading/Waiter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method

.method private final doWorkAsync()Lc7/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/b0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/D0;->f0:Lc7/D0;

    .line 2
    .line 3
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;-><init>(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Ls6/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_12

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    :try_start_1
    const-class v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v4, p4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {p3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v4, p4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v4, v3

    .line 83
    :goto_0
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {p3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move-object v4, p4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v4, v3

    .line 111
    :goto_1
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {p3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    move-object v4, p4

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-wide v4, v1

    .line 139
    :goto_2
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-class v4, Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {p3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    move-object v4, p4

    .line 157
    check-cast v4, Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :cond_8
    :goto_3
    return-object v0

    .line 164
    :catch_0
    :cond_9
    const-class p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    move-object v0, p4

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    check-cast p4, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz p4, :cond_b

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    check-cast p4, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz p4, :cond_d

    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :cond_e
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    check-cast p4, Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz p4, :cond_f

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_10
    const-class p1, Ljava/util/Set;

    .line 240
    .line 241
    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    move-object v0, p4

    .line 248
    check-cast v0, Ljava/util/Set;

    .line 249
    .line 250
    :cond_11
    :goto_4
    return-object v0

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    goto :goto_6

    .line 253
    :cond_12
    :goto_5
    monitor-exit v0

    .line 254
    return-object v1

    .line 255
    :goto_6
    monitor-exit v0

    .line 256
    throw p1

    .line 257
    :cond_13
    new-instance p2, Ljava/lang/Exception;

    .line 258
    .line 259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string p4, "Store not found: "

    .line 265
    .line 266
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2
.end method

.method private final declared-synchronized getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private final save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->waiter:Lcom/onesignal/common/threading/Waiter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1

    .line 35
    throw p2

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Store not found: "

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    return-object p1
.end method

.method public saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->doWorkAsync()Lc7/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->queueJob:Lc7/b0;

    .line 6
    .line 7
    return-void
.end method
