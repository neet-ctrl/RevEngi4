.class public final Lcom/onesignal/user/internal/subscriptions/SubscriptionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionList.kt\ncom/onesignal/user/internal/subscriptions/SubscriptionList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n800#2,11:46\n800#2,11:57\n800#2,11:68\n288#2,2:79\n288#2,2:81\n*S KotlinDebug\n*F\n+ 1 SubscriptionList.kt\ncom/onesignal/user/internal/subscriptions/SubscriptionList\n*L\n17#1:46,11\n23#1:57,11\n29#1:68,11\n35#1:79,2\n42#1:81,2\n*E\n"
.end annotation


# instance fields
.field private final _fallbackPushSub:Lcom/onesignal/user/subscriptions/IPushSubscription;
    .annotation build La8/l;
    .end annotation
.end field

.field private final collection:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/user/subscriptions/ISubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/user/subscriptions/IPushSubscription;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/subscriptions/IPushSubscription;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/user/subscriptions/ISubscription;",
            ">;",
            "Lcom/onesignal/user/subscriptions/IPushSubscription;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_fallbackPushSub"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->collection:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->_fallbackPushSub:Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getByEmail(Ljava/lang/String;)Lcom/onesignal/user/subscriptions/IEmailSubscription;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getEmails()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/onesignal/user/subscriptions/IEmailSubscription;->getEmail()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 42
    .line 43
    return-object v1
.end method

.method public final getBySMS(Ljava/lang/String;)Lcom/onesignal/user/subscriptions/ISmsSubscription;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getSmss()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/onesignal/user/subscriptions/ISmsSubscription;->getNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 42
    .line 43
    return-object v1
.end method

.method public final getCollection()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/user/subscriptions/ISubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->collection:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmails()Ljava/util/List;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/user/subscriptions/IEmailSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->collection:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/onesignal/user/subscriptions/IEmailSubscription;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->collection:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lj6/S;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->_fallbackPushSub:Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public final getSmss()Ljava/util/List;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/user/subscriptions/ISmsSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->collection:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/onesignal/user/subscriptions/ISmsSubscription;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method
