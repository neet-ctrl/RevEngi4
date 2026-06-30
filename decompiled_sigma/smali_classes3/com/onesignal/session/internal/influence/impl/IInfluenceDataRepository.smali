.class public interface abstract Lcom/onesignal/session/internal/influence/impl/IInfluenceDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cacheIAMInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract cacheNotificationInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract cacheNotificationOpenId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract getCachedNotificationOpenId()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getIamCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getIamIndirectAttributionWindow()I
.end method

.method public abstract getIamLimit()I
.end method

.method public abstract getLastIAMsReceivedData()Lorg/json/JSONArray;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getNotificationCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getNotificationIndirectAttributionWindow()I
.end method

.method public abstract getNotificationLimit()I
.end method

.method public abstract isDirectInfluenceEnabled()Z
.end method

.method public abstract isIndirectInfluenceEnabled()Z
.end method

.method public abstract isUnattributedInfluenceEnabled()Z
.end method

.method public abstract saveIAMs(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract saveNotifications(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
