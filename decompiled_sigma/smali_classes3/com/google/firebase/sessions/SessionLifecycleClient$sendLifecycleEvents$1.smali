.class final Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;->sendLifecycleEvents(Ljava/util/List;)Lc7/M0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n2620#2,3:219\n1045#2:222\n1851#2,2:223\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n*L\n157#1:219,3\n165#1:222\n166#1:223,2\n*E\n"
.end annotation

.annotation runtime Lv6/f;
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionLifecycleClient;",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

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
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;Ls6/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 28
    .line 29
    iput v2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Ls6/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v0, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$getLatestByCode(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;I)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$getLatestByCode(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;I)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {p1, v0}, [Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lj6/H;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {p1}, Lj6/S;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lj6/S;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/os/Message;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$sendMessageToServer(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Message;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 156
    .line 157
    return-object p1
.end method
