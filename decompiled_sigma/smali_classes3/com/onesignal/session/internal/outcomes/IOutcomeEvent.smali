.class public interface abstract Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getNotificationIds()Lorg/json/JSONArray;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getSession()Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getSessionTime()J
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getWeight()F
.end method
