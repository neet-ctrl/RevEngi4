.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final IAM_CACHE_DATA_LIFETIME:J = 0xed4e00L


# instance fields
.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->Companion:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/database/IDatabaseProvider;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_prefs"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cleanCachedInAppMessages(Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ls6/f;
        .annotation build La8/l;
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

    .line 1
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ls6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method

.method public listInAppMessages(Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Ls6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :goto_1
    return-object v0
.end method

.method public saveInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "message_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->getDisplayQuantity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "display_quantity"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->getLastDisplayTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "last_display"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getClickedClickIds()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "click_ids"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "displayed_in_session"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lc7/l0;->c()Lc7/N;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_0

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 97
    .line 98
    return-object p1
.end method
