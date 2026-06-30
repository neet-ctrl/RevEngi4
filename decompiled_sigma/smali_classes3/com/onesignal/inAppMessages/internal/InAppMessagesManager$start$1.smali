.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->start()V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1"
    f = "InAppMessagesManager.kt"
    i = {}
    l = {
        0xbe,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 2
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;->cleanCachedInAppMessages(Ls6/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;->listInAppMessages(Ls6/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 111
    .line 112
    return-object p1
.end method
