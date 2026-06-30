.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2"
    f = "InAppRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Landroid/content/ContentValues;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$values:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$values:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$values:Landroid/content/ContentValues;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "in_app_message"

    .line 34
    .line 35
    const-string v3, "message_id = ?"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v3, v1}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$values:Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-interface {p1, v2, v0, v1}, Lcom/onesignal/core/internal/database/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
