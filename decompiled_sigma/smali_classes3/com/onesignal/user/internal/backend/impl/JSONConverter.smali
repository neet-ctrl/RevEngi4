.class public final Lcom/onesignal/user/internal/backend/impl/JSONConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSONConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONConverter.kt\ncom/onesignal/user/internal/backend/impl/JSONConverter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n438#2:111\n388#2:112\n438#2:117\n388#2:118\n1238#3,4:113\n1238#3,4:119\n*S KotlinDebug\n*F\n+ 1 JSONConverter.kt\ncom/onesignal/user/internal/backend/impl/JSONConverter\n*L\n23#1:111\n23#1:112\n28#1:117\n28#1:118\n23#1:113,4\n28#1:119,4\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertToCreateUserResponse(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/CreateUserResponse;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lj6/n0;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lj6/o0;->z()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    const-string v0, "properties"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v3, "tags"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lj6/n0;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v8, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v8, v2

    .line 148
    :goto_2
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v3, "language"

    .line 151
    .line 152
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v9, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v9, v2

    .line 159
    :goto_3
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string v3, "timezone_id"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v10, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v10, v2

    .line 170
    :goto_4
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v3, "country"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v11, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object v11, v2

    .line 181
    :goto_5
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const-string v3, "lat"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v12, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move-object v12, v2

    .line 192
    :goto_6
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-string v2, "long"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_8
    move-object v13, v2

    .line 201
    new-instance v0, Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    invoke-direct/range {v7 .. v13}, Lcom/onesignal/user/internal/backend/PropertiesObject;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "subscriptions"

    .line 208
    .line 209
    sget-object v3, Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToCreateUserResponse$respSubscriptions$1;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToCreateUserResponse$respSubscriptions$1;

    .line 210
    .line 211
    invoke-static {p1, v2, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONArray(Lorg/json/JSONObject;Ljava/lang/String;LH6/l;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0, p1}, Lcom/onesignal/user/internal/backend/CreateUserResponse;-><init>(Ljava/util/Map;Lcom/onesignal/user/internal/backend/PropertiesObject;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method

.method public final convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 15
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/SubscriptionObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "propertiesDeltas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_time"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    const-string v1, "session_count"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "amount_spent"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;

    const-string v2, "purchases"

    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LH6/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/onesignal/user/internal/backend/PropertiesObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTags()Ljava/util/Map;

    move-result-object v1

    const-string v2, "tags"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putMap(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    const-string v1, "language"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "timezone_id"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    const-string v1, "long"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    const-string v1, "country"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJSON(Lcom/onesignal/user/internal/backend/SubscriptionObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/onesignal/user/internal/backend/SubscriptionObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v1, "token"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    const-string v1, "enabled"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    const-string v1, "notification_types"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    const-string v1, "sdk"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    const-string v1, "device_model"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v1, "device_os"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    const-string v1, "rooted"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string v1, "net_type"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string v1, "carrier"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
