.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;,
        Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final DEFAULT_LAST_IN_APP_TIME_AGO:J = 0xf423fL

.field private static final REQUIRED_ACCURACY:D = 0.3


# instance fields
.field private final _session:Lcom/onesignal/session/internal/session/ISessionService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledMessages:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/state/InAppStateService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/session/internal/session/ISessionService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_time"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_session:Lcom/onesignal/session/internal/session/ISessionService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    cmpl-double p5, p3, p1

    .line 51
    .line 52
    if-gez p5, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    cmpl-double p1, p3, p1

    .line 62
    .line 63
    if-ltz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    cmpg-double p5, p3, p1

    .line 67
    .line 68
    if-lez p5, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->roughlyEqual(DD)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    cmpg-double p1, p3, p1

    .line 78
    .line 79
    if-gez p1, :cond_0

    .line 80
    .line 81
    :cond_1
    :goto_0
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final roughlyEqual(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide p3, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public final dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/Trigger;)Z
    .locals 17
    .param p1    # Lcom/onesignal/inAppMessages/internal/Trigger;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "trigger"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v8

    .line 18
    :cond_0
    iget-object v9, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v9

    .line 21
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    monitor-exit v9

    .line 30
    return v8

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getKind()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v0, v10, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    monitor-exit v9

    .line 61
    return v8

    .line 62
    :cond_3
    :try_start_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-wide/32 v2, 0xf423f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    move-wide v13, v2

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->_session:Lcom/onesignal/session/internal/session/ISessionService;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/onesignal/session/internal/session/ISessionService;->getStartTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :goto_1
    sub-long/2addr v2, v4

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getTriggerId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const/16 v4, 0x3e8

    .line 121
    .line 122
    int-to-double v4, v4

    .line 123
    mul-double/2addr v2, v4

    .line 124
    double-to-long v4, v2

    .line 125
    long-to-double v2, v4

    .line 126
    long-to-double v11, v13

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/Trigger;->getOperatorType()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide v15, v4

    .line 134
    move-wide v4, v11

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 142
    .line 143
    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$1;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$1;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v9

    .line 152
    return v10

    .line 153
    :cond_6
    sub-long v4, v15, v13

    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    cmp-long v1, v4, v1

    .line 158
    .line 159
    if-gtz v1, :cond_7

    .line 160
    .line 161
    monitor-exit v9

    .line 162
    return v8

    .line 163
    :cond_7
    :try_start_3
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    monitor-exit v9

    .line 172
    return v8

    .line 173
    :cond_8
    :try_start_4
    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerTimer;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerTimer;

    .line 174
    .line 175
    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2;

    .line 176
    .line 177
    invoke-direct {v2, v7, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2;-><init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerTimer;->scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->scheduledMessages:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v9

    .line 189
    return v8

    .line 190
    :goto_3
    monitor-exit v9

    .line 191
    throw v0
.end method

.method public final getEvents()Lcom/onesignal/common/events/EventProducer;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->subscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->unsubscribe(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    return-void
.end method
