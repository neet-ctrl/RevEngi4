.class public Lcom/onesignal/session/internal/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/ISessionManager;


# instance fields
.field private final _outcomeController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_outcomeController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/SessionManager;->_outcomeController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$get_outcomeController$p(Lcom/onesignal/session/internal/SessionManager;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/SessionManager;->_outcomeController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addOutcome(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "sendOutcome(name: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/SessionManager$addOutcome$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Ls6/f;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public addOutcomeWithValue(Ljava/lang/String;F)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "sendOutcomeWithValue(name: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", value: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;FLs6/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public addUniqueOutcome(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "sendUniqueOutcome(name: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/SessionManager$addUniqueOutcome$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;Ls6/f;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
