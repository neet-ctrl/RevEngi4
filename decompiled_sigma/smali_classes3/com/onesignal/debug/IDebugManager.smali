.class public interface abstract Lcom/onesignal/debug/IDebugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLogListener(Lcom/onesignal/debug/ILogListener;)V
    .param p1    # Lcom/onesignal/debug/ILogListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getAlertLevel()Lcom/onesignal/debug/LogLevel;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getLogLevel()Lcom/onesignal/debug/LogLevel;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract removeLogListener(Lcom/onesignal/debug/ILogListener;)V
    .param p1    # Lcom/onesignal/debug/ILogListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract setAlertLevel(Lcom/onesignal/debug/LogLevel;)V
    .param p1    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .param p1    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
