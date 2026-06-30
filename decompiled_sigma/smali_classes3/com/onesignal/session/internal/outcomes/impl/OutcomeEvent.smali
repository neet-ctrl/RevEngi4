.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final NOTIFICATION_IDS:Ljava/lang/String; = "notification_ids"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final OUTCOME_ID:Ljava/lang/String; = "id"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final SESSION:Ljava/lang/String; = "session"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final SESSION_TIME:Ljava/lang/String; = "session_time"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final WEIGHT:Ljava/lang/String; = "weight"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field private final notificationIds:Lorg/json/JSONArray;
    .annotation build La8/m;
    .end annotation
.end field

.field private final session:Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build La8/l;
    .end annotation
.end field

.field private final sessionTime:J

.field private final timestamp:J

.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->Companion:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;Ljava/lang/String;JJF)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->session:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->notificationIds:Lorg/json/JSONArray;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->timestamp:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->sessionTime:J

    .line 23
    .line 24
    iput p8, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->weight:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSession()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSession()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    cmpg-float p1, v2, p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 100
    :cond_3
    :goto_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationIds()Lorg/json/JSONArray;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->notificationIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->session:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->sessionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSession()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    const/4 v4, 0x6

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v4, v2

    .line 59
    :goto_1
    add-int/2addr v1, v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSession()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "notification_ids"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "timestamp"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "session_time"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "weight"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "OutcomeEvent{session="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSession()Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", notificationIds="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", name=\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\', timestamp="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", sessionTime="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", weight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
