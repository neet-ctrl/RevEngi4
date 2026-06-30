.class public interface abstract Lcom/onesignal/session/internal/influence/impl/IChannelTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cacheState()V
.end method

.method public abstract getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getDirectId()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getIdTag()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getIndirectIds()Lorg/json/JSONArray;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getLastReceivedIds()Lorg/json/JSONArray;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract resetAndInitInfluence()V
.end method

.method public abstract saveLastId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract setDirectId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract setIndirectIds(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/m;
        .end annotation
    .end param
.end method
