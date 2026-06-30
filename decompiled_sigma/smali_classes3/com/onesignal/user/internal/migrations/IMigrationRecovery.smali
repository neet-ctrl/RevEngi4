.class public interface abstract Lcom/onesignal/user/internal/migrations/IMigrationRecovery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# virtual methods
.method public abstract isInBadState()Z
.end method

.method public abstract recover()V
.end method

.method public abstract recoveryMessage()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method
