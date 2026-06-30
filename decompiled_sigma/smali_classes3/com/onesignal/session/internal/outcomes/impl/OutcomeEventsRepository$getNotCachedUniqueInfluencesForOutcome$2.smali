.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2"
    f = "OutcomeEventsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $influences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $uniqueInfluences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$influences:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$uniqueInfluences:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv6/q;-><init>(ILs6/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 6
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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$influences:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$uniqueInfluences:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Ls6/f;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$influences:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/onesignal/session/internal/influence/Influence;

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_1
    if-ge v7, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-array v12, v6, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v13, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$name:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v9, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 74
    .line 75
    invoke-static {v9}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "cached_unique_outcome"

    .line 84
    .line 85
    const-string v18, "1"

    .line 86
    .line 87
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2$1;

    .line 88
    .line 89
    invoke-direct {v9, v3, v8}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2$1;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v20, 0x70

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v9

    .line 102
    .line 103
    invoke-static/range {v10 .. v21}, Lcom/onesignal/core/internal/database/IDatabase$DefaultImpls;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/l;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/Influence;->copy()Lcom/onesignal/session/internal/influence/Influence;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Lcom/onesignal/session/internal/influence/Influence;->setIds(Lorg/json/JSONArray;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$uniqueInfluences:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
