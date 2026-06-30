.class public abstract Lcom/onesignal/session/internal/influence/impl/ChannelTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/influence/impl/IChannelTracker;


# instance fields
.field private dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
    .annotation build La8/l;
    .end annotation
.end field

.field private directId:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private indirectIds:Lorg/json/JSONArray;
    .annotation build La8/m;
    .end annotation
.end field

.field private influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build La8/m;
    .end annotation
.end field

.field private timeProvider:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

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
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    .line 17
    .line 18
    return-void
.end method

.method private final isDirectSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isDirectInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isIndirectSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isIndirectInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isUnattributedSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;->isUnattributedInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public abstract getChannelLimit()I
.end method

.method public getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/Influence;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/session/internal/influence/Influence;-><init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->initInfluencedTypeFromCache()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isDirectSessionEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDirectId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setIds(Lorg/json/JSONArray;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isIndirectSessionEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setIds(Lorg/json/JSONArray;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->isUnattributedSessionEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/Influence;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getDataRepository()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectId()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->directId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getIndirectAttributionWindow()I
.end method

.method public getIndirectIds()Lorg/json/JSONArray;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->indirectIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLastChannelObjects()Lorg/json/JSONArray;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public getLastReceivedIds()Lorg/json/JSONArray;
    .locals 11
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastChannelObjects()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ChannelTracker.getLastReceivedIds: lastChannelObjectReceived: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectAttributionWindow()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x3c

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    iget-object v4, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "time"

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    sub-long v9, v4, v9

    .line 66
    .line 67
    cmp-long v9, v9, v2

    .line 68
    .line 69
    if-gtz v9, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    const-string v2, "ChannelTracker.getLastReceivedIds: Generating tracker getLastReceivedIds JSONObject "

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public abstract initInfluencedTypeFromCache()V
.end method

.method public resetAndInitInfluence()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setDirectId(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setIndirectIds(Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->cacheState()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "ChannelTracker.resetAndInitInfluence: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " finish with influenceType: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public abstract saveChannelObjects(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public saveLastId(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChannelTracker.saveLastId(id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "): idTag="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "ChannelTracker.saveLastId: for "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " saveLastId with lastChannelObjectsReceived: "

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->timeProvider:Lcom/onesignal/core/internal/time/ITime;

    .line 82
    .line 83
    new-instance v5, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v5, "time"

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getChannelLimit()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-le p1, v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getChannelLimit()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr p1, v3

    .line 128
    new-instance v3, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_0
    if-ge p1, v5, :cond_1

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v6

    .line 148
    const-string v7, "ChannelTracker.saveLastId: Generating tracker lastChannelObjectsReceived get JSONObject "

    .line 149
    .line 150
    invoke-static {v7, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v0, v3

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " with channelObjectToSave: "

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->saveChannelObjects(Lorg/json/JSONArray;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_1
    move-exception p1

    .line 192
    const-string v0, "ChannelTracker.saveLastId: Generating tracker newInfluenceId JSONObject "

    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    return-void
.end method

.method public final setDataRepository(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->dataRepository:Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;

    .line 7
    .line 8
    return-void
.end method

.method public setDirectId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->directId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndirectIds(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->indirectIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 0
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChannelTracker{tag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/onesignal/session/internal/influence/impl/IChannelTracker;->getIdTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", influenceType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", indirectIds="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getIndirectIds()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", directId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/ChannelTracker;->getDirectId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
