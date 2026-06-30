.class final Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->processIntent()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationOpenedActivityBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationOpenedActivityBase.kt\ncom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1\n+ 2 OneSignal.kt\ncom/onesignal/OneSignal\n*L\n1#1,62:1\n226#2:63\n*S KotlinDebug\n*F\n+ 1 NotificationOpenedActivityBase.kt\ncom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1\n*L\n52#1:63\n*E\n"
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.notifications.activities.NotificationOpenedActivityBase$processIntent$1"
    f = "NotificationOpenedActivityBase.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

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
    new-instance v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;-><init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->label:I

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
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "intent"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Ls6/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase$processIntent$1;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 67
    .line 68
    return-object p1
.end method
