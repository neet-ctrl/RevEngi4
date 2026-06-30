.class public final Lcom/onesignal/debug/internal/DebugManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/debug/IDebugManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/onesignal/debug/internal/DebugManager;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/debug/internal/DebugManager;->setAlertLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addLogListener(Lcom/onesignal/debug/ILogListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/debug/ILogListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->addListener(Lcom/onesignal/debug/ILogListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAlertLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/Logging;->getVisualLogLevel()Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/Logging;->getLogLevel()Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLogListener(Lcom/onesignal/debug/ILogListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/debug/ILogListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->removeListener(Lcom/onesignal/debug/ILogListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlertLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1
    .param p1    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->setVisualLogLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1
    .param p1    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
