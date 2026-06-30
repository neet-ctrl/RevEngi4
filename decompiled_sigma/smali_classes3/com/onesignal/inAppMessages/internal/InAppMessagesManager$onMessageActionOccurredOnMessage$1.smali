.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/l<",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1"
    f = "InAppMessagesManager.kt"
    i = {}
    l = {
        0x299,
        0x29a,
        0x29c,
        0x29e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 4
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->invoke(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->takeActionAsUnique()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setFirstClick(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 65
    .line 66
    iput v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v1, v6, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getPrompts()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, v1, v5, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 106
    .line 107
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 108
    .line 109
    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Ls6/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 147
    .line 148
    return-object p1
.end method
