.class public final Lcom/onesignal/debug/internal/logging/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/debug/internal/logging/Logging$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OneSignal"
    .annotation build La8/l;
    .end annotation
.end field

.field private static applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/m;
    .end annotation
.end field

.field private static logLevel:Lcom/onesignal/debug/LogLevel;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/onesignal/debug/ILogListener;",
            ">;"
        }
    .end annotation
.end field

.field private static visualLogLevel:Lcom/onesignal/debug/LogLevel;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/logging/Logging;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/Logging;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    sget-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    .line 16
    .line 17
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 18
    .line 19
    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    .line 20
    .line 21
    sput-object v0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 22
    .line 23
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

.method public static final atLogLevel(Lcom/onesignal/debug/LogLevel;)Z
    .locals 2
    .param p0    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private final callLogListeners(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/onesignal/debug/ILogListener;

    .line 51
    .line 52
    new-instance v1, Lcom/onesignal/debug/OneSignalLogEvent;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Lcom/onesignal/debug/OneSignalLogEvent;-><init>(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/onesignal/debug/ILogListener;->onLogEvent(Lcom/onesignal/debug/OneSignalLogEvent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->FATAL:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getVisualLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getVisualLogLevel$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->INFO:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->logToLogcat(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->showVisualLogging(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->callLogListeners(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logToLogcat(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "OneSignal"

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1
    .param p0    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/onesignal/debug/internal/logging/Logging;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    return-void
.end method

.method public static final setVisualLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1
    .param p0    # Lcom/onesignal/debug/LogLevel;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    return-void
.end method

.method private final showVisualLogging(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->visualLogLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LV6/D;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/io/StringWriter;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/PrintWriter;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance p3, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p3, p1, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;-><init>(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ls6/f;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(LH6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const-string p2, "OneSignal"

    .line 95
    .line 96
    const-string p3, "Error showing logging message."

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public static final verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->VERBOSE:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/onesignal/debug/ILogListener;)V
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
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getApplicationService()Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeListener(Lcom/onesignal/debug/ILogListener;)V
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
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->logListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setApplicationService(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 0
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/onesignal/debug/internal/logging/Logging;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-void
.end method
