.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2"
    f = "OutcomeEventsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;

    .line 76
    .line 77
    new-instance v3, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;->getInfluenceId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "channel_influence_id"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;->getChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "channel_type"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "name"

    .line 105
    .line 106
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "cached_unique_outcome"

    .line 120
    .line 121
    invoke-interface {v1, v4, v2, v3}, Lcom/onesignal/core/internal/database/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
