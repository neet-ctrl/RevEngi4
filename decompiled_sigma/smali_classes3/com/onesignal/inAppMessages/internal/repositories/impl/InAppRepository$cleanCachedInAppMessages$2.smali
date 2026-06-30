.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->cleanCachedInAppMessages(Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2"
    f = "InAppRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 1
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ls6/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
    iget v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message_id"

    .line 14
    .line 15
    const-string v2, "click_ids"

    .line 16
    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v2, "last_display < ?"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v6, 0x3e8

    .line 28
    .line 29
    div-long/2addr v3, v6

    .line 30
    const-wide/32 v6, 0xed4e00

    .line 31
    .line 32
    .line 33
    sub-long/2addr v3, v6

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "in_app_message"

    .line 63
    .line 64
    new-instance v12, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2$1;

    .line 65
    .line 66
    invoke-direct {v12, v14, v13}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xf0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v6, v2

    .line 78
    move-object v7, v15

    .line 79
    move-object/from16 v17, v13

    .line 80
    .line 81
    move v13, v0

    .line 82
    move-object/from16 v18, v14

    .line 83
    .line 84
    move-object/from16 v14, v16

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {v3 .. v14}, Lcom/onesignal/core/internal/database/IDatabase$DefaultImpls;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/l;ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object/from16 v17, v13

    .line 94
    .line 95
    move-object/from16 v18, v14

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "in_app_message"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2, v15}, Lcom/onesignal/core/internal/database/IDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v2, v18

    .line 122
    .line 123
    invoke-interface {v0, v2}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->cleanInAppMessageIds(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v2, v17

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->cleanInAppMessageClickedClickIds(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
